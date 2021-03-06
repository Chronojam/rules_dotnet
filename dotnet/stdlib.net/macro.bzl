load("@io_bazel_rules_dotnet//dotnet/private:rules/stdlib.bzl", "net_stdlib")

def all_stdlib(framework):
    if framework:
        context = "@io_bazel_rules_dotnet//:net_context_data_{}".format(framework)
    else:
        context = "@io_bazel_rules_dotnet//:net_context_data"


    net_stdlib(name = "mscorlib.dll", dotnet_context_data = context)
    net_stdlib(name = "accessibility.dll", dotnet_context_data = context)
    net_stdlib(name = "custommarshalers.dll", dotnet_context_data = context)
    net_stdlib(name = "isymwrapper.dll", dotnet_context_data = context)
    net_stdlib(name = "microsoft.activities.build.dll", dotnet_context_data = context)
    net_stdlib(name = "microsoft.build.conversion.v4.0.dll", dotnet_context_data = context)
    net_stdlib(name = "microsoft.build.dll", dotnet_context_data = context)
    net_stdlib(name = "microsoft.build.engine.dll", dotnet_context_data = context)
    net_stdlib(name = "microsoft.build.framework.dll", dotnet_context_data = context)
    net_stdlib(name = "microsoft.build.tasks.v4.0.dll", dotnet_context_data = context)
    net_stdlib(name = "microsoft.build.utilities.v4.0.dll", dotnet_context_data = context)
    net_stdlib(name = "microsoft.csharp.dll", dotnet_context_data = context)
    net_stdlib(name = "microsoft.jscript.dll", dotnet_context_data = context)
    net_stdlib(name = "microsoft.visualbasic.compatibility.data.dll", dotnet_context_data = context)
    net_stdlib(name = "microsoft.visualbasic.compatibility.dll", dotnet_context_data = context)
    net_stdlib(name = "microsoft.visualbasic.dll", dotnet_context_data = context)
    net_stdlib(name = "microsoft.visualc.dll", dotnet_context_data = context)
    net_stdlib(name = "microsoft.visualc.stlclr.dll", dotnet_context_data = context)
    net_stdlib(name = "presentationbuildtasks.dll", dotnet_context_data = context)
    net_stdlib(name = "presentationcore.dll", dotnet_context_data = context)
    net_stdlib(name = "presentationframework.aero.dll", dotnet_context_data = context)
    net_stdlib(name = "presentationframework.aero2.dll", dotnet_context_data = context)
    net_stdlib(name = "presentationframework.aerolite.dll", dotnet_context_data = context)
    net_stdlib(name = "presentationframework.classic.dll", dotnet_context_data = context)
    net_stdlib(name = "presentationframework.dll", dotnet_context_data = context)
    net_stdlib(name = "presentationframework.luna.dll", dotnet_context_data = context)
    net_stdlib(name = "presentationframework.royale.dll", dotnet_context_data = context)
    net_stdlib(name = "reachframework.dll", dotnet_context_data = context)
    net_stdlib(name = "sysglobl.dll", dotnet_context_data = context)
    net_stdlib(name = "system.activities.core.presentation.dll", dotnet_context_data = context)
    net_stdlib(name = "system.activities.dll", dotnet_context_data = context)
    net_stdlib(name = "system.activities.durableinstancing.dll", dotnet_context_data = context)
    net_stdlib(name = "system.activities.presentation.dll", dotnet_context_data = context)
    net_stdlib(name = "system.addin.contract.dll", dotnet_context_data = context)
    net_stdlib(name = "system.addin.dll", dotnet_context_data = context)
    net_stdlib(name = "system.componentmodel.composition.dll", dotnet_context_data = context)
    net_stdlib(name = "system.componentmodel.composition.registration.dll", dotnet_context_data = context)
    net_stdlib(name = "system.componentmodel.dataannotations.dll", dotnet_context_data = context)
    net_stdlib(name = "system.configuration.dll", dotnet_context_data = context)
    net_stdlib(name = "system.configuration.install.dll", dotnet_context_data = context)
    net_stdlib(name = "system.core.dll", dotnet_context_data = context)
    net_stdlib(name = "system.data.datasetextensions.dll", dotnet_context_data = context)
    net_stdlib(name = "system.data.dll", dotnet_context_data = context)
    net_stdlib(name = "system.data.entity.design.dll", dotnet_context_data = context)
    net_stdlib(name = "system.data.entity.dll", dotnet_context_data = context)
    net_stdlib(name = "system.data.linq.dll", dotnet_context_data = context)
    net_stdlib(name = "system.data.oracleclient.dll", dotnet_context_data = context)
    net_stdlib(name = "system.data.services.client.dll", dotnet_context_data = context)
    net_stdlib(name = "system.data.services.design.dll", dotnet_context_data = context)
    net_stdlib(name = "system.data.services.dll", dotnet_context_data = context)
    net_stdlib(name = "system.data.sqlxml.dll", dotnet_context_data = context)
    net_stdlib(name = "system.deployment.dll", dotnet_context_data = context)
    net_stdlib(name = "system.design.dll", dotnet_context_data = context)
    net_stdlib(name = "system.device.dll", dotnet_context_data = context)
    net_stdlib(name = "system.diagnostics.tracing.dll", dotnet_context_data = context)
    net_stdlib(name = "system.directoryservices.accountmanagement.dll", dotnet_context_data = context)
    net_stdlib(name = "system.directoryservices.dll", dotnet_context_data = context)
    net_stdlib(name = "system.directoryservices.protocols.dll", dotnet_context_data = context)
    net_stdlib(name = "system.dll", dotnet_context_data = context)
    net_stdlib(name = "system.drawing.design.dll", dotnet_context_data = context)
    net_stdlib(name = "system.drawing.dll", dotnet_context_data = context)
    net_stdlib(name = "system.enterpriseservices.dll", dotnet_context_data = context)
    net_stdlib(name = "system.identitymodel.dll", dotnet_context_data = context)
    net_stdlib(name = "system.identitymodel.selectors.dll", dotnet_context_data = context)
    net_stdlib(name = "system.identitymodel.services.dll", dotnet_context_data = context)
    net_stdlib(name = "system.io.compression.dll", dotnet_context_data = context)
    net_stdlib(name = "system.io.compression.filesystem.dll", dotnet_context_data = context)
    net_stdlib(name = "system.io.log.dll", dotnet_context_data = context)
    net_stdlib(name = "system.management.dll", dotnet_context_data = context)
    net_stdlib(name = "system.management.instrumentation.dll", dotnet_context_data = context)
    net_stdlib(name = "system.messaging.dll", dotnet_context_data = context)
    net_stdlib(name = "system.net.dll", dotnet_context_data = context)
    net_stdlib(name = "system.net.http.dll", dotnet_context_data = context)
    net_stdlib(name = "system.net.http.webrequest.dll", dotnet_context_data = context)
    net_stdlib(name = "system.numerics.dll", dotnet_context_data = context)
    net_stdlib(name = "system.printing.dll", dotnet_context_data = context)
    net_stdlib(name = "system.reflection.context.dll", dotnet_context_data = context)
    net_stdlib(name = "system.runtime.dll", dotnet_context_data = context)
    net_stdlib(name = "system.runtime.caching.dll", dotnet_context_data = context)
    net_stdlib(name = "system.runtime.durableinstancing.dll", dotnet_context_data = context)
    net_stdlib(name = "system.runtime.remoting.dll", dotnet_context_data = context)
    net_stdlib(name = "system.runtime.serialization.dll", dotnet_context_data = context)
    net_stdlib(name = "system.runtime.serialization.formatters.soap.dll", dotnet_context_data = context)
    net_stdlib(name = "system.security.dll", dotnet_context_data = context)
    net_stdlib(name = "system.servicemodel.activation.dll", dotnet_context_data = context)
    net_stdlib(name = "system.servicemodel.activities.dll", dotnet_context_data = context)
    net_stdlib(name = "system.servicemodel.channels.dll", dotnet_context_data = context)
    net_stdlib(name = "system.servicemodel.discovery.dll", dotnet_context_data = context)
    net_stdlib(name = "system.servicemodel.dll", dotnet_context_data = context)
    net_stdlib(name = "system.servicemodel.routing.dll", dotnet_context_data = context)
    net_stdlib(name = "system.servicemodel.web.dll", dotnet_context_data = context)
    net_stdlib(name = "system.serviceprocess.dll", dotnet_context_data = context)
    net_stdlib(name = "system.speech.dll", dotnet_context_data = context)
    net_stdlib(name = "system.transactions.dll", dotnet_context_data = context)
    net_stdlib(name = "system.web.abstractions.dll", dotnet_context_data = context)
    net_stdlib(name = "system.web.applicationservices.dll", dotnet_context_data = context)
    net_stdlib(name = "system.web.datavisualization.design.dll", dotnet_context_data = context)
    net_stdlib(name = "system.web.datavisualization.dll", dotnet_context_data = context)
    net_stdlib(name = "system.web.dll", dotnet_context_data = context)
    net_stdlib(name = "system.web.dynamicdata.design.dll", dotnet_context_data = context)
    net_stdlib(name = "system.web.dynamicdata.dll", dotnet_context_data = context)
    net_stdlib(name = "system.web.entity.design.dll", dotnet_context_data = context)
    net_stdlib(name = "system.web.entity.dll", dotnet_context_data = context)
    net_stdlib(name = "system.web.extensions.design.dll", dotnet_context_data = context)
    net_stdlib(name = "system.web.extensions.dll", dotnet_context_data = context)
    net_stdlib(name = "system.web.mobile.dll", dotnet_context_data = context)
    net_stdlib(name = "system.web.regularexpressions.dll", dotnet_context_data = context)
    net_stdlib(name = "system.web.routing.dll", dotnet_context_data = context)
    net_stdlib(name = "system.web.services.dll", dotnet_context_data = context)
    net_stdlib(name = "system.windows.controls.ribbon.dll", dotnet_context_data = context)
    net_stdlib(name = "system.windows.dll", dotnet_context_data = context)
    net_stdlib(name = "system.windows.forms.datavisualization.design.dll", dotnet_context_data = context)
    net_stdlib(name = "system.windows.forms.datavisualization.dll", dotnet_context_data = context)
    net_stdlib(name = "system.windows.forms.dll", dotnet_context_data = context)
    net_stdlib(name = "system.windows.input.manipulations.dll", dotnet_context_data = context)
    net_stdlib(name = "system.windows.presentation.dll", dotnet_context_data = context)
    net_stdlib(name = "system.workflow.activities.dll", dotnet_context_data = context)
    net_stdlib(name = "system.workflow.componentmodel.dll", dotnet_context_data = context)
    net_stdlib(name = "system.workflow.runtime.dll", dotnet_context_data = context)
    net_stdlib(name = "system.workflowservices.dll", dotnet_context_data = context)
    net_stdlib(name = "system.xaml.dll", dotnet_context_data = context)
    net_stdlib(name = "system.xml.dll", dotnet_context_data = context)
    net_stdlib(name = "system.xml.linq.dll", dotnet_context_data = context)
    net_stdlib(name = "system.xml.serialization.dll", dotnet_context_data = context)
    net_stdlib(name = "uiautomationclient.dll", dotnet_context_data = context)
    net_stdlib(name = "uiautomationclientsideproviders.dll", dotnet_context_data = context)
    net_stdlib(name = "uiautomationprovider.dll", dotnet_context_data = context)
    net_stdlib(name = "uiautomationtypes.dll", dotnet_context_data = context)
    net_stdlib(name = "windowsbase.dll", dotnet_context_data = context)
    net_stdlib(name = "windowsformsintegration.dll", dotnet_context_data = context)
    net_stdlib(name = "xamlbuildtask.dll", dotnet_context_data = context)
    net_stdlib(name = "system.text.regularexpressions.dll", dotnet_context_data = context)
    net_stdlib(name = "system.runtime.extensions.dll", dotnet_context_data = context)
    net_stdlib(name = "system.xml.readerwriter.dll", dotnet_context_data = context)

def all_stdlib46(framework):
    if framework:
        context = "@io_bazel_rules_dotnet//:net_context_data_{}".format(framework)
    else:
        context = "@io_bazel_rules_dotnet//:net_context_data"
    net_stdlib(name = "system.dynamic.dll", dotnet_context_data = context)

def all_stdlib471(framework):
    if framework:
        context = "@io_bazel_rules_dotnet//:net_context_data_{}".format(framework)
    else:
        context = "@io_bazel_rules_dotnet//:net_context_data"
    net_stdlib(name = "system.componentmodel.typeconverter.dll", dotnet_context_data = context)
    net_stdlib(name = "system.collections.specialized.dll", dotnet_context_data = context)
    net_stdlib(name = "system.diagnostics.tracesource.dll", dotnet_context_data = context)
