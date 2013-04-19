.class public Lcom/sina/weibo/k/k;
.super Lcom/sina/weibo/k/g;
.source "ForwardUrlComposerManager.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/sina/weibo/k/g;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method private Q()V
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/k/k;->s:Lcom/sina/weibo/f/d;

    check-cast v0, Lcom/sina/weibo/f/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ac;->d()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/sina/weibo/sendqueue/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/k/k;->a:I

    .line 63
    return-void
.end method

.method private R()V
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/k/k;->s:Lcom/sina/weibo/f/d;

    instance-of v0, v0, Lcom/sina/weibo/f/ac;

    if-nez v0, :cond_e

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u9519\u8bef\u7684\u8349\u7a3f\u7c7b\u578b"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/k/k;->s:Lcom/sina/weibo/f/d;

    check-cast v0, Lcom/sina/weibo/f/ac;

    .line 73
    invoke-virtual {v0}, Lcom/sina/weibo/f/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6ca1\u6709\u88ab\u8f6c\u53d1\u7684url"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_24
    return-void
.end method


# virtual methods
.method protected P()Z
    .registers 2

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Lcom/sina/weibo/f/an;
    .registers 4
    .parameter

    .prologue
    .line 100
    new-instance v0, Lcom/sina/weibo/f/cz;

    invoke-direct {v0}, Lcom/sina/weibo/f/cz;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/sina/weibo/k/k;->s:Lcom/sina/weibo/f/d;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/an;->a(Lcom/sina/weibo/f/d;)V

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/k/k;->a(Lcom/sina/weibo/f/an;I)V

    .line 105
    return-object v0
.end method

.method protected a(Lcom/sina/weibo/f/an;)V
    .registers 3
    .parameter

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/sina/weibo/k/g;->a(Lcom/sina/weibo/f/an;)V

    .line 49
    instance-of v0, p1, Lcom/sina/weibo/f/cz;

    if-eqz v0, :cond_10

    .line 50
    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->q()Lcom/sina/weibo/f/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/k;->s:Lcom/sina/weibo/f/d;

    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/k/k;->Q()V

    .line 54
    :cond_10
    sget-boolean v0, Lcom/sina/weibo/h/g;->au:Z

    if-eqz v0, :cond_17

    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/k/k;->R()V

    .line 57
    :cond_17
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/i;)V
    .registers 4
    .parameter

    .prologue
    .line 110
    new-instance v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/k/k;->a(I)Lcom/sina/weibo/f/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/sina/weibo/sendqueue/i;->a(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 112
    return-void
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/k/k;->i:Landroid/content/Context;

    const v1, 0x7f0e0500

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .registers 5
    .parameter

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/sina/weibo/k/g;->b(Landroid/content/Intent;)V

    .line 30
    const-string v0, "com.sina.weibo.intent.extra.URL_TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "com.sina.weibo.intent.extra.URL_TEXT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/sina/weibo/f/ac;

    invoke-direct {v2}, Lcom/sina/weibo/f/ac;-><init>()V

    .line 34
    invoke-virtual {v2, v0}, Lcom/sina/weibo/f/ac;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v1}, Lcom/sina/weibo/f/ac;->b(Ljava/lang/String;)V

    .line 36
    iput-object v2, p0, Lcom/sina/weibo/k/k;->s:Lcom/sina/weibo/f/d;

    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/k/k;->Q()V

    .line 40
    sget-boolean v0, Lcom/sina/weibo/h/g;->au:Z

    if-eqz v0, :cond_26

    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/k/k;->R()V

    .line 43
    :cond_26
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 95
    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sina/weibo/k/k;->s:Lcom/sina/weibo/f/d;

    check-cast v0, Lcom/sina/weibo/f/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ac;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 80
    iget v0, p0, Lcom/sina/weibo/k/k;->a:I

    return v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method
