<!-- Warning: This file is loaded automatically from the Template repository. 
Please do not make changes directly to the projects. 
For any update make the changes on a branch of the Template project -->

<!-- Use for sorted flat list  Extension allows for highlighting new stuff using include parameter -->

{% assign extensions = "" %}
{%- for sd_hash in site.data.structuredefinitions -%}
  {%- assign sd= sd_hash[1] -%}
  {%- if sd.type == "Extension" -%}
    {% assign extensions =  extensions | append: "," | append: sd.name %}
  {%- endif -%}
{% endfor %}
{% assign my_array = extensions | split: "," %}
{% assign my_array = my_array | sort | uniq %}

<ul>
{% for i in my_array offset:1 %}
  {%- for sd_hash in site.data.structuredefinitions -%}
     {%- assign sd = sd_hash[1] -%}
     {%- if sd.name == i %}

      {%- assign new = false -%}
      {%- for new_stuff in site.data.new_stuff -%}
         {%- if new_stuff == i -%}
           {%- assign new = true -%}
           {%- break -%}
         {%- endif -%}
      {%- endfor -%}

      {%- if new -%}
        <li><a href="{{sd.path}}"><span class="bg-success" markdown="1">{{sd.title}}</span><!-- new-content --></a>{% if sd.description %}: {{sd.description}}{% endif %}</li>
      {% else %}
        <li><a href="{{sd.path}}">{{sd.title}}</a>{% if sd.description %}: {{sd.description}}{% endif %}</li>
      {% endif %}

    {% endif %}
  {% endfor %}

{% endfor %}
</ul>