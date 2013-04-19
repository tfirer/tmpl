.class public Landroid/webkit/WebChromeClient;
.super Ljava/lang/Object;
.source "WebChromeClient.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 313
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .registers 2

    .prologue
    .line 325
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .registers 2
    .parameter

    .prologue
    .line 331
    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .registers 2
    .parameter

    .prologue
    .line 143
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 288
    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .registers 1

    .prologue
    .line 262
    return-void
.end method

.method public onHideCustomView()V
    .registers 1

    .prologue
    .line 95
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public onJsTimeout()Z
    .registers 2

    .prologue
    .line 275
    const/4 v0, 0x1

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 33
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 47
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 40
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .registers 2
    .parameter

    .prologue
    .line 134
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 77
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 342
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 343
    return-void
.end method

.method public setInstallableWebApp()V
    .registers 1

    .prologue
    .line 350
    return-void
.end method

.method public setupAutoFill(Landroid/os/Message;)V
    .registers 2
    .parameter

    .prologue
    .line 360
    return-void
.end method
