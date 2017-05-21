{{range .Pages}}
    {{.Num}} of {{$.Total}}
{{end}}

<!-- Start Banner Optin Form-->

<div class="col-lg-4 col-md-4 col-md-offset-1 col-sm-5">
    <div class="banner-form">
        <div class="form-title">
            <h2>Start your FREE trial</h2>
        </div>
        <div class="form-body">
            <p>To stay tuned to our updates, enter Your Name and Email Address!</p>
            <form id="banner-form" class="form" method="post" action="form.php">
                <div class="form-group">
                    <input name="banner-name" id="banner-name" type="text" class="form-control" required placeholder="Your Name">
                </div>
                <div class="form-group">
                    <input name="banner-email" id="banner-email" type="text" class="form-control" required placeholder="Your E-mail">
                </div>
                <button type="submit" class="btn btn-default btn-submit">Subscribe</button>
            </form>
        </div>
    </div>
</div>
<!-- End Banner Optin Form -->

