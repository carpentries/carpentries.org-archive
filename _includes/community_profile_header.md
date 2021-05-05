{% if role[0].starts_with_vowel %}
{% assign article = "an" %}
{% else %}
{% assign article = "a" %}
{% endif %}

<p>{{ role[0].description }}</p>

<p>This page lists {{ role[0].name }} who have consented to appear on our website. If you are {{ article }}
  {{ role[0].name_singular }} whose details do not appear here, but would like to be listed, please 
  <a href="https://amy.carpentries.org/">update your profile</a> in AMY (our internal database) and agree to make
  your profile public. Login with GitHub and save your changes. If you have difficulty logging in, please 
  <a href="mailto:{{site.contact}}">email us</a>. <a href="/community-member-profile-faq/">Read more about how these profiles are published</a>.
