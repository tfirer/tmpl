.class Lcom/sina/weibo/view/ar;
.super Landroid/webkit/WebViewClient;
.source "CardWebView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardWebView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardWebView;)V
    .registers 2
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sina/weibo/view/ar;->a:Lcom/sina/weibo/view/CardWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->a:Lcom/sina/weibo/view/CardWebView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardWebView;->a(Lcom/sina/weibo/view/CardWebView;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->a:Lcom/sina/weibo/view/CardWebView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardWebView;->b(Lcom/sina/weibo/view/CardWebView;)V

    .line 99
    :cond_10
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 104
    const-string v0, "CardWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->a:Lcom/sina/weibo/view/CardWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CardWebView;->a(Lcom/sina/weibo/view/CardWebView;Z)Z

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->a:Lcom/sina/weibo/view/CardWebView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardWebView;->c(Lcom/sina/weibo/view/CardWebView;)V

    .line 113
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->a:Lcom/sina/weibo/view/CardWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CardWebView;->a(Lcom/sina/weibo/view/CardWebView;Z)Z

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->a:Lcom/sina/weibo/view/CardWebView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardWebView;->c(Lcom/sina/weibo/view/CardWebView;)V

    .line 120
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 124
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->a:Lcom/sina/weibo/view/CardWebView;

    iget-object v0, v0, Lcom/sina/weibo/view/CardWebView;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/ar;->a:Lcom/sina/weibo/view/CardWebView;

    iget-object v1, v1, Lcom/sina/weibo/view/CardWebView;->k:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/view/ar;->a:Lcom/sina/weibo/view/CardWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CardWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    .line 127
    const/4 v0, 0x1

    return v0
.end method
