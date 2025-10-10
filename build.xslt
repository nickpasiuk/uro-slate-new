<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml" xmlns:fw="http://technolutions.com/framework" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes="xhtml">
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml">
      <template path="/shared/base.xslt" xmlns="http://technolutions.com/framework" />
      <head>
        <!-- ?v= Increment timestamp (note, this is yyyyMMDDHHmm to update build-fonts.css and build.css files -->
        <link href="/shared/build-fonts.css?v=20220214150088952000" rel="stylesheet" />
        <link href="/shared/build.css?v=2022021415008895119" rel="stylesheet" />
        <link href="/shared/build-new.css?v=20220214150088951123" rel="stylesheet" />
        <link href="/shared/build-mobile-global.css" rel="stylesheet" />
        <link href="/shared/build-headers.css?v=20220217" rel="stylesheet" />
        <link href="/shared/menu.css?v=1" rel="stylesheet" />
        <script src="/shared/build-mobile-global.js" />
        <style>html &gt; body { line-height: normal; } ul.cr, li.cr { margin: 0; padding: 0; } #content { clear: both; padding: 15px; } #global { float: right; } #global ul, #global li { list-style: none; margin: 0; padding: 0; }</style>
        <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width" class="cr" />
        <link rel="preconnect" href="https://fonts.googleapis.com" />
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="crossorigin" />
        <link href="https://fonts.googleapis.com/css2?family=Raleway&amp;display=swap" rel="stylesheet" />
        <xsl:apply-templates select="xhtml:html/xhtml:head/node()" />
        <script><![CDATA[

					function ZtoggleDivId(name,action){ 
						var x = document.getElementById(name);
						if (action===undefined) {action="block";}
						if ((x.style.display !== "none")&& (x.style.display !== "")){
							x.style.display = "none";
						} else {
							x.style.display = action;
						}		
					}
			
					function ZtoggleClassNameByClass(class1,className){
						var x = document.getElementsByClassName(class1);
						var len=x.length;
						for(i=0;i<len;i++){
							var y =x.item(i);
							y.classList.toggle(className);	
						}
					}
		]]></script>
      </head>
      <body>
        <xsl:copy-of select="xhtml:html/xhtml:body/@*" />
        <header class="header" style="background:#091E46;">
          <div id="mega-menu-wrap-header_menu" class="mega-menu-wrap">
            <div class="mega-menu-toggle">
              <div class="mega-toggle-blocks-left">
                <div class="mega-toggle-block mega-logo-block mega-toggle-block-1" id="mega-toggle-block-1">
                  <a class="mega-menu-logo" href="https://www.registrar.utoronto.ca" target="_self">
                    <img class="mega-menu-logo" src="https://www.registrar.utoronto.ca/wp-content/uploads/2024/11/Logo-2.png" alt="Logo-2">
                    </img>
                  </a>
                </div>
              </div>
              <div class="mega-toggle-blocks-center">
              </div>
              <div class="mega-toggle-blocks-right">
                <div class="mega-toggle-block mega-menu-toggle-animated-block mega-toggle-block-2" id="mega-toggle-block-2">
                </div>
              </div>
            </div>
            <ul id="mega-menu-header_menu" class="mega-menu max-mega-menu mega-menu-horizontal" data-event="hover_intent" data-effect="fade_up" data-effect-speed="200" data-effect-mobile="slide" data-effect-speed-mobile="200" data-mobile-force-width="body" data-second-click="go" data-document-click="collapse" data-vertical-behaviour="standard" data-breakpoint="1024" data-unbind="true" data-mobile-state="collapse_all" data-mobile-direction="vertical" data-hover-intent-timeout="300" data-hover-intent-interval="100" data-overlay-desktop="false" data-overlay-mobile="false">
              <li class="mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-hide-on-mobile mega-menu-item-4720" id="mega-menu-item-4720">
                <a class="mega-menu-link mega-menu-logo" href="https://www.registrar.utoronto.ca" title="University Registrar&#x2019;s Office | University of Toronto">
                  <img class="mega-menu-logo" width="542" height="166" src="https://www.registrar.utoronto.ca/wp-content/uploads/2024/11/Logo-2.png" alt="Logo-2">
                  </img>
                </a>
              </li>
              <li class="mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-megamenu mega-align-bottom-left mega-menu-megamenu mega-hide-arrow mega-menu-item-36" id="mega-menu-item-36">
                <a title="Contact" class="mega-menu-link" href="https://www.registrar.utoronto.ca/" tabindex="0">registrar.utoronto.ca</a>
              </li>
              <li class="mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-has-icon mega-icon-left mega-menu-item-4718" id="mega-menu-item-4718">
                <div class="mega-search-wrap">
                  <form class="mega-search expand-to-left mega-search-closed" role="search" action="https://www.registrar.utoronto.ca/">
                    <!-- <input type="text" tabindex="-1" role="searchbox" id="mega-search-4718" aria-label="Search..." data-placeholder="Search..." name="s" autocomplete="off" placeholder=""><input type="submit" value="Search"> -->
                  </form>
                </div>
              </li>
            </ul>
          </div>
        </header>
        <header class="entry-header content-header text_only">
          <div class="content-header_inner-wrapper">
            <div class="content-header_container">
              <div class="content-header_excerpt">
                <h1 class="title a-heading--black">University Registrar's Office</h1>
                <div class="summary">
                  <p>The University Registrar’s Office (URO) supports and advances the University of Toronto academic and strategic goals by providing leadership and advice across all three campuses on areas such as student registration, student academic records, financial aid, awards, fee assessment, academic discipline and access to information.</p>
                </div>
              </div>
            </div>
          </div>
        </header>
        <div id="Zmainbody" class="bodywidth">
          <div id="page">
            <!-- Body content section -->
            <div style="margin-top: 15px;" class="cr">
              <div class="c_section cr">
                <div class="c_container cr content-wrap">
                  <div id="global" />
                  <div id="content">
                    <xsl:apply-templates select="xhtml:html/xhtml:body/node()" />
                  </div>
                  <div class="section__item section__cta-wrap wp-block-acf-cta" id="block-7-block_876cc0e27fbfe3d8864500fe8c6fd1db">
                    <div class="cta-block" id="block-7-block_876cc0e27fbfe3d8864500fe8c6fd1db" style="background-image: url(https://www.registrar.utoronto.ca/wp-content/uploads/2024/12/CTA.png)">
                      <div class="cta-block__inner cta-block__inner_half">
                        <h2 class="cta-block__title a-heading--bold">Need help or have additional questions?</h2>
                        <div class="cta-block__buttons-wrap">
                          <a href="/contact-us/" aria-label="" class="a-button_primary a-button_chevron_right">Contact Us</a>
                          <a href="https://uthrprod.service-now.com/enrolment" target="_blank" aria-label="" class="a-button_secondary a-button_external-link">Service Portal</a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <footer class="footer">
          <div class="footer__container">
            <div class="footer__columns">
              <div class="footer__left">
                <div class="footer__col">
                  <div class="footer__content">
                    <p class="a-type--medium">University Registrar&#x2019;s Office</p>
                  </div>
                  <nav class="footer__left-menu" aria-label="Footer left menu">
                    <div class="menu-footer-left-menu-container">
                      <ul id="menu-footer-left-menu" class="footer__links">
                        <li id="menu-item-13687" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13687">
                          <a href="https://www.registrar.utoronto.ca/contact-us/">Contact Client Services</a>
                        </li>
                        <li id="menu-item-21749" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-21749">
                          <a href="/convocation/contact/">Contact the Office of Convocation</a>
                        </li>
                        <li id="menu-item-13688" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13688">
                          <a target="_blank" href="https://uthrprod.service-now.com/enrolment">Service Portal</a>
                        </li>
                        <li id="menu-item-13689" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13689">
                          <a target="_blank" href="https://acorn.utoronto.ca/">ACORN</a>
                        </li>
                      </ul>
                    </div>
                  </nav>
                  <nav class="footer__social" aria-label="Social media links">
                    <h3 class="visually-hidden">
                    </h3>
                    <ul class="footer__social">
                      <li class="footer__social-item">
                        <a href="https://www.instagram.com/uoftregistrar/" aria-label="Follow us on Instagram.">
                          <svg aria-hidden="true" width="16" height="15" viewbox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path d="M12.0172 0.201172H4.11001C3.22326 0.20278 2.37329 0.555753 1.74626 1.18278C1.11923 1.80981 0.766256 2.65978 0.764648 3.54653L0.764648 11.4538C0.766256 12.3405 1.11923 13.1905 1.74626 13.8175C2.37329 14.4445 3.22326 14.7975 4.11001 14.7991H12.0172C12.904 14.7975 13.754 14.4445 14.381 13.8175C15.008 13.1905 15.361 12.3405 15.3626 11.4538V3.54653C15.361 2.65978 15.008 1.80981 14.381 1.18278C13.754 0.555753 12.904 0.20278 12.0172 0.201172ZM12.9296 9.93314C12.9296 10.5784 12.6733 11.1972 12.217 11.6535C11.7607 12.1098 11.1419 12.3661 10.4966 12.3661H5.63063C4.98536 12.3661 4.36652 12.1098 3.91025 11.6535C3.45397 11.1972 3.19764 10.5784 3.19764 9.93314V5.06715C3.19764 4.42189 3.45397 3.80304 3.91025 3.34677C4.36652 2.8905 4.98536 2.63416 5.63063 2.63416H10.4966C11.1419 2.63416 11.7607 2.8905 12.217 3.34677C12.6733 3.80304 12.9296 4.42189 12.9296 5.06715V9.93314Z" fill="white">
                            </path>
                            <path d="M5.63062 7.49989C5.63062 8.14515 5.88695 8.764 6.34322 9.22027C6.7995 9.67654 7.41834 9.93288 8.06361 9.93288C8.70888 9.93288 9.32772 9.67654 9.78399 9.22027C10.2403 8.764 10.4966 8.14515 10.4966 7.49989C10.4966 6.85462 10.2403 6.23578 9.78399 5.7795C9.32772 5.32323 8.70888 5.06689 8.06361 5.06689C7.41834 5.06689 6.7995 5.32323 6.34322 5.7795C5.88695 6.23578 5.63062 6.85462 5.63062 7.49989Z" fill="white">
                            </path>
                            <path d="M10.4966 4.45883C10.4966 4.62015 10.5607 4.77486 10.6748 4.88893C10.7889 5.003 10.9436 5.06708 11.1049 5.06708C11.2662 5.06708 11.4209 5.003 11.535 4.88893C11.6491 4.77486 11.7131 4.62015 11.7131 4.45883C11.7131 4.29752 11.6491 4.14281 11.535 4.02874C11.4209 3.91467 11.2662 3.85059 11.1049 3.85059C10.9436 3.85059 10.7889 3.91467 10.6748 4.02874C10.5607 4.14281 10.4966 4.29752 10.4966 4.45883Z" fill="white">
                            </path>
                          </svg>
                        </a>
                      </li>
                      <li class="footer__social-item">
                        <a href="https://www.facebook.com/uoftregistrar" aria-label="Follow us on Facebook.">
                          <svg aria-hidden="true" width="15" height="15" viewbox="0 0 15 15" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path d="M12.0579 9.05726C12.0491 9.1304 12.014 9.19785 11.9592 9.24707C11.9044 9.2963 11.8336 9.32395 11.7599 9.32489H10.5069C10.4267 9.32645 10.3503 9.35899 10.2936 9.41569C10.2369 9.47239 10.2043 9.54884 10.2028 9.62901V14.495C10.2028 14.5757 10.2348 14.653 10.2919 14.71C10.3489 14.7671 10.4262 14.7991 10.5069 14.7991H14.1564C14.3177 14.7991 14.4724 14.735 14.5865 14.621C14.7006 14.5069 14.7646 14.3522 14.7646 14.1909V0.80942C14.7646 0.648102 14.7006 0.493392 14.5865 0.379324C14.4724 0.265255 14.3177 0.201172 14.1564 0.201172L0.774935 0.201172C0.613617 0.201172 0.458907 0.265255 0.344839 0.379324C0.23077 0.493392 0.166687 0.648102 0.166687 0.80942L0.166687 14.1909C0.166687 14.3522 0.23077 14.5069 0.344839 14.621C0.458907 14.735 0.613617 14.7991 0.774935 14.7991H7.46566C7.54583 14.7976 7.62229 14.765 7.67899 14.7083C7.73569 14.6516 7.76823 14.5752 7.76978 14.495V9.62901C7.76978 9.54835 7.73774 9.471 7.68071 9.41396C7.62367 9.35693 7.54632 9.32489 7.46566 9.32489H6.24917C6.16851 9.32489 6.09115 9.29285 6.03412 9.23581C5.97708 9.17878 5.94504 9.10142 5.94504 9.02077V7.19602C5.94504 7.11536 5.97708 7.03801 6.03412 6.98097C6.09115 6.92394 6.16851 6.8919 6.24917 6.8919H7.46566C7.54632 6.8919 7.62367 6.85986 7.68071 6.80282C7.73774 6.74579 7.76978 6.66843 7.76978 6.58777V5.79097C7.76978 4.87307 8.13442 3.99277 8.78347 3.34372C9.43252 2.69467 10.3128 2.33004 11.2307 2.33004H12.0275C12.1082 2.33004 12.1855 2.36208 12.2426 2.41912C12.2996 2.47615 12.3316 2.5535 12.3316 2.63416V4.45891C12.3316 4.53957 12.2996 4.61692 12.2426 4.67395C12.1855 4.73099 12.1082 4.76303 12.0275 4.76303H11.2307C10.9581 4.76303 10.6966 4.87133 10.5039 5.06411C10.3111 5.25688 10.2028 5.51834 10.2028 5.79097V6.58777C10.2028 6.66843 10.2348 6.74579 10.2919 6.80282C10.3489 6.85986 10.4262 6.8919 10.5069 6.8919H11.9849C12.0286 6.89152 12.0719 6.90056 12.1118 6.9184C12.1517 6.93624 12.1872 6.96247 12.2161 6.9953C12.2439 7.02769 12.2648 7.06547 12.2773 7.10629C12.2899 7.14711 12.2939 7.19008 12.2891 7.23252L12.0579 9.05726Z" fill="white">
                            </path>
                          </svg>
                        </a>
                      </li>
                      <li class="footer__social-item">
                        <a href="https://twitter.com/uoftregistrar" aria-label="Follow us on X.">
                          <svg aria-hidden="true" width="15" height="15" viewbox="0 0 15 15" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" clip-rule="evenodd" d="M14.2937 0.386074C14.3522 0.440529 14.3994 0.505981 14.4326 0.578687C14.4658 0.651393 14.4843 0.729928 14.4872 0.809802C14.49 0.889677 14.477 0.969326 14.4491 1.04419C14.4211 1.11906 14.3786 1.18769 14.3241 1.24614L9.37541 6.5531L14.8375 13.8034C14.9054 13.8937 14.9468 14.0012 14.9571 14.1137C14.9673 14.2263 14.946 14.3395 14.8956 14.4406C14.8451 14.5417 14.7675 14.6268 14.6714 14.6862C14.5753 14.7457 14.4645 14.7772 14.3515 14.7772H11.0195C10.9253 14.7773 10.8323 14.7554 10.748 14.7134C10.6637 14.6714 10.5902 14.6104 10.5335 14.5351L6.68939 9.43376L1.88788 14.5838C1.83341 14.6422 1.76796 14.6894 1.69527 14.7225C1.62258 14.7556 1.54408 14.7741 1.46424 14.7769C1.3844 14.7797 1.3048 14.7667 1.22997 14.7388C1.15514 14.7108 1.08655 14.6684 1.02813 14.6139C0.969696 14.5594 0.922568 14.494 0.889433 14.4213C0.856298 14.3486 0.837805 14.2701 0.835009 14.1903C0.832214 14.1104 0.84517 14.0308 0.873139 13.956C0.901108 13.8812 0.943541 13.8126 0.998017 13.7541L5.94672 8.44718L0.484656 1.19687C0.416767 1.10659 0.375361 0.999183 0.365076 0.886693C0.354791 0.774203 0.376033 0.661071 0.426424 0.559975C0.476814 0.458878 0.554362 0.373811 0.650376 0.314304C0.74639 0.254798 0.857079 0.223205 0.970038 0.223064H4.30263C4.39675 0.22311 4.48957 0.244999 4.5738 0.287006C4.65802 0.329013 4.73135 0.389992 4.78801 0.465146L8.63214 5.56652L13.433 0.416487C13.4875 0.357983 13.5529 0.310786 13.6256 0.277593C13.6984 0.244399 13.7769 0.225861 13.8568 0.223036C13.9366 0.220212 14.0163 0.233157 14.0912 0.261132C14.166 0.289107 14.2346 0.331564 14.2931 0.386074H14.2937ZM8.11999 6.90892C8.10284 6.88909 8.08699 6.86816 8.07255 6.84627L3.99911 1.43895H2.18957L11.3224 13.5613H13.132L8.11999 6.90892Z" fill="white">
                            </path>
                          </svg>
                        </a>
                      </li>
                    </ul>
                  </nav>
                </div>
              </div>
              <div class="footer__center">
                <div class="footer__logo" aria-hidden="true">
                  <img class="footer__logo-image" src="https://www.registrar.utoronto.ca/wp-content/uploads/2025/04/U-of-T-logo-1.svg" alt="U of T logo">
                  </img>
                </div>
              </div>
              <nav class="footer__right" aria-label="Footer right menu">
                <div class="menu-footer-right-menu-container">
                  <ul id="menu-footer-right-menu" class="footer__links">
                    <li id="menu-item-4904" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4904">
                      <a target="_blank" href="https://utoronto.sharepoint.com/sites/es-RegistrarialCommunity" title="Resources for Staff and Faculty">Resources for Staff &amp; Faculty</a>
                    </li>
                    <li id="menu-item-4907" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4907">
                      <a target="_blank" href="https://map.utoronto.ca/">U of T Maps</a>
                    </li>
                    <li id="menu-item-4905" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4905">
                      <a target="_blank" href="https://indigenous.utoronto.ca/about/land-acknowledgement/">Land Acknowledgement</a>
                    </li>
                    <li id="menu-item-4908" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4908">
                      <a target="_blank" href="https://www.utoronto.ca/privacy">Privacy</a>
                    </li>
                    <li id="menu-item-20232" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20232">
                      <a target="_blank" href="https://form.asana.com/?k=hTNOqoci7zwqLrpWsAafYw&amp;d=1137899440399936">Website Feedback</a>
                    </li>
                  </ul>
                </div>
              </nav>
            </div>
          </div>
        </footer>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()" />
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>