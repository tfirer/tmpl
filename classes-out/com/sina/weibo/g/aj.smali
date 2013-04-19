.class public Lcom/sina/weibo/g/aj;
.super Lcom/sina/weibo/g/ci;
.source "GetGroupListV4Param.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-boolean v1, p0, Lcom/sina/weibo/g/aj;->a:Z

    if-eqz v1, :cond_10

    .line 28
    const-string v1, "p"

    const-string v2, "feed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_10
    return-object v0
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method
