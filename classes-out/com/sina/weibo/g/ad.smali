.class public Lcom/sina/weibo/g/ad;
.super Lcom/sina/weibo/g/ci;
.source "GetFavBlogListParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 11
    iput v0, p0, Lcom/sina/weibo/g/ad;->a:I

    .line 12
    iput v0, p0, Lcom/sina/weibo/g/ad;->b:I

    .line 13
    iput v0, p0, Lcom/sina/weibo/g/ad;->c:I

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/g/am;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 20
    iget-object v0, p1, Lcom/sina/weibo/g/am;->m:Landroid/content/Context;

    iget-object v1, p1, Lcom/sina/weibo/g/am;->n:Lcom/sina/weibo/f/em;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 11
    iput v2, p0, Lcom/sina/weibo/g/ad;->a:I

    .line 12
    iput v2, p0, Lcom/sina/weibo/g/ad;->b:I

    .line 13
    iput v2, p0, Lcom/sina/weibo/g/ad;->c:I

    .line 21
    invoke-virtual {p1}, Lcom/sina/weibo/g/am;->f()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/ad;->a:I

    .line 22
    invoke-virtual {p1}, Lcom/sina/weibo/g/am;->i()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/g/ad;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "picsize"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ad;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ad;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "pagesize"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "v_p"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 26
    iput p1, p0, Lcom/sina/weibo/g/ad;->b:I

    .line 27
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 53
    iput p1, p0, Lcom/sina/weibo/g/ad;->a:I

    .line 54
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 34
    iget v0, p0, Lcom/sina/weibo/g/ad;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 35
    const-string v0, ""

    .line 37
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/ad;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 69
    iput p1, p0, Lcom/sina/weibo/g/ad;->c:I

    .line 70
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 45
    iget v0, p0, Lcom/sina/weibo/g/ad;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 46
    const-string v0, ""

    .line 48
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/ad;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 61
    iget v0, p0, Lcom/sina/weibo/g/ad;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 62
    const-string v0, ""

    .line 64
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/ad;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method
