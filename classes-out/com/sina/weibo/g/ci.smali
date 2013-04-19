.class public abstract Lcom/sina/weibo/g/ci;
.super Ljava/lang/Object;
.source "RequestParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field protected m:Landroid/content/Context;

.field protected n:Lcom/sina/weibo/f/em;

.field private o:Lcom/sina/weibo/f/eh;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/ci;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/ci;->a(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0, p2}, Lcom/sina/weibo/g/ci;->a(Lcom/sina/weibo/f/em;)V

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 47
    if-nez p1, :cond_a

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/ci;->m:Landroid/content/Context;

    .line 51
    sget-object v0, Lcom/sina/weibo/h/g;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/g/ci;->c:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/sina/weibo/h/g;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/g/ci;->e:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/sina/weibo/h/g;->aL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/g/ci;->f:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/g/ci;->g:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/sina/weibo/h/bx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/ci;->h:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/sina/weibo/h/bx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/ci;->i:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/sina/weibo/h/bx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/ci;->j:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private a(Lcom/sina/weibo/f/em;)V
    .registers 4
    .parameter

    .prologue
    .line 61
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 62
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "User can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_e
    iput-object p1, p0, Lcom/sina/weibo/g/ci;->n:Lcom/sina/weibo/f/em;

    .line 65
    iget-object v0, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/g/ci;->a:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/g/ci;->b:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/ci;->d:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/os/Bundle;
.end method

.method protected a(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/sina/weibo/g/ci;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 193
    const-string v0, "gsid"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ci;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_13
    const-string v0, "s"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ci;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "c"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ci;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v0, "from"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ci;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "wm"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ci;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "oldwm"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ci;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "ua"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ci;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "i"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ci;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v0, "skin"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ci;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/g/ci;->k:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 205
    const-string v0, "extparam"

    iget-object v1, p0, Lcom/sina/weibo/g/ci;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_6a
    iget-object v0, p0, Lcom/sina/weibo/g/ci;->l:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_79

    .line 209
    const-string v0, "fromlog"

    iget-object v1, p0, Lcom/sina/weibo/g/ci;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_79
    iget-object v0, p0, Lcom/sina/weibo/g/ci;->o:Lcom/sina/weibo/f/eh;

    if-eqz v0, :cond_82

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/g/ci;->o:Lcom/sina/weibo/f/eh;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/f/eh;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 216
    :cond_82
    iget-object v0, p0, Lcom/sina/weibo/g/ci;->p:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 217
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/g/ci;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_91
    return-void
.end method

.method public a(Lcom/sina/weibo/f/eh;)V
    .registers 2
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/sina/weibo/g/ci;->o:Lcom/sina/weibo/f/eh;

    .line 160
    return-void
.end method

.method protected abstract b()Landroid/os/Bundle;
.end method

.method public g_(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/sina/weibo/g/ci;->l:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/g/ci;->b:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public m_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/weibo/g/ci;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/g/ci;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/g/ci;->d:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/g/ci;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/sina/weibo/g/ci;->k:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/g/ci;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sina/weibo/g/ci;->p:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/g/ci;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/weibo/g/ci;->e:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sina/weibo/g/ci;->f:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/g/ci;->g:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/g/ci;->h:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/g/ci;->i:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sina/weibo/g/ci;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/sina/weibo/g/ci;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final y()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/sina/weibo/g/ci;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 187
    :cond_b
    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/ci;->a(Landroid/os/Bundle;)V

    .line 188
    return-object v0
.end method
