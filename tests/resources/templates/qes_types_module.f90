{#

  Quantum ESPRESSO XSD types module

#}

{% extends 'types_module.f90' %}
{% set module_name = 'qes_types_module' %}
{% set domain = 'Quantum ESPRESSO' %}
{%  block header %}
!
! Copyright (C) 2001-2009 Quantum ESPRESSO group
! This file is distributed under the terms of the
! GNU General Public License. See the file `License'
! in the root directory of the present distribution,
! or http://www.gnu.org/copyleft/gpl.txt .
!
!
{% endblock %}
{% block module_settings %}
  !
  USE kinds, only: DP
  !
  IMPLICIT NONE
{% endblock %}
