.class Lcn/dx/mobileads/RenderHtml5Runnable;
.super Ljava/lang/Object;
.source "AdLoaderFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private adManager:Lcn/dx/mobileads/AbstractAdManager;

.field private content:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/dx/mobileads/AbstractAdManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter "adManager"
    .parameter "url"
    .parameter "content"

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcn/dx/mobileads/RenderHtml5Runnable;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    .line 44
    iput-object p2, p0, Lcn/dx/mobileads/RenderHtml5Runnable;->url:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcn/dx/mobileads/RenderHtml5Runnable;->content:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 50
    iget-object v1, p0, Lcn/dx/mobileads/RenderHtml5Runnable;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v0

    .line 51
    .local v0, webView:Lcn/dx/mobileads/AdWebView;
    iget-object v1, p0, Lcn/dx/mobileads/RenderHtml5Runnable;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->getAdWebViewClient()Lcn/dx/mobileads/AdWebViewClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/AdWebViewClient;->setLoadHtml()V

    .line 52
    iget-object v1, p0, Lcn/dx/mobileads/RenderHtml5Runnable;->content:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 53
    iget-object v1, p0, Lcn/dx/mobileads/RenderHtml5Runnable;->url:Ljava/lang/String;

    iget-object v2, p0, Lcn/dx/mobileads/RenderHtml5Runnable;->content:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcn/dx/mobileads/AdWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_1f
    return-void

    .line 55
    :cond_20
    iget-object v1, p0, Lcn/dx/mobileads/RenderHtml5Runnable;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AdWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1f
.end method
