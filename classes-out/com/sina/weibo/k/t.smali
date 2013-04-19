.class public Lcom/sina/weibo/k/t;
.super Lcom/sina/weibo/k/m;
.source "SignLocationComposerManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/sina/weibo/k/m;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 3
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/sina/weibo/k/m;->a(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Lcom/sina/weibo/k/t;->K()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {p0}, Lcom/sina/weibo/k/t;->L()Z

    .line 26
    :cond_c
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .registers 4
    .parameter

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/sina/weibo/k/m;->b(Landroid/content/Intent;)V

    .line 31
    const-string v0, "com.sina.weibo.intent.extra.LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/h/ao;

    iput-object v0, p0, Lcom/sina/weibo/k/t;->e:Lcom/sina/weibo/h/ao;

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/k/t;->e:Lcom/sina/weibo/h/ao;

    if-eqz v0, :cond_19

    .line 34
    const-string v0, "com.sina.weibo.intent.extra.content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/t;->o:Ljava/lang/String;

    .line 36
    :cond_19
    const-string v0, "com.sina.weibo.intent.extra.image"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 39
    :try_start_25
    iget-object v1, p0, Lcom/sina/weibo/k/t;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v1}, Lcom/sina/weibo/kp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsudroid/android/FileUtil;->copy(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2e} :catch_2f

    .line 44
    :cond_2e
    :goto_2e
    return-void

    .line 40
    :catch_2f
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2e
.end method
