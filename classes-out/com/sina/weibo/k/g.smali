.class public abstract Lcom/sina/weibo/k/g;
.super Lcom/sina/weibo/k/d;
.source "ForwardComposerManager.java"


# instance fields
.field protected u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/sina/weibo/k/d;-><init>(Landroid/content/Context;)V

    .line 75
    return-void
.end method


# virtual methods
.method protected P()Z
    .registers 2

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/sina/weibo/k/g;->u:Z

    .line 110
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/sina/weibo/sendqueue/i;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-super {p0, p1}, Lcom/sina/weibo/k/d;->b(Lcom/sina/weibo/sendqueue/i;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 120
    invoke-virtual {p0}, Lcom/sina/weibo/k/g;->P()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/sina/weibo/k/g;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 121
    iget-object v1, p0, Lcom/sina/weibo/k/g;->i:Landroid/content/Context;

    const v2, 0x7f0e0153

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 136
    :cond_1d
    :goto_1d
    return v0

    .line 126
    :cond_1e
    :try_start_1e
    invoke-virtual {p0, p1}, Lcom/sina/weibo/k/g;->a(Lcom/sina/weibo/sendqueue/i;)V

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/k/g;->i:Landroid/content/Context;

    const v1, 0x7f0e044f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_2a} :catch_2c

    .line 133
    :goto_2a
    const/4 v0, 0x1

    goto :goto_1d

    .line 130
    :catch_2c
    move-exception v0

    .line 131
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2a
.end method

.method protected c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/k/g;->i:Landroid/content/Context;

    const v1, 0x7f0e0502

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .registers 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/sina/weibo/k/g;->u:Z

    return v0
.end method
