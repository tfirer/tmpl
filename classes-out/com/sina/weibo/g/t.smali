.class public Lcom/sina/weibo/g/t;
.super Lcom/sina/weibo/g/ci;
.source "ExpressLikeParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/sina/weibo/f/a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v1, "id"

    iget-object v2, p0, Lcom/sina/weibo/g/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "type"

    iget-object v2, p0, Lcom/sina/weibo/g/t;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/g/t;->d:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 64
    const-string v1, "mark"

    iget-object v2, p0, Lcom/sina/weibo/g/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "afr"

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2d
    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/g/t;->c:Lcom/sina/weibo/f/a;

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/g/t;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sina/weibo/g/t;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public c()Lcom/sina/weibo/f/a;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/g/t;->c:Lcom/sina/weibo/f/a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/g/t;->d:Ljava/lang/String;

    .line 54
    return-void
.end method
