.class public Lcom/sina/weibo/g/e;
.super Lcom/sina/weibo/g/ci;
.source "CheckVersionParam.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    iget-boolean v1, p0, Lcom/sina/weibo/g/e;->a:Z

    if-eqz v1, :cond_10

    .line 34
    const-string v1, "manual"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_10
    return-object v0
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/sina/weibo/g/e;->a:Z

    .line 19
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/sina/weibo/g/e;->a:Z

    return v0
.end method
