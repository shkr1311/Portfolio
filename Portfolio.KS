<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portfolio Snippet</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;700&display=swap');

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Poppins', sans-serif;
            background-color: #0a192f;
            color: #ccd6f6;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px 0;
        }

        .logo {
            font-size: 24px;
            font-weight: 700;
            color: #64ffda;
        }

        nav ul {
            display: flex;
            list-style-type: none;
        }

        nav ul li {
            margin-left: 30px;
        }

        nav ul li a {
            color: #ccd6f6;
            text-decoration: none;
            font-size: 14px;
        }

        .hero {
            display: flex;
            flex-direction: column;
            justify-content: center;
            min-height: calc(100vh - 80px);
        }

        .hero h1 {
            font-size: 16px;
            color: #64ffda;
            margin-bottom: 20px;
        }

        .hero h2 {
            font-size: 70px;
            font-weight: 600;
            margin-bottom: 20px;
        }

        .hero h3 {
            font-size: 60px;
            color: #8892b0;
            margin-bottom: 20px;
        }

        .hero p {
            max-width: 500px;
            margin-bottom: 50px;
        }

        .cta-button {
            display: inline-block;
            padding: 15px 30px;
            background-color: transparent;
            border: 1px solid #64ffda;
            color: #64ffda;
            text-decoration: none;
            font-size: 14px;
            transition: all 0.3s ease;
        }

        .cta-button:hover {
            background-color: rgba(100, 255, 218, 0.1);
        }
    </style>
</head>
<body>
    <div class="container">
        <header>
            <div class="logo">KS</div>
            <nav>
                <ul>
                    <li><a href="#about">About</a></li>
                    <li><a href="#experience">Experience</a></li>
                    <li><a href="#work">Work</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </nav>
        </header>

        <section class="hero">
            <h1>Hi, my name is</h1>
            <h2>Krishna Sharma.</h2>
            <h3>I build things for the web.</h3>
            <p>I'm a software engineer specializing in building (and occasionally designing) exceptional digital experiences. Currently, I'm focused on building accessible, human-centered products at Upstatement.</p>
            <a href="#" class="cta-button">Check out my Projects!</a>
        </section>
    </div>
</body>
</html>
