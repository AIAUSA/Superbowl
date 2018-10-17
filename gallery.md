---
layout: default
permalink: "/gallery"
title: Photo Gallery

---
<section id="gallery" class="section align-center">
		<div class="container">
			<span class="icon section-icon icon-badges-votes-01"></span>
			<h3>Previous Events Photos</h3>
			
			<div class="gallery masonry">
				{% for post in site.gallery %}
				{% assign sorted = post.images | reverse %}
				{% for image in sorted %}
				<span class="masonry-item">
					<a href="#" class="gallery-thumb-link" data-modal-link="gallery-{{forloop.index}}">
						<img src="{{image}}" alt="">
					</a>

					<div class="modal-window" data-modal="gallery-{{forloop.index}}">
						<div class="modal-box medium animated" data-animation="zoomIn" data-duration="700">
							<span class="close-btn icon icon-office-52"></span>

							<br/>

							<img src="{{image | replace: '-thumb',''}}" class="full-width-img" alt="gallery{{forloop.index}}">
						</div>
					</div>
				</span>
				{% endfor %}
				{% endfor %}
			</div>
		
		</div>
	</section>