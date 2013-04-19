.class Lcom/sina/weibo/hg;
.super Landroid/webkit/WebViewClient;
.source "GetAccessTokenActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/GetAccessTokenActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GetAccessTokenActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/sina/weibo/hg;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 174
    const-string v0, "javascript:window.local_obj.showSource(\'<head>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\');"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 176
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/hg;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetAccessTokenActivity;->e(Lcom/sina/weibo/GetAccessTokenActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/hg;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetAccessTokenActivity;->e(Lcom/sina/weibo/GetAccessTokenActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 180
    :cond_19
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 131
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/hg;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetAccessTokenActivity;->c(Lcom/sina/weibo/GetAccessTokenActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 133
    invoke-static {p2}, Lcom/sina/weibo/h/s;->x(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 134
    const-string v0, "access_token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string v0, "remind_in"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 136
    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 137
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/hg;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    const-class v3, Lcom/sina/weibo/SSOActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string v2, "userName"

    iget-object v3, p0, Lcom/sina/weibo/hg;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-static {v3}, Lcom/sina/weibo/GetAccessTokenActivity;->d(Lcom/sina/weibo/GetAccessTokenActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 146
    iget-object v1, p0, Lcom/sina/weibo/hg;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-virtual {v1, v4, v0}, Lcom/sina/weibo/GetAccessTokenActivity;->setResult(ILandroid/content/Intent;)V

    .line 150
    :goto_4d
    iget-object v0, p0, Lcom/sina/weibo/hg;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GetAccessTokenActivity;->finish()V

    .line 166
    :cond_52
    :goto_52
    return-void

    .line 148
    :cond_53
    iget-object v0, p0, Lcom/sina/weibo/hg;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/GetAccessTokenActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_4d

    .line 151
    :cond_5b
    const-string v0, "error_code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "error_description"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 153
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    const-string v3, "error_description"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/hg;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-static {v1, v0, v5}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 160
    :cond_90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    const-string v1, "getAccessToken"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/sina/weibo/hg;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-virtual {v1, v4, v0}, Lcom/sina/weibo/GetAccessTokenActivity;->setResult(ILandroid/content/Intent;)V

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/hg;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GetAccessTokenActivity;->finish()V

    goto :goto_52
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 183
    invoke-static {}, Lcom/sina/weibo/GetAccessTokenActivity;->d()I

    move-result v0

    if-ne v0, v2, :cond_19

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/hg;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetAccessTokenActivity;->b(Lcom/sina/weibo/GetAccessTokenActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/hh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hh;-><init>(Lcom/sina/weibo/hg;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 191
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sina/weibo/GetAccessTokenActivity;->b(I)I

    .line 193
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/hg;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-static {v0, p3, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 194
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 197
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
