
{% macro macro_test_dbug() %}

  {% set something_complex = 'my_complex_string' %}
  
  {{ debug() }}

{% endmacro %}