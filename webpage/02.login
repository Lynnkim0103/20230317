.container .signin
	signin-inner
		.signin-photo
			img
		.signin-content
			.signin-header
				h2.logo
				p
			.input-field
				input[type=email]
				input[type=password]
			.status
				label
					input[type=checkbox], em
				a
			button.btn-signin
			.join-member
				a
			.easy-signin
				span
				div
					(a > img)*5
		
		.gnb
		 (a > img, span) * 5
		 