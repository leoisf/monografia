<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Location</title>
    <style>
        table {
            border-collapse: collapse;
        }
        table, th, td {
            border: 1px solid black;
        }
        th,td{
            padding: 10px;
        }
    </style>
</head>
<body>
    <table>
    <?php
        include_once 'lib/vendor/autoload.php';
        $pdo = new PDO("mysql:host=localhost;dbname=location_data", "root", "root",array(PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"));
        $stmt = $pdo->query("SELECT * FROM points");
        // var_dump($stmt->fetchAll(PDO::FETCH_OBJ));
        $locationData = $stmt->fetchAll(PDO::FETCH_OBJ);
        $data = [];
        $data[0][0] = '';
        for($i=0;$i<count($locationData);$i++){
            $data[0][$i+1] = $locationData[$i]->nome_ponto;
            $data[$i+1][0] = $locationData[$i]->nome_ponto;
        }
        for($i=0;$i<count($locationData);$i++){
            for($j=0;$j<count($locationData);$j++){
                $dist = \GeometryLibrary\SphericalUtil::computeLength([["lat" => $locationData[$i]->lat, "lon" => $locationData[$i]->lon], ["lat" => $locationData[$j]->lat, "lon" => $locationData[$j]->lon]]);
                $data[$i+1][$j+1] = $dist;
            }
        }
        for($i=0;$i<count($data);$i++){
    ?>
    <tr>
        <?php for($j=0;$j<count($data);$j++){?>
            <td><?php echo $data[$i][$j] ?></td>
        <?php }?> 
    </tr>
    <?php } ?>
    </table>
</body>
</html>