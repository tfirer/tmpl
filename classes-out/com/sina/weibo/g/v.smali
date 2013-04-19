.class public Lcom/sina/weibo/g/v;
.super Lcom/sina/weibo/g/ci;
.source "GetAtMeCmtListParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 10
    iput v0, p0, Lcom/sina/weibo/g/v;->a:I

    .line 11
    iput v0, p0, Lcom/sina/weibo/g/v;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v1, "act"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/g/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "pagesize"

    invoke-virtual {p0}, Lcom/sina/weibo/g/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "filter"

    iget v2, p0, Lcom/sina/weibo/g/v;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/g/v;->e:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 90
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/g/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3b
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 30
    iput p1, p0, Lcom/sina/weibo/g/v;->a:I

    .line 31
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/sina/weibo/g/v;->d:Z

    .line 69
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/sina/weibo/g/v;->b:I

    .line 46
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/sina/weibo/g/v;->a:I

    return v0
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 60
    iput p1, p0, Lcom/sina/weibo/g/v;->c:I

    .line 61
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 38
    iget v0, p0, Lcom/sina/weibo/g/v;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 39
    const-string v0, ""

    .line 41
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/v;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 49
    iget v0, p0, Lcom/sina/weibo/g/v;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 50
    const-string v0, ""

    .line 52
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/v;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public f()I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/sina/weibo/g/v;->c:I

    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/sina/weibo/g/v;->d:Z

    return v0
.end method
