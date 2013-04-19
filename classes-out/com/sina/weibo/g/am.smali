.class public Lcom/sina/weibo/g/am;
.super Lcom/sina/weibo/g/ci;
.source "GetHomeBlogListParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 17
    iput v0, p0, Lcom/sina/weibo/g/am;->c:I

    .line 19
    iput v0, p0, Lcom/sina/weibo/g/am;->e:I

    .line 27
    return-void
.end method

.method private m()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 141
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-string v1, "picsize"

    invoke-virtual {p0}, Lcom/sina/weibo/g/am;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "pagesize"

    invoke-virtual {p0}, Lcom/sina/weibo/g/am;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "refresh"

    invoke-virtual {p0}, Lcom/sina/weibo/g/am;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v1, "thm"

    iget-object v2, p0, Lcom/sina/weibo/g/am;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/h/bx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "v_p"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/sina/weibo/g/am;->d:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 151
    const-string v1, "maxid"

    iget-object v2, p0, Lcom/sina/weibo/g/am;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_44
    iget-object v1, p0, Lcom/sina/weibo/g/am;->a:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6c

    iget-object v1, p0, Lcom/sina/weibo/g/am;->a:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    .line 155
    const-string v1, "gid"

    iget-object v2, p0, Lcom/sina/weibo/g/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/sina/weibo/g/am;->b:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6c

    .line 158
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/g/am;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_6c
    return-object v0
.end method

.method private z()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 165
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string v1, "list_id"

    iget-object v2, p0, Lcom/sina/weibo/g/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/g/am;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "picsize"

    invoke-virtual {p0}, Lcom/sina/weibo/g/am;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "v_p"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/sina/weibo/g/am;->d:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 173
    const-string v1, "max_id"

    iget-object v2, p0, Lcom/sina/weibo/g/am;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_30
    return-object v0
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/sina/weibo/g/am;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 134
    invoke-direct {p0}, Lcom/sina/weibo/g/am;->z()Landroid/os/Bundle;

    move-result-object v0

    .line 136
    :goto_a
    return-object v0

    :cond_b
    invoke-direct {p0}, Lcom/sina/weibo/g/am;->m()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_a
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 82
    iput p1, p0, Lcom/sina/weibo/g/am;->c:I

    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/g/am;->a:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/sina/weibo/g/am;->g:Z

    .line 39
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 109
    iput p1, p0, Lcom/sina/weibo/g/am;->e:I

    .line 110
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/g/am;->b:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public b(Z)V
    .registers 2
    .parameter

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/sina/weibo/g/am;->h:Z

    .line 47
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sina/weibo/g/am;->d:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/sina/weibo/g/am;->g:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/g/am;->d:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/g/am;->g:Z

    .line 34
    :cond_f
    iget-boolean v0, p0, Lcom/sina/weibo/g/am;->g:Z

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sina/weibo/g/am;->f:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/sina/weibo/g/am;->h:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/g/am;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/sina/weibo/g/am;->c:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 74
    iget v0, p0, Lcom/sina/weibo/g/am;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 75
    const-string v0, ""

    .line 77
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/am;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/g/am;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 97
    iget v0, p0, Lcom/sina/weibo/g/am;->e:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 101
    iget v0, p0, Lcom/sina/weibo/g/am;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 102
    const-string v0, ""

    .line 104
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/am;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/g/am;->f:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 115
    const-string v0, "auto"

    .line 117
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/g/am;->f:Ljava/lang/String;

    goto :goto_a
.end method

.method public l()Z
    .registers 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sina/weibo/g/am;->a:Ljava/lang/String;

    const-string v1, "10005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/g/am;->a:Ljava/lang/String;

    const-string v1, "10008"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/g/am;->a:Ljava/lang/String;

    const-string v1, "10006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method
