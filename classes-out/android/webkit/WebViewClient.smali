.class public Landroid/webkit/WebViewClient;
.super Ljava/lang/Object;
.source "WebViewClient.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 120
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 78
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 68
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 165
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 150
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 205
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 93
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 194
    return-void
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method
