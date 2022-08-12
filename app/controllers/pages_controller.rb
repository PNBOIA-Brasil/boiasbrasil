class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
  end
end

# <div class="col-sm-3 col-md-3 col-lg-3 text-center align-items-center">
# <div class="icon-image mx-auto">
#   <%= image_tag("logo_holos.png") %>
# </div>
# </div>
# <div class="col-sm-3 col-md-3 col-lg-3 text-center align-items-center">
# <div class="icon-image mx-auto">
#   <%= image_tag("logo_axys.png") %>
# </div>
# </div>
# <div class="col-sm-3 col-md-3 col-lg-3 text-center align-items-center">
# <div class="icon-image mx-auto">
#   <%= image_tag("logo_sofar.png") %>
# </div>
# </div>
# <div class="col-sm-3 col-md-3 col-lg-3 text-center align-items-center">
# <div class="icon-image mx-auto">
#   <%= image_tag("logo_messen.png") %>
# </div>
# </div>
# <div class="col-sm-3 col-md-3 col-lg-3 text-center align-items-center">
# <div class="icon-image mx-auto">
#   <%= image_tag("logo_hidromares.png") %>
# </div>
# </div>



# <div class="tabs__content">
# <div class="tabs__pane is-visible table-content" id="tab-1" role="tabpanel">
#   <h3 class='text-center title text-align-center pt-2 pb-2'>DIA 1: 23 DE NOVEMBRO</h3>
#   <ul class="list-timeline list-timeline-primary">
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">09:00 - 09:30</span> - CREDENCIAMENTO</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">09:30 - 09:45</span> - Abertura - CMG Costa Junior (CHM)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <h4><strong>SESSÃO 1: Programa Nacional de Boias e REMO Observacional</strong></h4>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">09:45-10:10</span> - “PROGRAMA NACIONAL DE BOIAS (PNBOIA) E REMO OBSERVACIONAL (REMObs): AVANÇOS E PERSPECTIVAS” - (CHM)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">10:10-10:30</span> - “GESTÃO OPERACIONAL DOS PROGRAMAS”
#       - (CHM)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column" data-toggle="collapse" data-target="#day-1-item-4">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">10:30-10:50</span> - “CONTROLE DE QUALIDADE DE DADOS”
#       - (CHM)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><strong><span class="text-inverse op-8">10:50-11:10</span> - COFFEE BREAK</strong></p>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">11:10-11:30</span> - “SENSORES E DESENVOLVIMENTO DE TECNOLOGIAS”
#         - (CHM)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column" data-toggle="collapse" data-target="#day-1-item-6">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">11:30-11:50</span> - “SISTEMAS E SOFTWARES UTILIZADOS PELO PNBOIA/REMOBS”
#         - (CHM)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">11:50-12:10</span> - “LINHAS DE FUNDEIO”
#         - (CHM)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><strong><span class="text-inverse op-8">12:10-13:20</span> - ALMOÇO</strong></p>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <h4><strong>SESSÃO 2: Tecnologias em Sensores e Equipamentos</strong></h4>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">13:20-13:40</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">13:40-14:00</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">14:00-14:20</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">14:20-14:40</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">14:40-15:00</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><strong><span class="text-inverse op-8">15:00-15:20</span> - COFFEE BREAK</strong></p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">15:20-15:40</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">15:40-16:00</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">16:00-17:00</span> - Discussão sobre as atividades do dia</p>
#     </li>
#   </ul>
# </div>
# <div class="tabs__pane" id="tab-2" role="tabpanel">
#   <h3 class='text-center title text-align-center pt-2 pb-2'>DIA 2: 24 DE NOVEMBRO</h3>
#   <ul class="list-timeline list-timeline-primary">
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">09:00 - 09:10</span> - Abertura - (CHM) - </p>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <h4><strong>SESSÃO 3: Pesquisas em Modelagem Numérica</strong></h4>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">09:10-09:35</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">09:35-10:00</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">10:00-10:25</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><strong><span class="text-inverse op-8">10:25-10:40</span> - COFFEE BREAK</strong></p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">10:40-11:05</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">11:05-11:30</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">11:30-11:55</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">11:55-12:20</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><strong><span class="text-inverse op-8">12:20-13:20</span> - ALMOÇO</strong></p>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <h4><strong>SESSÃO 4: Pesquisas em Oceanografia Física</strong></h4>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">13:20-13:40</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">13:40-14:00</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">14:00-14:20</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">14:20-14:40</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">14:40-15:00</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><strong><span class="text-inverse op-8">15:00-15:20</span> - COFFEE BREAK</strong></p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">15:20-15:40</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">15:40-16:00</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">16:00-17:00</span> - Discussão sobre as atividades do dia</p>
#     </li>
#   </ul>
# </div>
# <div class="tabs__pane" id="tab-3" role="tabpanel">
#   <h3 class='text-center title text-align-center pt-2 pb-2'>DIA 3: 25 DE NOVEMBRO</h3>
#   <ul class="list-timeline list-timeline-primary">
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">09:00 - 09:10</span> - Abertura - (CHM)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <h4><strong>SESSÃO 5: Pesquisas em Oceanografia Geológica, Biológica e Química</strong></h4>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">09:10-09:35</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">09:35-10:00</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">10:00-10:25</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><strong><span class="text-inverse op-8">10:25-10:40</span> - COFFEE BREAK</strong></p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">10:40-11:05</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">11:05-11:30</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">11:30-11:55</span> - “XXXXXXXX”
#         - (XXXXXXX)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><span class="text-inverse op-8">11:55-12:20</span> - Discussão e Encerramento - (CHM)</p>
#     </li>
#     <li class="list-timeline-item p-0 pb-2 pb-lg-3 d-flex flex-wrap flex-column">
#       <p class="my-0 text-dark flex-fw text-sm text-uppercase"><strong><span class="text-inverse op-8">12:20-13:20</span> - ALMOÇO</strong></p>
#     </li>
#   </ul>
# </div>