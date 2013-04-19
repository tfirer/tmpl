.class public Lcom/sina/weibo/g/s;
.super Lcom/sina/weibo/g/ci;
.source "EditUserInfoParam.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/sina/weibo/g/s;->c:I

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/g/s;->a:Ljava/lang/String;

    .line 41
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/g/s;->a:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 136
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/g/s;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 138
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v2, "portrait"

    iget-object v3, p0, Lcom/sina/weibo/g/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v2, "TYPE_FILE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    :cond_2b
    iget-object v1, p0, Lcom/sina/weibo/g/s;->b:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 144
    const-string v1, "nick"

    iget-object v2, p0, Lcom/sina/weibo/g/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_3a
    iget v1, p0, Lcom/sina/weibo/g/s;->c:I

    if-eqz v1, :cond_43

    iget v1, p0, Lcom/sina/weibo/g/s;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4e

    .line 147
    :cond_43
    const-string v1, "gender"

    iget v2, p0, Lcom/sina/weibo/g/s;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_4e
    iget-object v1, p0, Lcom/sina/weibo/g/s;->d:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 150
    const-string v1, "province"

    iget-object v2, p0, Lcom/sina/weibo/g/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_59
    iget-object v1, p0, Lcom/sina/weibo/g/s;->e:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 153
    const-string v1, "city"

    iget-object v2, p0, Lcom/sina/weibo/g/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_64
    iget-object v1, p0, Lcom/sina/weibo/g/s;->f:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 156
    const-string v1, "intro"

    iget-object v2, p0, Lcom/sina/weibo/g/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_6f
    iget-object v1, p0, Lcom/sina/weibo/g/s;->g:Ljava/lang/String;

    if-eqz v1, :cond_7a

    .line 159
    const-string v1, "birth"

    iget-object v2, p0, Lcom/sina/weibo/g/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_7a
    iget-object v1, p0, Lcom/sina/weibo/g/s;->h:Ljava/lang/String;

    if-eqz v1, :cond_85

    .line 162
    const-string v1, "email"

    iget-object v2, p0, Lcom/sina/weibo/g/s;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_85
    iget-object v1, p0, Lcom/sina/weibo/g/s;->i:Ljava/lang/String;

    if-eqz v1, :cond_90

    .line 165
    const-string v1, "blog"

    iget-object v2, p0, Lcom/sina/weibo/g/s;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_90
    iget-object v1, p0, Lcom/sina/weibo/g/s;->j:Ljava/lang/String;

    if-eqz v1, :cond_9b

    .line 168
    const-string v1, "qq"

    iget-object v2, p0, Lcom/sina/weibo/g/s;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_9b
    iget-object v1, p0, Lcom/sina/weibo/g/s;->k:Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 171
    const-string v1, "msn"

    iget-object v2, p0, Lcom/sina/weibo/g/s;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_a6
    const-string v1, "rename"

    iget v2, p0, Lcom/sina/weibo/g/s;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 128
    iput p1, p0, Lcom/sina/weibo/g/s;->l:I

    .line 129
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/g/s;->b:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/g/s;->d:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/g/s;->e:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/g/s;->f:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/sina/weibo/g/s;->g:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sina/weibo/g/s;->h:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/sina/weibo/g/s;->i:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/g/s;->j:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sina/weibo/g/s;->k:Ljava/lang/String;

    .line 121
    return-void
.end method
