.class public Lcom/sina/weibo/g/ai;
.super Lcom/sina/weibo/g/ci;
.source "GetForwardListParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 63
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v1, "id"

    iget-object v2, p0, Lcom/sina/weibo/g/ai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "source"

    iget-object v2, p0, Lcom/sina/weibo/g/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ai;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ai;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/sina/weibo/g/ai;->c:I

    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/sina/weibo/g/ai;->a:Ljava/lang/String;

    .line 21
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 51
    iput p1, p0, Lcom/sina/weibo/g/ai;->d:I

    .line 52
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/g/ai;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 44
    iget v0, p0, Lcom/sina/weibo/g/ai;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 45
    const-string v0, ""

    .line 47
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/ai;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 55
    iget v0, p0, Lcom/sina/weibo/g/ai;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 56
    const-string v0, ""

    .line 58
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/ai;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method
