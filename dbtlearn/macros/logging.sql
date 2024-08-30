{% macro learn_logging() %}
    {{ log("Call hello", info=True) }}
    -- {# jinja comment #}
{% endmacro %}