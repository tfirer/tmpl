.class public Lcom/sina/weibo/k/l;
.super Lcom/sina/weibo/k/g;
.source "Mblog2MessageComposerManager.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/k/g;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method private Q()V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/k/l;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6ca1\u6709\u88ab\u8f6c\u53d1\u7684mblogid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/k/l;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6ca1\u6709\u79c1\u4fe1\u76ee\u6807\u7528\u6237\u7684uid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_20
    return-void
.end method


# virtual methods
.method public A()I
    .registers 3

    .prologue
    .line 100
    sget v0, Lcom/sina/weibo/h/g;->y:I

    sget v1, Lcom/sina/weibo/h/g;->A:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected P()Z
    .registers 2

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Lcom/sina/weibo/f/an;
    .registers 3
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/sendqueue/i;)V
    .registers 2
    .parameter

    .prologue
    .line 123
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/k/l;->i:Landroid/content/Context;

    const v1, 0x7f0e00be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .registers 4
    .parameter

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/sina/weibo/k/g;->b(Landroid/content/Intent;)V

    .line 37
    const-string v0, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/l;->a:Ljava/lang/String;

    .line 38
    const-string v0, "com.sina.weibo.intent.extra.MBLOG_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/l;->b:Ljava/lang/String;

    .line 39
    const-string v0, "com.sina.weibo.intent.extra.MESSAGE_UID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/l;->c:Ljava/lang/String;

    .line 40
    const-string v0, "com.sina.weibo.intent.extra.MESSAGE_NICK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/l;->d:Ljava/lang/String;

    .line 43
    const-string v0, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cp;

    .line 45
    new-instance v1, Lcom/sina/weibo/f/j;

    invoke-direct {v1}, Lcom/sina/weibo/f/j;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/j;->a(Lcom/sina/weibo/f/cp;)V

    .line 47
    iput-object v1, p0, Lcom/sina/weibo/k/l;->s:Lcom/sina/weibo/f/d;

    .line 49
    sget-boolean v0, Lcom/sina/weibo/h/g;->au:Z

    if-eqz v0, :cond_3c

    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/k/l;->Q()V

    .line 52
    :cond_3c
    return-void
.end method

.method public b(Lcom/sina/weibo/sendqueue/i;)Z
    .registers 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/sina/weibo/k/l;->B()I

    move-result v2

    if-gez v2, :cond_11

    .line 106
    iget-object v1, p0, Lcom/sina/weibo/k/l;->i:Landroid/content/Context;

    const v2, 0x7f0e028e

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 117
    :goto_10
    return v0

    .line 110
    :cond_11
    invoke-virtual {p0}, Lcom/sina/weibo/k/l;->P()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/sina/weibo/k/l;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/k/l;->i:Landroid/content/Context;

    const v2, 0x7f0e0153

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_10

    .line 114
    :cond_28
    new-instance v2, Lcom/sina/weibo/k/h;

    invoke-direct {v2, p0}, Lcom/sina/weibo/k/h;-><init>(Lcom/sina/weibo/k/g;)V

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/k/l;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/sina/weibo/k/l;->d:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-string v4, "1"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/sina/weibo/k/l;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/sina/weibo/k/l;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/sina/weibo/k/l;->o:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    move v0, v1

    .line 117
    goto :goto_10
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method
