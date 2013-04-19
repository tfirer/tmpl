.class public Lcom/sina/weibo/g/cj;
.super Lcom/sina/weibo/g/ci;
.source "SearchMBlogParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "keyword"

    iget-object v2, p0, Lcom/sina/weibo/g/cj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "picsize"

    iget v2, p0, Lcom/sina/weibo/g/cj;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/g/cj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "pagesize"

    invoke-virtual {p0}, Lcom/sina/weibo/g/cj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "v_p"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/sina/weibo/g/cj;->b:I

    .line 26
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/g/cj;->a:Ljava/lang/String;

    .line 56
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/sina/weibo/g/cj;->c:I

    .line 41
    return-void
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 63
    iput p1, p0, Lcom/sina/weibo/g/cj;->d:I

    .line 64
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 33
    iget v0, p0, Lcom/sina/weibo/g/cj;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 34
    const-string v0, ""

    .line 36
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/cj;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 44
    iget v0, p0, Lcom/sina/weibo/g/cj;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 45
    const-string v0, ""

    .line 47
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/cj;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method
