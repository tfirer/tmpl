.class public Lcom/sina/weibo/k/i;
.super Lcom/sina/weibo/k/g;
.source "ForwardMblogComposerManager.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


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
    .line 99
    iget-object v0, p0, Lcom/sina/weibo/k/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6ca1\u6709\u88ab\u8f6c\u53d1\u7684mblogid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/k/i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6ca1\u6709\u88ab\u8f6c\u53d1\u5fae\u535a\u4f5c\u8005\u7684uid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/k/i;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/k/i;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u5982\u679c\u5305\u542b\u8f6c\u53d1\u7406\u7531\u7684\u8bdd\u5e94\u8be5\u542b\u6709\u8be5\u7406\u7531\u7684\u4f5c\u8005\u7684\u6635\u79f0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_38
    return-void
.end method


# virtual methods
.method protected P()Z
    .registers 2

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Lcom/sina/weibo/f/an;
    .registers 4
    .parameter

    .prologue
    .line 132
    new-instance v0, Lcom/sina/weibo/f/cw;

    invoke-direct {v0}, Lcom/sina/weibo/f/cw;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/k/i;->s:Lcom/sina/weibo/f/d;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->a(Lcom/sina/weibo/f/d;)V

    .line 134
    iget-object v1, p0, Lcom/sina/weibo/k/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->p(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/k/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->n(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/k/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->o(Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/sina/weibo/k/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->s(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/sina/weibo/k/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->t(Ljava/lang/String;)V

    .line 139
    iget-boolean v1, p0, Lcom/sina/weibo/k/i;->u:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cw;->a(Z)V

    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/k/i;->a(Lcom/sina/weibo/f/an;I)V

    .line 142
    return-object v0
.end method

.method protected a(Lcom/sina/weibo/f/an;)V
    .registers 4
    .parameter

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/sina/weibo/k/g;->a(Lcom/sina/weibo/f/an;)V

    .line 69
    instance-of v0, p1, Lcom/sina/weibo/f/cw;

    if-eqz v0, :cond_34

    move-object v0, p1

    .line 70
    check-cast v0, Lcom/sina/weibo/f/cw;

    .line 72
    invoke-virtual {v0}, Lcom/sina/weibo/f/cw;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/k/i;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lcom/sina/weibo/f/cw;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/k/i;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lcom/sina/weibo/f/cw;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/k/i;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcom/sina/weibo/f/cw;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/k/i;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Lcom/sina/weibo/f/cw;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/k/i;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lcom/sina/weibo/f/cw;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/k/i;->u:Z

    .line 79
    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->q()Lcom/sina/weibo/f/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/i;->s:Lcom/sina/weibo/f/d;

    .line 83
    :cond_34
    iget-object v0, p0, Lcom/sina/weibo/k/i;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/k/i;->o:Ljava/lang/String;

    const-string v1, "//@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 85
    const/4 v1, -0x1

    if-eq v0, v1, :cond_49

    .line 86
    iput v0, p0, Lcom/sina/weibo/k/i;->f:I

    .line 90
    :cond_49
    sget-boolean v0, Lcom/sina/weibo/h/g;->au:Z

    if-eqz v0, :cond_50

    .line 91
    invoke-direct {p0}, Lcom/sina/weibo/k/i;->Q()V

    .line 93
    :cond_50
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/i;)V
    .registers 4
    .parameter

    .prologue
    .line 147
    new-instance v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/k/i;->a(I)Lcom/sina/weibo/f/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/sina/weibo/sendqueue/i;->d(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 149
    return-void
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/weibo/k/i;->i:Landroid/content/Context;

    const v1, 0x7f0e00bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .registers 5
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/sina/weibo/k/g;->b(Landroid/content/Intent;)V

    .line 36
    const-string v0, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/i;->a:Ljava/lang/String;

    .line 37
    const-string v0, "com.sina.weibo.intent.extra.MBLOG_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/i;->b:Ljava/lang/String;

    .line 38
    const-string v0, "com.sina.weibo.intent.extra.NICKNAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/i;->c:Ljava/lang/String;

    .line 39
    const-string v0, "com.sina.weibo.intent.extra.MARK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/i;->d:Ljava/lang/String;

    .line 40
    const-string v0, "com.sina.weibo.intent.extra.fromlog"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/i;->e:Ljava/lang/String;

    .line 42
    const-string v0, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cp;

    .line 44
    new-instance v1, Lcom/sina/weibo/f/j;

    invoke-direct {v1}, Lcom/sina/weibo/f/j;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/j;->a(Lcom/sina/weibo/f/cp;)V

    .line 46
    iput-object v1, p0, Lcom/sina/weibo/k/i;->s:Lcom/sina/weibo/f/d;

    .line 48
    const-string v0, "com.sina.weibo.intent.extra.FORWARD_REASON"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6d

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "//@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "com.sina.weibo.intent.extra.NICKNAME"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/i;->o:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/k/i;->f:I

    .line 60
    :cond_6d
    sget-boolean v0, Lcom/sina/weibo/h/g;->au:Z

    if-eqz v0, :cond_74

    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/k/i;->Q()V

    .line 63
    :cond_74
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sina/weibo/k/i;->i:Landroid/content/Context;

    const v1, 0x7f0e0285

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/k/i;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/k/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .registers 2

    .prologue
    .line 121
    iget v0, p0, Lcom/sina/weibo/k/i;->f:I

    return v0
.end method
