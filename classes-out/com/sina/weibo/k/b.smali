.class public Lcom/sina/weibo/k/b;
.super Lcom/sina/weibo/k/g;
.source "CommentMblogComposerManager.java"


# instance fields
.field protected a:Z

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/k/g;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method private Q()V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/k/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8bc4\u8bba\u5fae\u535a\u9700\u8981\u5fae\u535a\u7684id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/k/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8bc4\u8bba\u5fae\u535a\u9700\u8981\u5fae\u535a\u4f5c\u8005\u7684uid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_20
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/f/an;
    .registers 4
    .parameter

    .prologue
    .line 111
    new-instance v0, Lcom/sina/weibo/f/cw;

    invoke-direct {v0}, Lcom/sina/weibo/f/cw;-><init>()V

    .line 113
    iget-boolean v1, p0, Lcom/sina/weibo/k/b;->a:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->b(Z)V

    .line 114
    iget-object v1, p0, Lcom/sina/weibo/k/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->p(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/sina/weibo/k/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->n(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/sina/weibo/k/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->o(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/sina/weibo/k/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->s(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/sina/weibo/k/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->t(Ljava/lang/String;)V

    .line 119
    iget-boolean v1, p0, Lcom/sina/weibo/k/b;->u:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->a(Z)V

    .line 120
    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/k/b;->a(Lcom/sina/weibo/f/an;I)V

    .line 122
    return-object v0
.end method

.method protected a(Lcom/sina/weibo/f/an;)V
    .registers 3
    .parameter

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/sina/weibo/k/g;->a(Lcom/sina/weibo/f/an;)V

    .line 53
    instance-of v0, p1, Lcom/sina/weibo/f/cw;

    if-eqz v0, :cond_33

    .line 54
    check-cast p1, Lcom/sina/weibo/f/cw;

    .line 56
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/k/b;->a:Z

    .line 57
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/b;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/b;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/b;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/b;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/b;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/k/b;->u:Z

    .line 66
    :cond_33
    sget-boolean v0, Lcom/sina/weibo/h/g;->au:Z

    if-eqz v0, :cond_3a

    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/k/b;->Q()V

    .line 69
    :cond_3a
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/i;)V
    .registers 4
    .parameter

    .prologue
    .line 127
    new-instance v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/k/b;->a(I)Lcom/sina/weibo/f/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/sina/weibo/sendqueue/i;->b(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 129
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/k/b;->i:Landroid/content/Context;

    const v1, 0x7f0e00bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .registers 4
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/sina/weibo/k/g;->b(Landroid/content/Intent;)V

    .line 36
    const-string v0, "com.sina.weibo.intent.extra.FORWARDABLE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/k/b;->a:Z

    .line 38
    const-string v0, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/b;->b:Ljava/lang/String;

    .line 39
    const-string v0, "com.sina.weibo.intent.extra.MBLOG_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/b;->c:Ljava/lang/String;

    .line 40
    const-string v0, "com.sina.weibo.intent.extra.NICKNAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/b;->d:Ljava/lang/String;

    .line 41
    const-string v0, "com.sina.weibo.intent.extra.MARK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/b;->e:Ljava/lang/String;

    .line 42
    const-string v0, "com.sina.weibo.intent.extra.fromlog"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/b;->f:Ljava/lang/String;

    .line 44
    sget-boolean v0, Lcom/sina/weibo/h/g;->au:Z

    if-eqz v0, :cond_3b

    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/k/b;->Q()V

    .line 47
    :cond_3b
    return-void
.end method

.method protected c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/k/b;->i:Landroid/content/Context;

    const v1, 0x7f0e0503

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/k/b;->i:Landroid/content/Context;

    const v1, 0x7f0e0286

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/sina/weibo/k/b;->a:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/k/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
