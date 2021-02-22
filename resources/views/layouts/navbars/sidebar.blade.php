<div class="sidebar">
    <div class="sidebar-wrapper">
        <div class="logo">
            <a href="#" class="simple-text logo-normal">{{ _('Dashboard') }}</a>
        </div>
        <ul class="nav">
            <li @if ($pageSlug == 'noticias') class="active " @endif>
                <a href="{{ url('noticias') }}">
                    <i class="tim-icons icon-chart-pie-36"></i>
                    <p>{{ _('Noticias') }}</p>
                </a>
            </li>            
            
            <li @if ($pageSlug == 'typography') class="active " @endif>
                <a href="{{ route('pages.typography') }}">
                    <i class="tim-icons icon-align-center"></i>
                    <p>{{ _('Perfil') }}</p>
                </a>
            </li>

            <li @if ($pageSlug == 'typography') class="active " @endif>
                <a href="{{ url('users') }}">
                    <i class="tim-icons icon-atom"></i>
                    <p>{{ _('Jornalistas') }}</p>
                </a>
            </li>
            
        </ul>
    </div>
</div>
