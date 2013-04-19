.class public Lcom/sina/weibo/k/c;
.super Lcom/sina/weibo/k/m;
.source "CommentPageComposerManager.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/weibo/k/m;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method private P()V
    .registers 4

    .prologue
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/k/c;->b:Ljava/lang/String;

    if-nez v0, :cond_2e

    const-string v0, ""

    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u6211\u70b9\u8bc4\u4e86"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/b;->a(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/sina/weibo/h/g;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/k/c;->v:I

    .line 44
    return-void

    .line 40
    :cond_2e
    iget-object v0, p0, Lcom/sina/weibo/k/c;->b:Ljava/lang/String;

    goto :goto_11
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/f/an;
    .registers 4
    .parameter

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/sina/weibo/k/m;->a(I)Lcom/sina/weibo/f/an;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cz;

    .line 98
    iget-object v1, p0, Lcom/sina/weibo/k/c;->a:Ljava/lang/String;

    if-nez v1, :cond_22

    const-string v1, ""

    :goto_c
    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cz;->h(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/k/c;->b:Ljava/lang/String;

    if-nez v1, :cond_25

    const-string v1, ""

    :goto_15
    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cz;->i(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/sina/weibo/k/c;->c:Ljava/lang/String;

    if-nez v1, :cond_28

    const-string v1, ""

    :goto_1e
    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cz;->m(Ljava/lang/String;)V

    .line 102
    return-object v0

    .line 98
    :cond_22
    iget-object v1, p0, Lcom/sina/weibo/k/c;->a:Ljava/lang/String;

    goto :goto_c

    .line 99
    :cond_25
    iget-object v1, p0, Lcom/sina/weibo/k/c;->b:Ljava/lang/String;

    goto :goto_15

    .line 100
    :cond_28
    iget-object v1, p0, Lcom/sina/weibo/k/c;->c:Ljava/lang/String;

    goto :goto_1e
.end method

.method public a(Landroid/content/Intent;)V
    .registers 2
    .parameter

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/sina/weibo/k/m;->a(Landroid/content/Intent;)V

    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/k/c;->P()V

    .line 30
    return-void
.end method

.method protected a(Landroid/net/Uri;)V
    .registers 3
    .parameter

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/sina/weibo/k/m;->a(Landroid/net/Uri;)V

    .line 71
    const-string v0, "hint"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/c;->c:Ljava/lang/String;

    .line 72
    const-string v0, "pageid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/c;->a:Ljava/lang/String;

    .line 73
    const-string v0, "pagetitle"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/c;->b:Ljava/lang/String;

    .line 74
    return-void
.end method

.method protected a(Lcom/sina/weibo/f/an;)V
    .registers 4
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/sina/weibo/k/m;->a(Lcom/sina/weibo/f/an;)V

    .line 58
    instance-of v0, p1, Lcom/sina/weibo/f/cz;

    if-eqz v0, :cond_1c

    move-object v0, p1

    .line 59
    check-cast v0, Lcom/sina/weibo/f/cz;

    .line 61
    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/k/c;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/c;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/c;->c:Ljava/lang/String;

    .line 65
    :cond_1c
    return-void
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/k/c;->i:Landroid/content/Context;

    const v1, 0x7f0e047b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .registers 3
    .parameter

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/sina/weibo/k/m;->b(Landroid/content/Intent;)V

    .line 50
    const-string v0, "com.sina.weibo.intent.extra.PAGE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/c;->a:Ljava/lang/String;

    .line 51
    const-string v0, "com.sina.weibo.intent.extra.PAGE_TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/c;->b:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public b(Lcom/sina/weibo/f/an;)V
    .registers 2
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/sina/weibo/k/m;->b(Lcom/sina/weibo/f/an;)V

    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/k/c;->P()V

    .line 35
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/k/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/k/c;->c:Ljava/lang/String;

    .line 86
    :goto_6
    return-object v0

    :cond_7
    const-string v0, ""

    goto :goto_6
.end method

.method public h()I
    .registers 2

    .prologue
    .line 91
    iget v0, p0, Lcom/sina/weibo/k/c;->v:I

    return v0
.end method
