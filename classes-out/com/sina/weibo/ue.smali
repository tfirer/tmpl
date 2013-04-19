.class Lcom/sina/weibo/ue;
.super Landroid/webkit/WebViewClient;
.source "RegisterHomeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/RegisterHomeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/RegisterHomeActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 206
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/RegisterHomeActivity;->a(Lcom/sina/weibo/RegisterHomeActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/RegisterHomeActivity;->a(Lcom/sina/weibo/RegisterHomeActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 210
    :cond_14
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 14
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/RegisterHomeActivity;->a(Lcom/sina/weibo/RegisterHomeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 214
    const-string v0, "http://weibo.cn/dpool/ttt/h5/home.php"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 215
    invoke-static {p2}, Lcom/sina/weibo/h/s;->x(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 216
    const-string v3, ""

    .line 217
    const-string v2, ""

    .line 218
    const-string v1, ""

    .line 219
    new-instance v5, Lcom/sina/weibo/f/em;

    invoke-direct {v5}, Lcom/sina/weibo/f/em;-><init>()V

    .line 220
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    const-string v7, "sid"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 222
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v9

    :goto_47
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 226
    goto :goto_2b

    .line 223
    :cond_4b
    const-string v7, "nickname"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5c

    .line 224
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_47

    .line 225
    :cond_5c
    const-string v7, "uid"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a5

    .line 226
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_47

    .line 230
    :cond_6b
    iput-object v3, v5, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 231
    iput-object v2, v5, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 232
    iput-object v1, v5, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 234
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/RegisterHomeActivity;

    const-class v5, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const-string v4, "emailreg"

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-string v4, "com.sina.weibo.RegisterActivity1.FILLINFO"

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    const-string v4, "reghtml"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    const-string v4, "gsidreg"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v3, "uidreg"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string v1, "com.sina.weibo.RegisterActivity1.NICKNAME"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    iget-object v1, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/RegisterHomeActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/RegisterHomeActivity;->setResult(ILandroid/content/Intent;)V

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/RegisterHomeActivity;->finish()V

    .line 245
    :cond_a4
    return-void

    :cond_a5
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_47
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 248
    invoke-static {}, Lcom/sina/weibo/RegisterHomeActivity;->d()I

    move-result v0

    if-ne v0, v2, :cond_19

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/RegisterHomeActivity;->c(Lcom/sina/weibo/RegisterHomeActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/uf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/uf;-><init>(Lcom/sina/weibo/ue;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 256
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sina/weibo/RegisterHomeActivity;->b(I)I

    .line 258
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v0, p3, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 261
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 264
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 266
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 15
    .parameter
    .parameter

    .prologue
    const/4 v10, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/RegisterHomeActivity;->a(Lcom/sina/weibo/RegisterHomeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14b

    .line 117
    const-string v0, "http://weibo.cn/dpool/ttt/h5/home.php"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 118
    invoke-static {p2}, Lcom/sina/weibo/h/s;->x(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 119
    const-string v3, ""

    .line 120
    const-string v2, ""

    .line 121
    const-string v1, ""

    .line 122
    new-instance v7, Lcom/sina/weibo/f/em;

    invoke-direct {v7}, Lcom/sina/weibo/f/em;-><init>()V

    .line 123
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    const-string v9, "sid"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4d

    .line 125
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v11

    :goto_49
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 129
    goto :goto_2d

    .line 126
    :cond_4d
    const-string v9, "nickname"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5e

    .line 127
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_49

    .line 128
    :cond_5e
    const-string v9, "uid"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14e

    .line 129
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_49

    .line 133
    :cond_6d
    iput-object v3, v7, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 134
    iput-object v2, v7, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 135
    iput-object v1, v7, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 137
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/RegisterHomeActivity;

    const-class v7, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string v6, "emailreg"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    const-string v6, "com.sina.weibo.RegisterActivity1.FILLINFO"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    const-string v5, "reghtml"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    const-string v5, "gsidreg"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v3, "uidreg"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v1, "com.sina.weibo.RegisterActivity1.NICKNAME"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    iget-object v1, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-virtual {v1, v10, v0}, Lcom/sina/weibo/RegisterHomeActivity;->setResult(ILandroid/content/Intent;)V

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/RegisterHomeActivity;->finish()V

    move v0, v4

    .line 201
    :goto_a5
    return v0

    .line 149
    :cond_a6
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c2

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c2

    const-string v1, "rtsp://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c4

    :cond_c2
    move v0, v5

    .line 153
    goto :goto_a5

    .line 159
    :cond_c4
    const/4 v1, 0x1

    :try_start_c5
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_c8
    .catch Ljava/net/URISyntaxException; {:try_start_c5 .. :try_end_c8} :catch_105

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/RegisterHomeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_132

    .line 171
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_12f

    .line 173
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "market://search?q=pname:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/RegisterHomeActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v4

    .line 178
    goto :goto_a5

    .line 161
    :catch_105
    move-exception v1

    .line 162
    const-string v2, "Browser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad URI "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/h/ap;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 164
    goto/16 :goto_a5

    :cond_12f
    move v0, v5

    .line 180
    goto/16 :goto_a5

    .line 187
    :cond_132
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 190
    :try_start_13b
    iget-object v1, p0, Lcom/sina/weibo/ue;->a:Lcom/sina/weibo/RegisterHomeActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/RegisterHomeActivity;->startActivityIfNeeded(Landroid/content/Intent;I)Z
    :try_end_141
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13b .. :try_end_141} :catch_147

    move-result v0

    if-eqz v0, :cond_148

    move v0, v4

    .line 191
    goto/16 :goto_a5

    .line 193
    :catch_147
    move-exception v0

    :cond_148
    move v0, v4

    .line 198
    goto/16 :goto_a5

    :cond_14b
    move v0, v5

    .line 201
    goto/16 :goto_a5

    :cond_14e
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_49
.end method
