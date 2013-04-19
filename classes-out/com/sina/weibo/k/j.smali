.class public Lcom/sina/weibo/k/j;
.super Lcom/sina/weibo/k/g;
.source "ForwardPageComposerManager.java"


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field private f:I

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/k/g;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method private Q()V
    .registers 4

    .prologue
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget v0, p0, Lcom/sina/weibo/k/j;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    .line 48
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/k/j;->d:Ljava/lang/String;

    if-nez v0, :cond_32

    const-string v0, ""

    :goto_16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1f
    const-string v0, " \u6211\u5206\u4eab\u4e86"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/b;->a(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/sina/weibo/h/g;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/k/j;->f:I

    .line 54
    return-void

    .line 48
    :cond_32
    iget-object v0, p0, Lcom/sina/weibo/k/j;->d:Ljava/lang/String;

    goto :goto_16
.end method

.method private R()V
    .registers 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sina/weibo/k/j;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6ca1\u6709\u88ab\u8f6c\u53d1\u7684pageid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/k/j;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6ca1\u6709\u88ab\u8f6c\u53d1page\u7684title"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_20
    return-void
.end method


# virtual methods
.method protected P()Z
    .registers 2

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Lcom/sina/weibo/f/an;
    .registers 4
    .parameter

    .prologue
    .line 156
    new-instance v0, Lcom/sina/weibo/f/cz;

    invoke-direct {v0}, Lcom/sina/weibo/f/cz;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/sina/weibo/k/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/an;->d(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/sina/weibo/k/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/an;->h(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/sina/weibo/k/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/an;->i(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/sina/weibo/k/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/an;->j(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/sina/weibo/k/j;->s:Lcom/sina/weibo/f/d;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/an;->a(Lcom/sina/weibo/f/d;)V

    .line 163
    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/k/j;->a(Lcom/sina/weibo/f/an;I)V

    .line 165
    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .registers 2
    .parameter

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/sina/weibo/k/g;->a(Landroid/content/Intent;)V

    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/k/j;->Q()V

    .line 37
    return-void
.end method

.method protected a(Lcom/sina/weibo/f/an;)V
    .registers 4
    .parameter

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/sina/weibo/k/g;->a(Lcom/sina/weibo/f/an;)V

    .line 102
    instance-of v0, p1, Lcom/sina/weibo/f/cz;

    if-eqz v0, :cond_37

    move-object v0, p1

    .line 103
    check-cast v0, Lcom/sina/weibo/f/cz;

    .line 105
    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/k/j;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/k/j;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/k/j;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/k/j;->e:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/j;->v:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->q()Lcom/sina/weibo/f/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/j;->s:Lcom/sina/weibo/f/d;

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/k/j;->s:Lcom/sina/weibo/f/d;

    check-cast v0, Lcom/sina/weibo/f/j;

    iget-object v1, p0, Lcom/sina/weibo/k/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/j;->a(Ljava/lang/String;)V

    .line 116
    :cond_37
    sget-boolean v0, Lcom/sina/weibo/h/g;->au:Z

    if-eqz v0, :cond_3e

    .line 117
    invoke-direct {p0}, Lcom/sina/weibo/k/j;->R()V

    .line 119
    :cond_3e
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/i;)V
    .registers 4
    .parameter

    .prologue
    .line 173
    new-instance v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/k/j;->a(I)Lcom/sina/weibo/f/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/sina/weibo/sendqueue/i;->a(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 175
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sina/weibo/k/j;->i:Landroid/content/Context;

    const v1, 0x7f0e0500

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .registers 6
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 63
    invoke-super {p0, p1}, Lcom/sina/weibo/k/g;->b(Landroid/content/Intent;)V

    .line 65
    const-string v0, "com.sina.weibo.intent.extra.PAGE_TYPE"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/k/j;->a:I

    .line 67
    const-string v0, "com.sina.weibo.intent.extra.DEFAULT_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/j;->b:Ljava/lang/String;

    .line 68
    const-string v0, "com.sina.weibo.intent.extra.PAGE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/j;->c:Ljava/lang/String;

    .line 69
    const-string v0, "com.sina.weibo.intent.extra.PAGE_TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/j;->d:Ljava/lang/String;

    .line 70
    const-string v0, "com.sina.weibo.intent.extra.PAGE_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/j;->e:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/sina/weibo/k/j;->a:I

    if-ne v0, v2, :cond_75

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/k/j;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0506

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/k/j;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/j;->v:Ljava/lang/String;

    .line 82
    :goto_4a
    const-string v0, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cp;

    .line 84
    if-nez v0, :cond_5e

    .line 85
    new-instance v0, Lcom/sina/weibo/f/cp;

    invoke-direct {v0}, Lcom/sina/weibo/f/cp;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/sina/weibo/k/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cp;->b(Ljava/lang/String;)V

    .line 88
    :cond_5e
    new-instance v1, Lcom/sina/weibo/f/j;

    invoke-direct {v1}, Lcom/sina/weibo/f/j;-><init>()V

    .line 89
    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/j;->a(Lcom/sina/weibo/f/cp;)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/k/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/j;->a(Ljava/lang/String;)V

    .line 91
    iput-object v1, p0, Lcom/sina/weibo/k/j;->s:Lcom/sina/weibo/f/d;

    .line 93
    sget-boolean v0, Lcom/sina/weibo/h/g;->au:Z

    if-eqz v0, :cond_74

    .line 94
    invoke-direct {p0}, Lcom/sina/weibo/k/j;->R()V

    .line 96
    :cond_74
    return-void

    .line 77
    :cond_75
    const-string v0, "com.sina.weibo.intent.extra.PAGE_TYPENAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/j;->v:Ljava/lang/String;

    goto :goto_4a
.end method

.method public b(Lcom/sina/weibo/f/an;)V
    .registers 2
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/sina/weibo/k/g;->b(Lcom/sina/weibo/f/an;)V

    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/k/j;->Q()V

    .line 42
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 151
    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sina/weibo/k/j;->v:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/sina/weibo/k/j;->f:I

    return v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method
