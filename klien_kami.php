<?php include "header.php" ?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Daftar Klien</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f9fa;
        }

        .container {
            max-width: 800;
            margin: 0 auto;
            padding: 20px;
        }

        h1 {
            text-align: center;
            margin-bottom: 30px;
        }

        .klien-list {
            list-style: none;
            padding: 0;
            margin: 0;
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }

        .klien-list li {
            margin: 10px;
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .klien-list img {
            max-width: 150px;
            display: block;
            margin: 0 auto;
        }
    </style>
</head>

<body>
    <div class="container">
        <h1>Daftar Klien</h1>
        <ul class="klien-list">
            <li>
                <img src="assets/file/image_honda.png" alt="Logo Klien 1">
            </li>
            <li>
                <img src="assets/file/image_suzuki.png" alt="Logo Klien 2">
            </li>
            <li>
                <img src="assets/file/image_yamaha.png" alt="Logo Klien 3">
            </li>
            <li>
                <img src="assets/file/kawasaki.png" alt="Logo Klien 3">
            </li>
            <li>
                <img src="assets/file/kit.png" alt="Logo Klien 3">
            </li>
            <li>
                <img src="assets/file/maxxis.png" alt="Logo Klien 3">
            </li>
            <li>
                <img src="assets/file/shell.png" alt="Logo Klien 3">
            </li>
            <li>
                <img src="assets/file/traveloka.png" alt="Logo Klien 3">
            </li>
            <li>
                <img src="assets/file/pertamina.png" alt="Logo Klien 3">
            </li>
            <!-- Tambahkan lebih banyak logo klien jika diperlukan -->
        </ul>
    </div>
</body>

</html>

<?php include "footer.php" ?>