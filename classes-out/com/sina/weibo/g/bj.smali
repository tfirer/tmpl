.class public Lcom/sina/weibo/g/bj;
.super Lcom/sina/weibo/g/ci;
.source "GetSquareAdListParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v0, "posid"

    const-string v2, "pos50860abfd3d60"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "platform"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "net"

    iget-object v0, p0, Lcom/sina/weibo/g/bj;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "5"

    :goto_1f
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "uid"

    invoke-virtual {p0}, Lcom/sina/weibo/g/bj;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "size"

    invoke-virtual {p0}, Lcom/sina/weibo/g/bj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/g/bj;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 61
    const-string v2, "imsi"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_45
    return-object v1

    .line 54
    :cond_46
    const-string v0, "0"

    goto :goto_1f
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/sina/weibo/g/bj;->a:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/sina/weibo/g/bj;->b:Z

    .line 31
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/weibo/g/bj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/sina/weibo/g/bj;->b:Z

    return v0
.end method
