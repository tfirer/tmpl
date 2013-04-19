.class public Lcom/sina/weibo/g/cg;
.super Lcom/sina/weibo/g/ci;
.source "ReplyCmtParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/sina/weibo/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 89
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/weibo/g/cg;->h:Lcom/sina/weibo/f/a;

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sina/weibo/g/cg;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/sina/weibo/g/cg;->f:Z

    .line 68
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v1, "act"

    const-string v2, "addReply"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "content"

    iget-object v2, p0, Lcom/sina/weibo/g/cg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "srcid"

    iget-object v2, p0, Lcom/sina/weibo/g/cg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v1, "srcuid"

    iget-object v2, p0, Lcom/sina/weibo/g/cg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "cmtid"

    iget-object v2, p0, Lcom/sina/weibo/g/cg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "cmtuid"

    iget-object v2, p0, Lcom/sina/weibo/g/cg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "c"

    invoke-virtual {p0}, Lcom/sina/weibo/g/cg;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "s"

    invoke-virtual {p0}, Lcom/sina/weibo/g/cg;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "from"

    invoke-virtual {p0}, Lcom/sina/weibo/g/cg;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "wm"

    invoke-virtual {p0}, Lcom/sina/weibo/g/cg;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v1, "oldwm"

    invoke-virtual {p0}, Lcom/sina/weibo/g/cg;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "ua"

    invoke-virtual {p0}, Lcom/sina/weibo/g/cg;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "i"

    invoke-virtual {p0}, Lcom/sina/weibo/g/cg;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "skin"

    invoke-virtual {p0}, Lcom/sina/weibo/g/cg;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/sina/weibo/g/cg;->g:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8d

    .line 119
    const-string v1, "mark"

    iget-object v2, p0, Lcom/sina/weibo/g/cg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "afr"

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_8d
    iget-boolean v1, p0, Lcom/sina/weibo/g/cg;->f:Z

    if-eqz v1, :cond_98

    .line 124
    const-string v1, "rt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_98
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/g/cg;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/g/cg;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/g/cg;->d:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/g/cg;->e:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/g/cg;->g:Ljava/lang/String;

    .line 85
    return-void
.end method
