.class public Lcom/sina/weibo/g/bk;
.super Lcom/sina/weibo/g/ci;
.source "GetSquareListParam.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v1, "teamid"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "bundle"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/sina/weibo/g/bk;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 36
    const-string v2, "imsi"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_24
    return-object v0
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/sina/weibo/g/bk;->a:Z

    .line 20
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/sina/weibo/g/bk;->a:Z

    return v0
.end method
