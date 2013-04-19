.class public final Lcn/dx/mobileads/AdWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "AdWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/AdWebViewClient$IPageFinishedCallback;
    }
.end annotation


# instance fields
.field private actionParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/dx/mobileads/action/IAction;",
            ">;"
        }
    .end annotation
.end field

.field private adManager:Lcn/dx/mobileads/AbstractAdManager;

.field private c:Z

.field private isInterstitialAd:Z

.field private isLoadHtml:Z

.field private isWebapp:Z

.field private pageFinishedCallback:Lcn/dx/mobileads/AdWebViewClient$IPageFinishedCallback;


# direct methods
.method public constructor <init>(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/Map;ZZ)V
    .registers 7
    .parameter "adManager"
    .parameter
    .parameter "flag"
    .parameter "isInterstitialAd"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/dx/mobileads/AbstractAdManager;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/dx/mobileads/action/IAction;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .local p2, actionParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcn/dx/mobileads/action/IAction;>;"
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/AdWebViewClient;->pageFinishedCallback:Lcn/dx/mobileads/AdWebViewClient$IPageFinishedCallback;

    .line 17
    iput-object p1, p0, Lcn/dx/mobileads/AdWebViewClient;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    .line 18
    iput-object p2, p0, Lcn/dx/mobileads/AdWebViewClient;->actionParams:Ljava/util/Map;

    .line 19
    iput-boolean p3, p0, Lcn/dx/mobileads/AdWebViewClient;->c:Z

    .line 20
    iput-boolean p4, p0, Lcn/dx/mobileads/AdWebViewClient;->isInterstitialAd:Z

    .line 21
    iput-boolean v1, p0, Lcn/dx/mobileads/AdWebViewClient;->isLoadHtml:Z

    .line 22
    iput-boolean v1, p0, Lcn/dx/mobileads/AdWebViewClient;->isWebapp:Z

    .line 23
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3
    .parameter "view"
    .parameter "url"

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6
    .parameter "view"
    .parameter "s"

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v1, p0, Lcn/dx/mobileads/AdWebViewClient;->pageFinishedCallback:Lcn/dx/mobileads/AdWebViewClient$IPageFinishedCallback;

    if-eqz v1, :cond_e

    .line 79
    iget-object v1, p0, Lcn/dx/mobileads/AdWebViewClient;->pageFinishedCallback:Lcn/dx/mobileads/AdWebViewClient$IPageFinishedCallback;

    invoke-interface {v1}, Lcn/dx/mobileads/AdWebViewClient$IPageFinishedCallback;->execute()V

    .line 80
    const/4 v1, 0x0

    iput-object v1, p0, Lcn/dx/mobileads/AdWebViewClient;->pageFinishedCallback:Lcn/dx/mobileads/AdWebViewClient$IPageFinishedCallback;

    .line 97
    :cond_d
    :goto_d
    return-void

    .line 83
    :cond_e
    iget-boolean v1, p0, Lcn/dx/mobileads/AdWebViewClient;->isLoadHtml:Z

    if-eqz v1, :cond_1f

    .line 84
    iget-object v1, p0, Lcn/dx/mobileads/AdWebViewClient;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->getAdLoader()Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    move-result-object v0

    .line 85
    .local v0, adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;
    if-eqz v0, :cond_29

    .line 86
    invoke-interface {v0}, Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;->setFinishedLoadingHtml()V

    .line 90
    :goto_1d
    iput-boolean v2, p0, Lcn/dx/mobileads/AdWebViewClient;->isLoadHtml:Z

    .line 92
    .end local v0           #adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;
    :cond_1f
    iget-boolean v1, p0, Lcn/dx/mobileads/AdWebViewClient;->isWebapp:Z

    if-eqz v1, :cond_d

    .line 93
    invoke-static {p1}, Lcn/dx/mobileads/action/ExecuteAction;->onShow(Landroid/webkit/WebView;)V

    .line 94
    iput-boolean v2, p0, Lcn/dx/mobileads/AdWebViewClient;->isWebapp:Z

    goto :goto_d

    .line 88
    .restart local v0       #adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;
    :cond_29
    const-string v1, "adLoader was null while trying to setFinishedLoadingHtml()."

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto :goto_1d
.end method

.method public final setLoadHtml()V
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/dx/mobileads/AdWebViewClient;->isLoadHtml:Z

    .line 105
    return-void
.end method

.method public final setLoadWebapp()V
    .registers 2

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/dx/mobileads/AdWebViewClient;->isWebapp:Z

    .line 109
    return-void
.end method

.method public final setNoInterstitialAd()V
    .registers 2

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/AdWebViewClient;->isInterstitialAd:Z

    .line 101
    return-void
