---
layout: page
title: Reconnecting with other Alumni
permalink: /get-involved/alumni
---

# Alumni Board
While the Alumni Board is comprised of specific positions, we encourage any and everyone to be active within the alumni group. Even if you can only spare a few minutes of your time, we could always use it! Please contact [Alex Ott](mailto:ajott@mtu.edu) to get on our Alumni Executive Board email list.

{% include spotlight-inline.html
  name="Wilmer Lidke"
  position="Alumni President"
  email_address="wblidke@mtu.edu"
  cover-image="/assets/img/people/wilmer.jpg"
content="
"%}

{% include spotlight-inline.html
  name="Troy Bouman"
  init-year="09"
  position="Alumni Treasurer"
  email_address="tmbouman@mtu.edu"
  cover-image="/assets/img/people/troy.jpg"
  content="
I graduated from Tech in 2012 after 5 awesome years. During my time as an active I was the VP of New Member Education and Treasurer!
"%}

{% include spotlight-inline.html
  name="Alex Ott"
  init-year="11"
  position="Alumni Secretary"
  email_address="ajott@mtu.edu"
  cover-image="/assets/img/people/Ott-Photo.jpg"
  content="
I graduated from Michigan Tech in 2016 with a BS in Engineering Management, after 4 years as an active and 1 year as an alumnus. I served in a number of positions, including VP of Member Development and as the Alumni Relations Chair.
"%}

# Committees

Committees are established to better serve the Alumni and Active Organizations. While there may be any number of provisional committees at any time, these committees in particular are intended to provide long-term and in-depth support to the Fraternity.

## Member Development Committee
{% include spotlight-inline.html
  name="Jeff Kellogg"
  position="Housing Committee Chair"
  init-year="12"
  email_address="jkellogg@mtu.edu"
  cover-image="/assets/img/people/kellogg.png"
  content="
Jeff joined Triangle in the spring of 2012, and graduated with a degree in Chemical Engineering. He now works in Charles City, IA.

Jeff volunteered to head the Housing Committee, citing prior experience with homeownership. If you would like to get involved with this committee, please contact Jeff.
"%}

{% include spotlight-inline.html
  name="Mike Spenle"
  position="Alumni Member Development Committee Chair"
  init-year="13"
  email_address="mdspenle@mtu.edu"
  cover-image="/assets/img/people/spenle.png"
  content="
Mike joined Triangle in the spring of 2013, and has been very involved since then. He currently lives and works in the Ann Arbor area.

If you would like to get involved with this committee, please contact Mike.
"%}

{% for file in site.static_files %}
{% if file.path contains "/assets/docs/newsletters/" %}
- [{{ file.basename }}]({{ file.path | relative_url }})
{% endif %}
{% endfor %}

# Donations

<!-- Donation cards -->
<div class="row">
<div class="col-lg-4 mb-4">
{% include paypal-card.html paypal-id="VDS37JZR7LQAQ" header="Alumni Organization" content="
- Reimbursement of Pledge Fees for Dean's List achievers
- Equipment for Winter Carnival
- Travel assistances for National events
- Alumni National Chapter Fee
"%}
</div>
<div class="col-lg-4 mb-4">
{% include paypal-card.html paypal-id="K86DXC576MLZL" header="Housing Fund" content="
- Housing Improvements
"%}
</div>
<div class="col-lg-4 mb-4">
{% include paypal-card.html paypal-id="D2BA3SJRMPVSS" header="Monthly Donation" content='
<select name="os0" class="form-control" id="monthlyAmount">
  <option value="Mr. T">Mr. T: $100.00</option>
  <option value="Mr. Bigshot">Mr. Bigshot: $75.00</option>
  <option value="Half Way There">Half Way There: $50.00</option>
  <option value="I\'ll Share The Wealth">I\'ll Share The Wealth: $30.00</option>
  <option value="Wilmer\'s Club">Wilmer\'s Club: $20.00</option>
  <option value="I\'m giving her all she\'s got!">I\'m giving her all she\'s got!: $10.00</option>
  <option value="I still got loans man!">I still got loans man!: $5.00</option>
</select>
'%}
</div>
</div>

# Alumni Communities

<!-- Alumni map -->
<div class="embed-responsive embed-responsive-16by9">
  <iframe id="alumniMap" src="https://view-awesome-table.com/-KlxQyblWqnpv0ngNv8l/view" scrolling="no" tabindex="-1"></iframe>
</div>
