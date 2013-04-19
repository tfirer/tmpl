.class public Lcom/sina/weibo/g/cb;
.super Lcom/sina/weibo/g/ci;
.source "PostForwardMblogParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/sina/weibo/f/a;

.field private j:Lcom/sina/weibo/net/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/sina/weibo/g/cb;->i:Lcom/sina/weibo/f/a;

    if-eqz v1, :cond_2e

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/g/cb;->i:Lcom/sina/weibo/f/a;

    iget-object v1, v1, Lcom/sina/weibo/f/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 123
    const-string v1, "cpt"

    iget-object v2, p0, Lcom/sina/weibo/g/cb;->i:Lcom/sina/weibo/f/a;

    iget-object v2, v2, Lcom/sina/weibo/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "cptcode"

    iget-object v2, p0, Lcom/sina/weibo/g/cb;->i:Lcom/sina/weibo/f/a;

    iget-object v2, v2, Lcom/sina/weibo/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v1, "entry"

    iget-object v2, p0, Lcom/sina/weibo/g/cb;->i:Lcom/sina/weibo/f/a;

    iget-object v2, v2, Lcom/sina/weibo/f/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2e
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 98
    iput p1, p0, Lcom/sina/weibo/g/cb;->h:I

    .line 99
    return-void
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sina/weibo/g/cb;->i:Lcom/sina/weibo/f/a;

    .line 107
    return-void
.end method

.method public a(Lcom/sina/weibo/net/g;)V
    .registers 2
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/g/cb;->j:Lcom/sina/weibo/net/g;

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/g/cb;->a:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/sina/weibo/g/cb;->e:Z

    .line 75
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/cb;->a(Landroid/os/Bundle;)V

    .line 139
    const-string v1, "act"

    const-string v2, "dort"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v1, "id"

    iget-object v2, p0, Lcom/sina/weibo/g/cb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v1, "mbloguid"

    iget-object v2, p0, Lcom/sina/weibo/g/cb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v1, "content"

    iget-object v2, p0, Lcom/sina/weibo/g/cb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/sina/weibo/g/cb;->c:Ljava/lang/String;

    if-nez v1, :cond_5c

    .line 145
    const-string v1, "rtkeepreason"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_2f
    iget-boolean v1, p0, Lcom/sina/weibo/g/cb;->e:Z

    if-eqz v1, :cond_3a

    .line 151
    const-string v1, "cmt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3a
    iget-object v1, p0, Lcom/sina/weibo/g/cb;->f:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_50

    .line 155
    const-string v1, "mark"

    iget-object v2, p0, Lcom/sina/weibo/g/cb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "afr"

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_50
    const-string v1, "visible"

    iget v2, p0, Lcom/sina/weibo/g/cb;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-object v0

    .line 147
    :cond_5c
    const-string v1, "rtkeepreason"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "rtreason"

    iget-object v2, p0, Lcom/sina/weibo/g/cb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/g/cb;->b:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/g/cb;->c:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public d()Lcom/sina/weibo/net/g;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/g/cb;->j:Lcom/sina/weibo/net/g;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/g/cb;->d:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/g/cb;->f:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public g_(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/weibo/g/cb;->g:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public m_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/g/cb;->g:Ljava/lang/String;

    return-object v0
.end method
