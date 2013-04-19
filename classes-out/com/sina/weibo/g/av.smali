.class public Lcom/sina/weibo/g/av;
.super Lcom/sina/weibo/g/ci;
.source "GetMyCmtListParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 11
    iput v0, p0, Lcom/sina/weibo/g/av;->a:I

    .line 12
    iput v0, p0, Lcom/sina/weibo/g/av;->b:I

    .line 13
    iput v0, p0, Lcom/sina/weibo/g/av;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/sina/weibo/g/av;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/g/av;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "pagesize"

    invoke-virtual {p0}, Lcom/sina/weibo/g/av;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget v1, p0, Lcom/sina/weibo/g/av;->c:I

    if-eqz v1, :cond_36

    .line 96
    const-string v1, "role"

    iget v2, p0, Lcom/sina/weibo/g/av;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_36
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 30
    iput p1, p0, Lcom/sina/weibo/g/av;->a:I

    .line 31
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/sina/weibo/g/av;->e:Z

    .line 84
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/sina/weibo/g/av;->b:I

    .line 46
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/sina/weibo/g/av;->a:I

    return v0
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 60
    iput p1, p0, Lcom/sina/weibo/g/av;->c:I

    .line 61
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 34
    iget v0, p0, Lcom/sina/weibo/g/av;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 35
    const-string v0, ""

    .line 37
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/av;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public d(I)V
    .registers 2
    .parameter

    .prologue
    .line 68
    iput p1, p0, Lcom/sina/weibo/g/av;->d:I

    .line 69
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 49
    iget v0, p0, Lcom/sina/weibo/g/av;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 50
    const-string v0, ""

    .line 52
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/av;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public f()I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/sina/weibo/g/av;->c:I

    return v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 64
    iget v0, p0, Lcom/sina/weibo/g/av;->d:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 72
    iget v0, p0, Lcom/sina/weibo/g/av;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 73
    const-string v0, ""

    .line 75
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/av;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/sina/weibo/g/av;->e:Z

    return v0
.end method