.end method

.method public setPageFinishedCallback(Lcn/dx/mobileads/AdWebViewClient$IPageFinishedCallback;)V
    .registers 2
    .parameter "pageFinishedCallback"

    .prologue
    .line 112
    iput-object p1, p0, Lcn/dx/mobileads/AdWebViewClient;->pageFinishedCallback:Lcn/dx/mobileads/AdWebViewClient$IPageFinishedCallback;

    .line 113
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 10
    .parameter "webView"
    .parameter "url"

    .prologue
    const/4 v4, 0x1

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldOverrideUrlLoading(\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 35
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 36
    .local v2, uri:Landroid/net/Uri;
    invoke-static {v2}, Lcn/dx/mobileads/action/ExecuteAction;->canExecute(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 37
    iget-object v3, p0, Lcn/dx/mobileads/AdWebViewClient;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    iget-object v5, p0, Lcn/dx/mobileads/AdWebViewClient;->actionParams:Ljava/util/Map;

    invoke-static {v3, v5, v2, p1}, Lcn/dx/mobileads/action/ExecuteAction;->execute(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/Map;Landroid/net/Uri;Landroid/webkit/WebView;)V

    move v3, v4

    .line 73
    :goto_2f
    return v3

    .line 40
    :cond_30
    iget-boolean v3, p0, Lcn/dx/mobileads/AdWebViewClient;->isInterstitialAd:Z

    if-eqz v3, :cond_57

    .line 41
    invoke-static {v2}, Lcn/dx/mobileads/util/AdUtil;->isHttp(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 42
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v3

    goto :goto_2f

    .line 44
    :cond_3f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .local v1, m:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "u"

    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v3, p0, Lcn/dx/mobileads/AdWebViewClient;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    new-instance v5, Lcn/dx/mobileads/ActionAndParams;

    const-string v6, "intent"

    invoke-direct {v5, v6, v1}, Lcn/dx/mobileads/ActionAndParams;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v3, v5}, Lcn/dx/mobileads/AdActivity;->launchAdActivity(Lcn/dx/mobileads/AbstractAdManager;Lcn/dx/mobileads/ActionAndParams;)V

    move v3, v4

    .line 47
    goto :goto_2f

    .line 50
    .end local v1           #m:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_57
    iget-boolean v3, p0, Lcn/dx/mobileads/AdWebViewClient;->c:Z

    if-eqz v3, :cond_a5

    .line 51
    invoke-static {v2}, Lcn/dx/mobileads/util/AdUtil;->getParameters(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v1

    .line 52
    .restart local v1       #m:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v1, :cond_68

    .line 53
    const-string v3, "An error occurred while parsing the url parameters."

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    move v3, v4

    .line 54
    goto :goto_2f

    .line 56
    :cond_68
    iget-object v3, p0, Lcn/dx/mobileads/AdWebViewClient;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    instance-of v3, v3, Lcn/dx/mobileads/AdManagerWithNoCache;

    if-eqz v3, :cond_a0

    .line 57
    const-string v3, "ai"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    .local v0, ai:Ljava/lang/String;
    iget-object v3, p0, Lcn/dx/mobileads/AdWebViewClient;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v3, Lcn/dx/mobileads/AdManagerWithNoCache;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdManagerWithNoCache;->pingClickTrackingURLs()Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-static {v2}, Lcn/dx/mobileads/util/AdUtil;->isHttp(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 59
    const-string v0, "webapp"

    .line 64
    :goto_88
    new-instance v1, Ljava/util/HashMap;

    .end local v1           #m:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .restart local v1       #m:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "u"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v3, p0, Lcn/dx/mobileads/AdWebViewClient;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    new-instance v5, Lcn/dx/mobileads/ActionAndParams;

    invoke-direct {v5, v0, v1}, Lcn/dx/mobileads/ActionAndParams;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v3, v5}, Lcn/dx/mobileads/AdActivity;->launchAdActivity(Lcn/dx/mobileads/AbstractAdManager;Lcn/dx/mobileads/ActionAndParams;)V

    .end local v0           #ai:Ljava/lang/String;
    .end local v1           #m:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_a0
    :goto_a0
    move v3, v4

    .line 73
    goto :goto_2f

    .line 61
    .restart local v0       #ai:Ljava/lang/String;
    .restart local v1       #m:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_a2
    const-string v0, "intent"

    goto :goto_88

    .line 70
    .end local v0           #ai:Ljava/lang/String;
    .end local v1           #m:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_a5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "URL is not onShow GMSG and can\'t handle URL: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto :goto_a0
.end method
