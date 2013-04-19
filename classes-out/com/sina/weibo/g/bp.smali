.class public Lcom/sina/weibo/g/bp;
.super Lcom/sina/weibo/g/ci;
.source "GetUserInfoParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/g/bp;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/sina/weibo/g/bp;->a:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 47
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/g/bp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_10
    :goto_10
    iget-boolean v1, p0, Lcom/sina/weibo/g/bp;->c:Z

    if-eqz v1, :cond_1b

    .line 52
    const-string v1, "nobadge"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1b
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v0

    .line 48
    :cond_23
    iget-object v1, p0, Lcom/sina/weibo/g/bp;->b:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 49
    const-string v1, "nick"

    iget-object v2, p0, Lcom/sina/weibo/g/bp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/sina/weibo/g/bp;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/sina/weibo/g/bp;->c:Z

    .line 36
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sina/weibo/g/bp;->b:Ljava/lang/String;

    .line 28
    return-void
.end method
