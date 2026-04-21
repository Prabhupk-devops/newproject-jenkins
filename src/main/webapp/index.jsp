<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width,initial-scale=1" />
<title>NexusShop — Premium UI</title>

<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600&family=Poppins:wght@600;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

<style>
:root{
--bg:#0f172a;
--card:#111827;
--primary:#6366f1;
--accent:#22d3ee;
--text:#e5e7eb;
--muted:#9ca3af;
--radius:16px;
}
*{box-sizing:border-box;margin:0;padding:0}
body{
font-family:Inter,sans-serif;
background:linear-gradient(135deg,#0f172a,#020617);
color:var(--text);
}
.container{max-width:1200px;margin:auto;padding:20px}
header{
position:sticky;top:0;z-index:10;
background:rgba(15,23,42,.8);
backdrop-filter:blur(10px);
border-bottom:1px solid rgba(255,255,255,.05);
}
.header-inner{
display:flex;justify-content:space-between;align-items:center;
}
.brand{
font-family:Poppins;font-size:22px;font-weight:700;
color:white;
}
.brand span{color:var(--accent)}
nav a{
color:var(--muted);
margin:0 10px;
font-weight:500;
}
nav a:hover{color:white}
.search{
background:#020617;
padding:8px 14px;
border-radius:999px;
display:flex;align-items:center;
}
.search input{
background:none;border:none;color:white;outline:none;
}
.hero{
text-align:center;
padding:80px 20px;
background:radial-gradient(circle at top,#1e293b,#020617);
}
.hero h1{
font-size:44px;
font-family:Poppins;
margin-bottom:10px;
}
.hero p{color:var(--muted);margin-bottom:20px}
.btn{
padding:12px 20px;border:none;border-radius:999px;
cursor:pointer;font-weight:600;
}
.btn-primary{
background:linear-gradient(135deg,var(--primary),var(--accent));
color:white;
}
.grid{
display:grid;gap:20px;margin-top:30px;
}
.categories{grid-template-columns:repeat(auto-fit,minmax(160px,1fr))}
.cat{
background:var(--card);
padding:20px;
border-radius:var(--radius);
text-align:center;
transition:.3s;
}
.cat:hover{
transform:translateY(-6px);
box-shadow:0 10px 30px rgba(0,0,0,.5);
}
.cat i{font-size:28px;color:var(--accent)}
.products{grid-template-columns:repeat(auto-fit,minmax(220px,1fr))}
.product{
background:var(--card);
border-radius:var(--radius);
overflow:hidden;
transition:.3s;
}
.product:hover{
transform:scale(1.03);
box-shadow:0 10px 30px rgba(0,0,0,.5);
}
.product img{
width:100%;height:180px;object-fit:cover;
}
.product-body{padding:15px}
.product h4{margin-bottom:6px}
.price{color:var(--accent);font-weight:700}
.muted{color:var(--muted);font-size:13px}
.footer{
text-align:center;
padding:30px;
margin-top:40px;
color:var(--muted);
border-top:1px solid rgba(255,255,255,.05);
}
</style>
</head>

<body>

<header>
<div class="container header-inner">
<div class="brand">Nexus<span>Shop</span></div>
<nav>
<a href="#">Home</a>
<a href="#">Products</a>
<a href="#">Deals</a>
</nav>
<div class="search">
<input placeholder="Search...">
<i class="fas fa-search"></i>
</div>
</div>
</header>

<section class="hero">
<h1>Premium Shopping Experience</h1>
<p>Modern UI with clean design and smooth interactions</p>
<button class="btn btn-primary">Explore Now</button>
</section>

<div class="container">

<div class="grid categories">
<div class="cat"><i class="fas fa-mobile-alt"></i><p>Phones</p></div>
<div class="cat"><i class="fas fa-laptop"></i><p>Laptops</p></div>
<div class="cat"><i class="fas fa-headphones"></i><p>Gadgets</p></div>
<div class="cat"><i class="fas fa-tshirt"></i><p>Clothing</p></div>
</div>

<div class="grid products">
<div class="product">
<img src="https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb?auto=format&fit=crop&w=600&q=80">
<div class="product-body">
<h4>iPhone 14 Pro</h4>
<div class="price">$1099</div>
<div class="muted">Premium smartphone</div>
</div>
</div>

<div class="product">
<img src="https://images.unsplash.com/photo-1593642632823-8f785ba67e45?auto=format&fit=crop&w=600&q=80">
<div class="product-body">
<h4>MacBook Pro</h4>
<div class="price">$1999</div>
<div class="muted">High performance laptop</div>
</div>
</div>

<div class="product">
<img src="https://images.unsplash.com/photo-1529374255404-311a2a4f1fd9?auto=format&fit=crop&w=600&q=80">
<div class="product-body">
<h4>Apple Watch</h4>
<div class="price">$399</div>
<div class="muted">Smart wearable</div>
</div>
</div>

<div class="product">
<img src="https://images.unsplash.com/photo-1542272604-787c3835535d?auto=format&fit=crop&w=600&q=80">
<div class="product-body">
<h4>Nike Shoes</h4>
<div class="price">$150</div>
<div class="muted">Comfort footwear</div>
</div>
</div>
</div>

</div>

<div class="footer">
© 2026 NexusShop — Modern UI Design
</div>

</body>
</html>
