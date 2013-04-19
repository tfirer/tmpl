.class public Lcom/sina/weibo/k/s;
.super Lcom/sina/weibo/k/g;
.source "ShareQrcodeComposerManager.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private d:I


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

.method private R()V
    .registers 4

    .prologue
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/k/s;->c:Ljava/lang/String;

    if-nez v0, :cond_2e

    const-string v0, ""

    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u6211\u5206\u4eab\u4e86"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/b;->a(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/sina/weibo/h/g;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/k/s;->d:I

    .line 49
    return-void

    .line 44
    :cond_2e
    iget-object v0, p0, Lcom/sina/weibo/k/s;->c:Ljava/lang/String;

    goto :goto_11
.end method

.method private S()Ljava/lang/String;
    .registers 3

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/k/s;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/k/s;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private T()V
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/k/s;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6ca1\u6709\u88ab\u8f6c\u53d1\u7684pageid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/k/s;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6ca1\u6709\u88ab\u8f6c\u53d1page\u7684title"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_20
    return-void
.end method


# virtual methods
.method protected G()Z
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/sina/weibo/k/s;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->g()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected P()Z
    .registers 2

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method protected Q()Ljava/lang/String;
    .registers 3

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/k/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_qrcode.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/sina/weibo/f/an;
    .registers 5
    .parameter

    .prologue
    .line 141
    new-instance v1, Lcom/sina/weibo/f/cz;

    invoke-direct {v1}, Lcom/sina/weibo/f/cz;-><init>()V

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/k/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->d(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/k/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->h(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/k/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->i(Ljava/lang/String;)V

    move-object v0, v1

    .line 147
    check-cast v0, Lcom/sina/weibo/f/cz;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cz;->a(Z)V

    move-object v0, v1

    .line 148
    check-cast v0, Lcom/sina/weibo/f/cz;

    iget-object v2, p0, Lcom/sina/weibo/k/s;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v2}, Lcom/sina/weibo/kp;->i()Lcom/sina/weibo/kq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cz;->a(Lcom/sina/weibo/kq;)V

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/k/s;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->q()Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    .line 150
    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cz;->n(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/k/s;->s:Lcom/sina/weibo/f/d;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->a(Lcom/sina/weibo/f/d;)V

    .line 152
    invoke-virtual {p0, v1, p1}, Lcom/sina/weibo/k/s;->a(Lcom/sina/weibo/f/an;I)V

    .line 154
    return-object v1
.end method

.method public a(Landroid/content/Intent;)V
    .registers 2
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/sina/weibo/k/g;->a(Landroid/content/Intent;)V

    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/k/s;->R()V

    .line 34
    return-void
.end method

.method protected a(Lcom/sina/weibo/f/an;)V
    .registers 4
    .parameter

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/sina/weibo/k/g;->a(Lcom/sina/weibo/f/an;)V

    .line 96
    instance-of v0, p1, Lcom/sina/weibo/f/cz;

    if-eqz v0, :cond_2b

    move-object v0, p1

    .line 97
    check-cast v0, Lcom/sina/weibo/f/cz;

    .line 99
    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/k/s;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/k/s;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/k/s;->c:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/sina/weibo/k/s;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->v()Lcom/sina/weibo/kq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/kp;->a(Lcom/sina/weibo/kq;)V

    .line 103
    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->q()Lcom/sina/weibo/f/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/s;->s:Lcom/sina/weibo/f/d;

    .line 106
    :cond_2b
    sget-boolean v0, Lcom/sina/weibo/h/g;->au:Z

    if-eqz v0, :cond_32

    .line 107
    invoke-direct {p0}, Lcom/sina/weibo/k/s;->T()V

    .line 109
    :cond_32
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/i;)V
    .registers 4
    .parameter

    .prologue
    .line 159
    new-instance v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/k/s;->a(I)Lcom/sina/weibo/f/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/sina/weibo/sendqueue/i;->a(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 161
    return-void
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/k/s;->i:Landroid/content/Context;

    const v1, 0x7f0e0500

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .registers 5
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/sina/weibo/k/g;->b(Landroid/content/Intent;)V

    .line 60
    const-string v0, "com.sina.weibo.intent.extra.DEFAULT_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/s;->a:Ljava/lang/String;

    .line 61
    const-string v0, "com.sina.weibo.intent.extra.PAGE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/s;->b:Ljava/lang/String;

    .line 62
    const-string v0, "com.sina.weibo.intent.extra.PAGE_TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/s;->c:Ljava/lang/String;

    .line 63
    const-string v0, "com.sina.weibo.intent.extra.QRCODE_PORTRAIT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "com.sina.weibo.intent.extra.QRCODE_CONTENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/sina/weibo/f/dr;

    invoke-direct {v2}, Lcom/sina/weibo/f/dr;-><init>()V

    .line 70
    invoke-virtual {v2, v0}, Lcom/sina/weibo/f/dr;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v1}, Lcom/sina/weibo/f/dr;->b(Ljava/lang/String;)V

    .line 72
    iput-object v2, p0, Lcom/sina/weibo/k/s;->s:Lcom/sina/weibo/f/d;

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/k/s;->k:Lcom/sina/weibo/kp;

    invoke-direct {p0}, Lcom/sina/weibo/k/s;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/kp;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/k/s;->k:Lcom/sina/weibo/kp;

    iget-object v1, p0, Lcom/sina/weibo/k/s;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v1}, Lcom/sina/weibo/kp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/kp;->b(Ljava/lang/String;)V

    .line 78
    sget-boolean v0, Lcom/sina/weibo/h/g;->au:Z

    if-eqz v0, :cond_4f

    .line 79
    invoke-direct {p0}, Lcom/sina/weibo/k/s;->T()V

    .line 81
    :cond_4f
    return-void
.end method

.method public b(Lcom/sina/weibo/f/an;)V
    .registers 2
    .parameter

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/sina/weibo/k/g;->b(Lcom/sina/weibo/f/an;)V

    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/k/s;->R()V

    .line 39
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 136
    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 6

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/sina/weibo/k/s;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0506

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/k/s;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/sina/weibo/k/s;->d:I

    return v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method
