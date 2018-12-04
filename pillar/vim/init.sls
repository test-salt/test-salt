vim:
  {% if grains['os_family'] == 'RedHat' %}
  pkg_name: vim-enhanced
  version: latest
  {% elif grains['os_family'] == 'Debian' %}
  pkg_name: vim
  version: latest
  {% endif %}
