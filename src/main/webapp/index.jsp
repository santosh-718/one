<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Zomato Clone</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap');
        * { margin: 0; padding: 0; box-sizing: border-box; font-family: 'Poppins', sans-serif; }

        body {
            background-color: #f8f8f8;
        }

        /* Navbar */
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background: #fff;
            padding: 15px 50px;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
        }
        .navbar ul {
            list-style: none;
            display: flex;
            gap: 20px;
        }
        .navbar ul li {
            position: relative;
        }
        .navbar ul li a {
            text-decoration: none;
            color: #333;
            font-weight: 600;
        }
        .dropdown {
            display: none;
            position: absolute;
            background: #fff;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
            top: 30px;
            left: 0;
            min-width: 150px;
            padding: 10px;
        }
        .dropdown a {
            display: block;
            padding: 5px 10px;
            color: #333;
        }
        .navbar ul li:hover .dropdown {
            display: block;
        }

        /* Hero Section */
        .hero {
            background: url('https://source.unsplash.com/1600x900/?food,restaurant') no-repeat center/cover;
            height: 80vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            color: white;
            position: relative;
        }
        .hero::after {
            content: "";
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.6);
        }
        .hero h1 {
            font-size: 3rem;
            font-weight: 600;
            position: relative;
            z-index: 1;
        }
        .hero p {
            font-size: 1.2rem;
            margin: 10px 0;
            position: relative;
            z-index: 1;
        }

        /* Search Bar */
        .search-container {
            display: flex;
            background: white;
            padding: 10px;
            border-radius: 50px;
            width: 50%;
            box-shadow: 0px 5px 15px rgba(0, 0, 0, 0.2);
            margin-top: 20px;
            position: relative;
            z-index: 1;
        }
        .search-container input {
            width: 100%;
            border: none;
            outline: none;
            padding: 10px;
            font-size: 16px;
        }
        .search-container button {
            background: #ff3333;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 50px;
            font-size: 16px;
            cursor: pointer;
        }

        /* Cards Section */
        .cards-container {
            display: flex;
            justify-content: center;
            gap: 20px;
            padding: 50px;
            flex-wrap: wrap;
        }
        .card {
            width: 300px;
            background: white;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }
        .card img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }
        .card h3 {
            font-size: 1.2rem;
            margin: 10px 0;
        }
        .card p {
            font-size: 1rem;
            color: #666;
            margin-bottom: 10px;
        }

        /* Footer */
        .footer {
            text-align: center;
            padding: 20px;
            background: #333;
            color: white;
        }
    </style>
</head>
<body>
    <nav class="navbar">
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">Restaurants</a></li>
            <li>
                <a href="#">More</a>
                <div class="dropdown">
                    <a href="#">Offers</a>
                    <a href="#">Events</a>
                    <a href="#">Blogs</a>
                </div>
            </li>
            <li><a href="#">Contact</a></li>
        </ul>
    </nav>

    <div class="hero">
        <h1>Zomato</h1>
        <p>Discover the best food & drinks in Hyderabad</p>
        <div class="search-container">
            <input type="text" placeholder="Search for restaurant, cuisine or a dish">
            <button>Search</button>
        </div>
    </div>
    
    <div class="cards-container">
        <div class="card">
            <img src="https://source.unsplash.com/300x200/?food,delivery" alt="Order Online">
            <h3>Order Online</h3>
            <p>Stay home and order to your doorstep</p>
        </div>
        <div class="card">
            <img src="https://source.unsplash.com/300x200/?restaurant,dining" alt="Dining">
            <h3>Dining</h3>
            <p>View the city's favourite dining venues</p>
        </div>
        <div class="card">
            <img src="https://source.unsplash.com/300x200/?concert,event" alt="Live Events">
            <h3>Live Events</h3>
            <p>Discover India's best events & concerts</p>
        </div>
    </div>

    <div class="footer">
        &copy; 2025 Zomato Clone. All rights reserved.
    </div>
</body>
</html>
