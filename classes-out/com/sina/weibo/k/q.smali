.class public Lcom/sina/weibo/k/q;
.super Lcom/sina/weibo/k/g;
.source "ReplyCommentComposerManager.java"


# instance fields
.field protected a:Z

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected v:Ljava/lang/String;


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
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/k/q;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u56de\u590d\u8bc4\u8bba\u9700\u8981\u539f\u5fae\u535a\u4f5c\u8005\u7684uid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/k/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u56de\u590d\u8bc4\u8bba\u9700\u8981\u539f\u5fae\u535a\u7684id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/k/q;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u56de\u590d\u8bc4\u8bba\u9700\u8981\u539f\u8bc4\u8bba\u4f5c\u8005\u7684id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_30
    iget-object v0, p0, Lcom/sina/weibo/k/q;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u56de\u590d\u8bc4\u8bba\u9700\u8981\u539f\u8bc4\u8bba\u7684id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_40
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/f/an;
    .registers 4
    .parameter

    .prologue
    .line 120
    new-instance v0, Lcom/sina/weibo/f/cw;

    invoke-direct {v0}, Lcom/sina/weibo/f/cw;-><init>()V

    .line 122
    iget-boolean v1, p0, Lcom/sina/weibo/k/q;->a:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->b(Z)V

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/k/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->p(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/sina/weibo/k/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->n(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/sina/weibo/k/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->o(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/sina/weibo/k/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->r(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/sina/weibo/k/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->q(Ljava/lang/String;)V

    .line 128
    iget-boolean v1, p0, Lcom/sina/weibo/k/q;->u:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->a(Z)V

    .line 129
    iget-object v1, p0, Lcom/sina/weibo/k/q;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->s(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/k/q;->a(Lcom/sina/weibo/f/an;I)V

    .line 132
    return-object v0
.end method

.method protected a(Lcom/sina/weibo/f/an;)V
    .registers 3
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/sina/weibo/k/g;->a(Lcom/sina/weibo/f/an;)V

    .line 54
    instance-of v0, p1, Lcom/sina/weibo/f/cw;

    if-eqz v0, :cond_39

    .line 55
    check-cast p1, Lcom/sina/weibo/f/cw;

    .line 57
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/k/q;->a:Z

    .line 58
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/q;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/q;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/q;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/q;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/q;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/k/q;->u:Z

    .line 64
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/q;->v:Ljava/lang/String;

    .line 67
    :cond_39
    sget-boolean v0, Lcom/sina/weibo/h/g;->au:Z

    if-eqz v0, :cond_40

    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/k/q;->Q()V

    .line 70
    :cond_40
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/i;)V
    .registers 4
    .parameter

    .prologue
    .line 137
    new-instance v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/k/q;->a(I)Lcom/sina/weibo/f/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/sina/weibo/sendqueue/i;->c(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 139
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/k/q;->i:Landroid/content/Context;

    const v1, 0x7f0e00bd

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
    const-string v0, "com.sina.weibo.intent.extra.FORWARDABLE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/k/q;->a:Z

    .line 37
    const-string v0, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/q;->b:Ljava/lang/String;

    .line 38
    const-string v0, "com.sina.weibo.intent.extra.MBLOG_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/q;->c:Ljava/lang/String;

    .line 39
    const-string v0, "com.sina.weibo.intent.extra.NICKNAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/q;->d:Ljava/lang/String;

    .line 40
    const-string v0, "com.sina.weibo.intent.extra.COMMENT_AUTHOR_UID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/q;->e:Ljava/lang/String;

    .line 42
    const-string v0, "com.sina.weibo.intent.extra.COMMENT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/q;->f:Ljava/lang/String;

    .line 43
    const-string v0, "com.sina.weibo.intent.extra.MARK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/q;->v:Ljava/lang/String;

    .line 45
    sget-boolean v0, Lcom/sina/weibo/h/g;->au:Z

    if-eqz v0, :cond_43

    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/k/q;->Q()V

    .line 48
    :cond_43
    return-void
.end method

.method protected c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/k/q;->i:Landroid/content/Context;

    const v1, 0x7f0e0503

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/k/q;->i:Landroid/content/Context;

    const v1, 0x7f0e0286

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/sina/weibo/k/q;->a:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/k/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
