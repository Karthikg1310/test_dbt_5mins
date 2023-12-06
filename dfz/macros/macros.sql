{% macro ref(customers) %}
   {{ return(dbt_unit_testing.ref(customers)) }}
{% endmacro %}