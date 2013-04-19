.class public Lcom/sina/weibo/g/by;
.super Lcom/sina/weibo/g/ci;
.source "MeyouCreateBatchParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 19
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v0, "uids"

    iget-object v2, p0, Lcom/sina/weibo/g/by;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v2, "skip_check"

    iget-boolean v0, p0, Lcom/sina/weibo/g/by;->b:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 21
    :cond_1b
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/g/by;->a:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/sina/weibo/g/by;->b:Z

    .line 45
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method
