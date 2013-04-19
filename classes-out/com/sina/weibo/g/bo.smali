.class public Lcom/sina/weibo/g/bo;
.super Lcom/sina/weibo/g/ci;
.source "GetUserBlogListParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 12
    iput v0, p0, Lcom/sina/weibo/g/bo;->b:I

    .line 13
    iput v0, p0, Lcom/sina/weibo/g/bo;->c:I

    .line 14
    iput v0, p0, Lcom/sina/weibo/g/bo;->d:I

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/g/am;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 21
    iget-object v0, p1, Lcom/sina/weibo/g/am;->m:Landroid/content/Context;

    iget-object v1, p1, Lcom/sina/weibo/g/am;->n:Lcom/sina/weibo/f/em;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 12
    iput v2, p0, Lcom/sina/weibo/g/bo;->b:I

    .line 13
    iput v2, p0, Lcom/sina/weibo/g/bo;->c:I

    .line 14
    iput v2, p0, Lcom/sina/weibo/g/bo;->d:I

    .line 22
    iget-object v0, p1, Lcom/sina/weibo/g/am;->n:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/g/bo;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/sina/weibo/g/am;->f()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/bo;->b:I

    .line 24
    invoke-virtual {p1}, Lcom/sina/weibo/g/am;->i()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/bo;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/g/bo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "picsize"

    invoke-virtual {p0}, Lcom/sina/weibo/g/bo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/g/bo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "pagesize"

    invoke-virtual {p0}, Lcom/sina/weibo/g/bo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "v_p"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/sina/weibo/g/bo;->c:I

    .line 33
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/g/bo;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/sina/weibo/g/bo;->b:I

    .line 60
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 40
    iget v0, p0, Lcom/sina/weibo/g/bo;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 41
    const-string v0, ""

    .line 43
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/bo;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 75
    iput p1, p0, Lcom/sina/weibo/g/bo;->d:I

    .line 76
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 51
    iget v0, p0, Lcom/sina/weibo/g/bo;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 52
    const-string v0, ""

    .line 54
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/bo;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 67
    iget v0, p0, Lcom/sina/weibo/g/bo;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 68
    const-string v0, ""

    .line 70
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/bo;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method
