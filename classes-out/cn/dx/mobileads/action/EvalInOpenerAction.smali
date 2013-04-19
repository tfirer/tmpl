.class public final Lcn/dx/mobileads/action/EvalInOpenerAction;
.super Ljava/lang/Object;
.source "EvalInOpenerAction.java"

# interfaces
.implements Lcn/dx/mobileads/action/IAction;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final execute(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/HashMap;Landroid/webkit/WebView;)V
    .registers 9
    .parameter "adManager"
    .parameter "actionParams"
    .parameter "webView"

    .prologue
    .line 22
    const-string v4, "js"

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    .local v2, js:Ljava/lang/String;
    if-nez v2, :cond_f

    .line 24
    const-string v4, "Could not get the JS to evaluate."

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    .line 26
    :cond_f
    const/4 v1, 0x0

    .line 27
    .local v1, adWebView:Lcn/dx/mobileads/AdWebView;
    instance-of v4, p3, Lcn/dx/mobileads/AdWebView;

    if-eqz v4, :cond_23

    move-object v1, p3

    .line 29
    check-cast v1, Lcn/dx/mobileads/AdWebView;

    .line 35
    invoke-virtual {v1}, Lcn/dx/mobileads/AdWebView;->getAdActivity()Lcn/dx/mobileads/IAdActivity;

    move-result-object v0

    .line 36
    .local v0, adActivity:Lcn/dx/mobileads/IAdActivity;
    if-nez v0, :cond_29

    .line 38
    const-string v4, "Could not get the AdActivity from the cn.dx.mobileads.AdWebView."

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    .line 49
    .end local v0           #adActivity:Lcn/dx/mobileads/IAdActivity;
    :goto_22
    return-void

    .line 32
    :cond_23
    const-string v4, "Trying to evaluate JS in onShow WebView that isn\'t an AdWebView"

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    goto :goto_22

    .line 41
    .restart local v0       #adActivity:Lcn/dx/mobileads/IAdActivity;
    :cond_29
    invoke-interface {v0}, Lcn/dx/mobileads/IAdActivity;->getOpeningAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v3

    .line 42
    .local v3, openingAdWebView:Lcn/dx/mobileads/AdWebView;
    if-nez v3, :cond_35

    .line 44
    const-string v4, "Could not get the opening WebView."

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    goto :goto_22

    .line 47
    :cond_35
    invoke-static {v3, v2}, Lcn/dx/mobileads/action/ExecuteAction;->evalJavascript(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_22
.end method
