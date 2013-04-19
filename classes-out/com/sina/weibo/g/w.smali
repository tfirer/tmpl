.class public Lcom/sina/weibo/g/w;
.super Lcom/sina/weibo/g/ci;
.source "GetAtMsgListParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 12
    iput v0, p0, Lcom/sina/weibo/g/w;->b:I

    .line 13
    iput v0, p0, Lcom/sina/weibo/g/w;->c:I

    .line 14
    iput v0, p0, Lcom/sina/weibo/g/w;->d:I

    .line 22
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v1, "act"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "v_p"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "picsize"

    invoke-virtual {p0}, Lcom/sina/weibo/g/w;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/g/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "pagesize"

    invoke-virtual {p0}, Lcom/sina/weibo/g/w;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "filter"

    invoke-virtual {p0}, Lcom/sina/weibo/g/w;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/g/w;->a:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 106
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/g/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_4d
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/sina/weibo/g/w;->b:I

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/g/w;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/sina/weibo/g/w;->f:Z

    .line 87
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 48
    iput p1, p0, Lcom/sina/weibo/g/w;->c:I

    .line 49
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 41
    iget v0, p0, Lcom/sina/weibo/g/w;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 42
    const-string v0, ""

    .line 44
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/w;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 63
    iput p1, p0, Lcom/sina/weibo/g/w;->d:I

    .line 64
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/sina/weibo/g/w;->c:I

    return v0
.end method

.method public d(I)V
    .registers 2
    .parameter

    .prologue
    .line 78
    iput p1, p0, Lcom/sina/weibo/g/w;->e:I

    .line 79
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 56
    iget v0, p0, Lcom/sina/weibo/g/w;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 57
    const-string v0, ""

    .line 59
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/w;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 71
    iget v0, p0, Lcom/sina/weibo/g/w;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 72
    const-string v0, ""

    .line 74
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/w;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public g()I
    .registers 2

    .prologue
    .line 82
    iget v0, p0, Lcom/sina/weibo/g/w;->e:I

    return v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/sina/weibo/g/w;->f:Z

    return v0
.end method
