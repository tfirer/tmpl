.class public Lcom/sina/weibo/k/r;
.super Lcom/sina/weibo/k/m;
.source "ShareComposerManager.java"


# instance fields
.field protected a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/sina/weibo/k/m;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 3
    .parameter

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/sina/weibo/k/m;->a(Landroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Lcom/sina/weibo/k/r;->K()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    invoke-virtual {p0}, Lcom/sina/weibo/k/r;->L()Z

    .line 23
    :cond_c
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .registers 5
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/sina/weibo/k/m;->b(Landroid/content/Intent;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/k/r;->o:Ljava/lang/String;

    .line 38
    :cond_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 39
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_31

    .line 40
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/sina/weibo/k/r;->a:Landroid/net/Uri;

    .line 44
    :cond_31
    return-void
.end method

.method public u()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/k/r;->a:Landroid/net/Uri;

    return-object v0
.end method
