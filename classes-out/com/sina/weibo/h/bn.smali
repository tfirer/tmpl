.class public abstract Lcom/sina/weibo/h/bn;
.super Ljava/lang/Object;
.source "PdViewTask.java"


# instance fields
.field private a:Z

.field protected b:Lcom/sina/weibo/BaseActivity;

.field protected c:Ljava/util/List;

.field public d:I

.field protected e:I

.field protected f:Z

.field protected g:I

.field protected h:Ljava/lang/Throwable;

.field private i:Lcom/sina/weibo/h/bo;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BaseActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/bn;->c:Ljava/util/List;

    .line 100
    const v0, 0x7fffffff

    iput v0, p0, Lcom/sina/weibo/h/bn;->d:I

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/h/bn;->a:Z

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/h/bn;->f:Z

    .line 88
    iput-object p1, p0, Lcom/sina/weibo/h/bn;->b:Lcom/sina/weibo/BaseActivity;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/h/bn;Ljava/util/List;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/bn;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/h/bn;)Z
    .registers 2
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/sina/weibo/h/bn;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/h/bn;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/sina/weibo/h/bn;->a:Z

    return p1
.end method

.method private c(Ljava/util/List;)V
    .registers 5
    .parameter

    .prologue
    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 137
    iget-boolean v0, p0, Lcom/sina/weibo/h/bn;->a:Z

    if-eqz v0, :cond_e

    .line 138
    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/bn;->b(Ljava/util/List;)V

    .line 153
    :cond_d
    :goto_d
    return-void

    .line 143
    :cond_e
    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/bn;->a(Ljava/util/List;)V

    goto :goto_d

    .line 146
    :cond_12
    iget-boolean v0, p0, Lcom/sina/weibo/h/bn;->a:Z

    if-eqz v0, :cond_d

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/h/bn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_d

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/h/bn;->b:Lcom/sina/weibo/BaseActivity;

    const v1, 0x7f0e00f0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_d
.end method

.method private d(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 156
    iget-boolean v0, p0, Lcom/sina/weibo/h/bn;->f:Z

    if-eqz v0, :cond_22

    .line 157
    if-nez p1, :cond_23

    .line 158
    iput v1, p0, Lcom/sina/weibo/h/bn;->g:I

    .line 159
    invoke-virtual {p0, v1}, Lcom/sina/weibo/h/bn;->c(I)V

    .line 160
    iput-boolean v1, p0, Lcom/sina/weibo/h/bn;->a:Z

    .line 161
    new-instance v0, Lcom/sina/weibo/h/bo;

    iget v1, p0, Lcom/sina/weibo/h/bn;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/h/bo;-><init>(Lcom/sina/weibo/h/bn;I)V

    iput-object v0, p0, Lcom/sina/weibo/h/bn;->i:Lcom/sina/weibo/h/bo;

    .line 169
    :goto_1a
    :try_start_1a
    iget-object v0, p0, Lcom/sina/weibo/h/bn;->i:Lcom/sina/weibo/h/bo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_22
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1a .. :try_end_22} :catch_32

    .line 175
    :cond_22
    :goto_22
    return-void

    .line 163
    :cond_23
    iput v2, p0, Lcom/sina/weibo/h/bn;->g:I

    .line 164
    invoke-virtual {p0, v2}, Lcom/sina/weibo/h/bn;->c(I)V

    .line 165
    iput-boolean v2, p0, Lcom/sina/weibo/h/bn;->a:Z

    .line 166
    new-instance v0, Lcom/sina/weibo/h/bo;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/h/bo;-><init>(Lcom/sina/weibo/h/bn;I)V

    iput-object v0, p0, Lcom/sina/weibo/h/bn;->i:Lcom/sina/weibo/h/bo;

    goto :goto_1a

    .line 170
    :catch_32
    move-exception v0

    .line 172
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_22
.end method


# virtual methods
.method public abstract a(I)Ljava/util/List;
.end method

.method protected abstract a(Ljava/util/List;)V
.end method

.method public b()V
    .registers 2

    .prologue
    .line 119
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/h/bn;->d(I)V

    .line 120
    return-void
.end method

.method protected abstract b(I)V
.end method

.method protected b(Ljava/util/List;)V
    .registers 3
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sina/weibo/h/bn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/h/bn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    return-void
.end method

.method protected c()V
    .registers 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sina/weibo/h/bn;->b:Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/h/bn;->h:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/h/bn;->b:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 133
    return-void
.end method

.method protected abstract c(I)V
.end method

.method public e(I)V
    .registers 2
    .parameter

    .prologue
    .line 192
    iput p1, p0, Lcom/sina/weibo/h/bn;->d:I

    .line 193
    return-void
.end method

.method public f()V
    .registers 2

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/h/bn;->d(I)V

    .line 127
    return-void
.end method

.method public g()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 178
    iget-boolean v1, p0, Lcom/sina/weibo/h/bn;->f:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/h/bn;->i:Lcom/sina/weibo/h/bo;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/h/bn;->i:Lcom/sina/weibo/h/bo;

    invoke-virtual {v1}, Lcom/sina/weibo/h/bo;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 179
    iget-object v1, p0, Lcom/sina/weibo/h/bn;->i:Lcom/sina/weibo/h/bo;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/bo;->cancel(Z)Z

    .line 180
    iput-boolean v0, p0, Lcom/sina/weibo/h/bn;->f:Z

    .line 184
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public h()Z
    .registers 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/sina/weibo/h/bn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lcom/sina/weibo/h/bn;->d:I

    iget v1, p0, Lcom/sina/weibo/h/bn;->e:I

    if-le v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public i()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 200
    iget v1, p0, Lcom/sina/weibo/h/bn;->e:I

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/sina/weibo/h/bn;->h:Ljava/lang/Throwable;

    if-nez v1, :cond_15

    :cond_9
    iget v1, p0, Lcom/sina/weibo/h/bn;->e:I

    if-ne v1, v0, :cond_16

    iget-object v1, p0, Lcom/sina/weibo/h/bn;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sina/weibo/h/bn;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/sina/weibo/h/bn;->h:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    .line 210
    const-string v0, ""

    .line 214
    :cond_6
    :goto_6
    return-object v0

    .line 212
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/h/bn;->b:Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/h/bn;->h:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 214
    if-nez v0, :cond_6

    const-string v0, ""

    goto :goto_6
.end method

.method public l()Ljava/util/List;
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/sina/weibo/h/bn;->c:Ljava/util/List;

    return-object v0
.end method
