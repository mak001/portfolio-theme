<!DOCTYPE html>
<html lang="en">
	<head>
		<% base_tag %>
		$MetaTags(false)
		<title>Matthew Koerber :: $Title</title>
		<!-- Required meta tags -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

		<% include GoogleAnalyticsHead %>
	</head>
	<body id="project-show">
		<% include GoogleAnalyticsBody %>
		<header>
			<div class="container py-3 d-flex justify-content-between">
				<a class="btn btn-primary v-center" href="$Link">Back</a>
				<h2 class="text-center">
					<a href="$Link">$Title</a>
				</h2>
				<div class="text-left v-center">
					<a href="$BaseTag" class="home-link">$SiteConfig.Title</a>
				</div>
			</div>
		</header>
		<main>
			<iframe src="$ViewLink" frameborder="0"></iframe>
		</main>
	</body>
</html>