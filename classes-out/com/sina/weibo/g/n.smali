.class public Lcom/sina/weibo/g/n;
.super Lcom/sina/weibo/g/ci;
.source "DestroyMessageParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v0, "id"

    invoke-virtual {p0}, Lcom/sina/weibo/g/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v2, "is_encoded"

    iget-boolean v0, p0, Lcom/sina/weibo/g/n;->b:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v1

    .line 40
    :cond_1d
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sina/weibo/g/n;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/g/n;->a:Ljava/lang/String;

    return-object v0
.end method
