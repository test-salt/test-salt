{% set vim = pillar.vim %}

vim_installed:
  pkg.installed:
    - name: {{ vim.pkg_name }}
    - version: {{ vim.version }}
