<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="headerlinks.jsp" %>
<style>
body
{
background-image:linear-gradient(to right, #FFB07C, #FFDAB9, #FFB6C1) !important;
}
h5 {
    text-align: center;
    width: 80%; /* Optional: To control text width */
    margin: 0 auto; /* Centers the element */
}

</style>
</head>
<body>
<div id="header-wrap">

		<%@ include file="topbar.jsp" %>

		<header id="header">
			<div class="container-fluid">
				<div class="row">

					<div class="col-md-2">
						<div class="main-logo">
							<a href="index.html"><h2>BOOKMITRA</h2></a>
						</div>

					</div>

					<div class="col-md-10">

						<nav id="navbar">
							<div class="main-menu stellarnav">
								<ul class="menu-list">
									<li class="menu-item active"><a href="#home">Home</a></li>
									<li class="menu-item has-sub">
										<a href="#pages" class="nav-link">Pages</a>

										<ul>
											<li class="active"><a href="index.html">Home</a></li>
											<li><a href="about.jsp">About</a></li>
											<li><a href="index.jsp">Styles</a></li>
											<li><a href="index.jsp">Blog</a></li>
											<li><a href="index.jsp">Post Single</a></li>
											<li><a href="index.jsp">Our Store</a></li>
											<li><a href="index.jsp">Product Single</a></li>
											<li><a href="index.jsp">Contact</a></li>
											<li><a href="index.jsp">Thank You</a></li>
										</ul>

									</li>
									<li class="menu-item"><a href="#featured-books" class="nav-link">Featured</a></li>
									<li class="menu-item"><a href="#popular-books" class="nav-link">Popular</a></li>
									<li class="menu-item"><a href="#special-offer" class="nav-link">Offer</a></li>
									<li class="menu-item"><a href="#latest-blog" class="nav-link">Articles</a></li>
									<li class="menu-item"><a href="#download-app" class="nav-link">Download App</a></li>
								</ul>

								<div class="hamburger">
									<span class="bar"></span>
									<span class="bar"></span>
									<span class="bar"></span>
								</div>

							</div>
						</nav>

					</div>

				</div>
			</div>
		</header>

	</div><!--header-wrap--><br>
	<br>
<h5>My Book List is a user-friendly web application designed to help book lovers organize and track their reading journey. Whether you're an avid reader or just starting, this platform allows you to create a personal book collection, categorize books with custom tags, and mark their status as Read, Currently Reading, or Wishlist. With an intuitive search and filter feature, users can easily find books by title, author, or genre. The app also integrates with the Google Books API to fetch book details automatically, making it easier to add new books. Built using React for a dynamic user interface, Node.js for backend support, and MongoDB for efficient data storage, My Book List ensures a seamless and interactive experience. This project was developed by [Your Name] with the goal of providing a simple yet powerful tool for managing personal libraries. For feedback, suggestions, or collaborations, feel free to reach out via email at your-email@example.com or visit the GitHub repository to explore and contribute to the project.📖✨</h5>

</div>
<%@ include file="footer.jsp" %>
</body>
</html>