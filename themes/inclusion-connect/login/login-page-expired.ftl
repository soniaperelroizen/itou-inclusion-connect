<#import "template.ftl" as layout>
<@layout.registrationLayout displayForm=false; section>
    <#if section = "header">
        <p class="fr-h5 fr-mb-0 service-from"></p>
        <h1 class="fr-h1">${msg("pageExpiredTitle")}</h1>
        <p class="fr-text--lg">
            ${msg("pageExpiredMsg1")} <a id="loginRestartLink" class="fr-link" href="${url.loginRestartFlowUrl}">${msg("doClickHere")}</a>.
        </p>
        <p class="fr-text--lg fr-mb-3w">
            ${msg("pageExpiredMsg2")} <a id="loginContinueLink" class="fr-link" href="${url.loginAction}">${msg("doClickHere")}</a> .
        </p>
    </#if>
</@layout.registrationLayout>
