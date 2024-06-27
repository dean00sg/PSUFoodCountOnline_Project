<!DOCTYPE html>
<html lang="th">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
        }
        header {
            background-color: #4CAF50;
            color: white;
            padding: 20px;
            text-align: center;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #333;
        }
        nav a {
            color: white;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
        }
        nav a:hover {
            background-color: #ddd;
            color: black;
        }
        .container {
            padding: 20px;
        }
        .card {
            background-color: white;
            border-radius: 5px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            margin: 20px;
            padding: 20px;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>สวัสดี หน้านี่จะเป็นหน้า login สำหรับไปหลายๆหน้านะ</h1>
    </header>
  
    
    <div class="container">
        <div class="card">
            <h2>ไปหน้า view Index Request</h2>
            <p> หน้า view Index ยาไปลองเล่นตกเเต่งดูนะ  เมื่อกดปุ่มข้างล่างมันจะเด้งไปหน้าเว็ปของยาเลย</p>
            <form action="Request" method="Post" target="_blank">
            <button type="submit" class="btn btn-primary">Index</button>
    </form>
        </div>
    </div>

    <div class="container">
        <div class="card">
            <h2>ไปหน้า view Index Seller </h2>
            <p> </p>
            <form action="Seller" method="Post" target="_blank">
            <button type="submit" class="btn btn-primary">Index</button>
    </form>
        </div>
    </div>
  
</body>
</html>
