---
title: Curriculum Vitæ
banner_image: images/teaching-git-at-agu2019.jpg
banner_position: center right
banner_title: Curriculum Vitæ
banner_subtitle: My full academic CV
template: base.html
---

{%- import "macros.html" as macros %}

## Professional Appointments

{% for job in page.cv.appointments %}
* {{ job.start }}--{%- if job.end -%}{{ job.end }}{%- else -%}present{%- endif -%}: {{ job.title }} -- {{ job.employer }}
{% endfor %}
