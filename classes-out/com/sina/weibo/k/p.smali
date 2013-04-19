.class public Lcom/sina/weibo/k/p;
.super Lcom/sina/weibo/k/g;
.source "Page2MessageComposerManager.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/k/g;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method private Q()V
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/k/p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6ca1\u6709\u88ab\u8f6c\u53d1\u7684pageid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_10
    return-void
.end method


# virtual methods
.method public A()I
    .registers 3

    .prologue
    .line 92
    sget v0, Lcom/sina/weibo/h/g;->y:I

    sget v1, Lcom/sina/weibo/h/g;->A:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected P()Z
    .registers 2

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Lcom/sina/weibo/f/an;
    .registers 3
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/sendqueue/i;)V
    .registers 2
    .parameter

    .prologue
    .line 120
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/k/p;->i:Landroid/content/Context;

    const v1, 0x7f0e00be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .registers 4
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/sina/weibo/k/g;->b(Landroid/content/Intent;)V

    .line 35
    const-string v0, "com.sina.weibo.intent.extra.PAGE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/p;->a:Ljava/lang/String;

    .line 37
    const-string v0, "com.sina.weibo.intent.extra.MESSAGE_UID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/p;->b:Ljava/lang/String;

    .line 38
    const-string v0, "com.sina.weibo.intent.extra.MESSAGE_NICK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/p;->c:Ljava/lang/String;

    .line 40
    const-string v0, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cp;

    .line 42
    if-nez v0, :cond_2f

    .line 43
    new-instance v0, Lcom/sina/weibo/f/cp;

    invoke-direct {v0}, Lcom/sina/weibo/f/cp;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/sina/weibo/k/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cp;->b(Ljava/lang/String;)V

    .line 46
    :cond_2f
    new-instance v1, Lcom/sina/weibo/f/j;

    invoke-direct {v1}, Lcom/sina/weibo/f/j;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/j;->a(Lcom/sina/weibo/f/cp;)V

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/k/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/j;->a(Ljava/lang/String;)V

    .line 49
    iput-object v1, p0, Lcom/sina/weibo/k/p;->s:Lcom/sina/weibo/f/d;

    .line 51
    sget-boolean v0, Lcom/sina/weibo/h/g;->au:Z

    if-eqz v0, :cond_45

    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/k/p;->Q()V

    .line 54
    :cond_45
    return-void
.end method

.method public b(Lcom/sina/weibo/sendqueue/i;)Z
    .registers 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/sina/weibo/k/p;->B()I

    move-result v2

    if-gez v2, :cond_11

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/k/p;->i:Landroid/content/Context;

    const v2, 0x7f0e028e

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 114
    :goto_10
    return v0

    .line 107
    :cond_11
    invoke-virtual {p0}, Lcom/sina/weibo/k/p;->P()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/sina/weibo/k/p;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 108
    iget-object v1, p0, Lcom/sina/weibo/k/p;->i:Landroid/content/Context;

    const v2, 0x7f0e0153

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_10

    .line 111
    :cond_28
    new-instance v2, Lcom/sina/weibo/k/h;

    invoke-direct {v2, p0}, Lcom/sina/weibo/k/h;-><init>(Lcom/sina/weibo/k/g;)V

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/k/p;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/sina/weibo/k/p;->c:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-string v4, "2"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/sina/weibo/k/p;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/sina/weibo/k/p;->o:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    move v0, v1

    .line 114
    goto :goto_10
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .registers 2

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method
