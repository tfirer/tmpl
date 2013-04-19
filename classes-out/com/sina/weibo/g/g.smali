.class public Lcom/sina/weibo/g/g;
.super Lcom/sina/weibo/g/ci;
.source "CreateMessageParam.java"


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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sina/weibo/g/g;->a:Ljava/lang/String;

    .line 100
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/g;->a(Landroid/os/Bundle;)V

    .line 71
    iget-object v1, p0, Lcom/sina/weibo/g/g;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 72
    const-string v1, "extr_type"

    iget-object v2, p0, Lcom/sina/weibo/g/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_17
    iget-object v1, p0, Lcom/sina/weibo/g/g;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 75
    const-string v1, "extr_id"

    iget-object v2, p0, Lcom/sina/weibo/g/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_26
    iget-object v1, p0, Lcom/sina/weibo/g/g;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 78
    const-string v1, "extr_uid"

    iget-object v2, p0, Lcom/sina/weibo/g/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_35
    iget-object v1, p0, Lcom/sina/weibo/g/g;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 81
    const-string v1, "text"

    iget-object v2, p0, Lcom/sina/weibo/g/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_44
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/g/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "screen_name"

    iget-object v2, p0, Lcom/sina/weibo/g/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "fids"

    iget-object v2, p0, Lcom/sina/weibo/g/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "id"

    iget-object v2, p0, Lcom/sina/weibo/g/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "long"

    iget-object v2, p0, Lcom/sina/weibo/g/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "lat"

    iget-object v2, p0, Lcom/sina/weibo/g/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "offset"

    iget-object v2, p0, Lcom/sina/weibo/g/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/sina/weibo/g/g;->b:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/sina/weibo/g/g;->c:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/sina/weibo/g/g;->d:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/sina/weibo/g/g;->e:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public f_(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/sina/weibo/g/g;->f:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/sina/weibo/g/g;->g:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/sina/weibo/g/g;->i:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sina/weibo/g/g;->j:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/sina/weibo/g/g;->k:Ljava/lang/String;

    .line 180
    return-void
.end method
