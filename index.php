<!-- index.php -->
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Data Pendaftaran Wisuda</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <div class="kotak">
        <h1>Data Pendaftaran Wisuda</h1>
        <form action="./pendaftaran.php" method="post">
            <div class="form-group">
                <label for="id">ID</label>
                <input type="text" name="id" maxlength="12" class="form-input" required>
            </div>
            <div class="form-group">
                <label for="nama">Nama</label>
                <input type="text" name="nama" maxlength="50" class="form-input" required>
            </div>
            <div class="form-group">
                <label for="NPM">NPM</label>
                <input type="date" name="NPM" class="form-input" required>
            </div>
            <div class="form-group">
                <label for="JURUSAN">JURUSAN </label>
                <input type="text" name="JURUSAN " maxlength="30" class="form-input" required>
            </div>
            <div class="form-group">
                <label for="IPK">IPK</label>
                <input type="text" name="IPK" maxlength="30" class="form-input" required>
            </div>
            <button type="submit" id="btn-kirim">Kirim</button>
        </form>
    </div>
</body>

</html>