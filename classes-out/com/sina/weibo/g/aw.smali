.class public Lcom/sina/weibo/g/aw;
.super Lcom/sina/weibo/g/ci;
.source "GetNearByBlogParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/sina/weibo/h/ao;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Double;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 13
    iput v0, p0, Lcom/sina/weibo/g/aw;->b:I

    .line 14
    iput v0, p0, Lcom/sina/weibo/g/aw;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "lat"

    invoke-virtual {p0}, Lcom/sina/weibo/g/aw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "long"

    invoke-virtual {p0}, Lcom/sina/weibo/g/aw;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/g/aw;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "pagesize"

    invoke-virtual {p0}, Lcom/sina/weibo/g/aw;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/sina/weibo/g/aw;->b:I

    .line 85
    return-void
.end method

.method public a(Lcom/sina/weibo/h/ao;)V
    .registers 4
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/g/aw;->d:Lcom/sina/weibo/h/ao;

    .line 29
    iget-object v0, p0, Lcom/sina/weibo/g/aw;->d:Lcom/sina/weibo/h/ao;

    if-eqz v0, :cond_1a

    .line 30
    iget-object v0, p0, Lcom/sina/weibo/g/aw;->d:Lcom/sina/weibo/h/ao;

    iget-wide v0, v0, Lcom/sina/weibo/h/ao;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/aw;->e:Ljava/lang/Double;

    .line 31
    iget-object v0, p0, Lcom/sina/weibo/g/aw;->d:Lcom/sina/weibo/h/ao;

    iget-wide v0, v0, Lcom/sina/weibo/h/ao;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/aw;->f:Ljava/lang/Double;

    .line 33
    :cond_1a
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/g/aw;->a:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/sina/weibo/g/aw;->g:Z

    .line 65
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 111
    iput p1, p0, Lcom/sina/weibo/g/aw;->c:I

    .line 112
    return-void
.end method

.method public b(Z)V
    .registers 2
    .parameter

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/sina/weibo/g/aw;->h:Z

    .line 73
    return-void
.end method

.method public c()Lcom/sina/weibo/h/ao;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/g/aw;->d:Lcom/sina/weibo/h/ao;

    return-object v0
.end method

.method public d()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/g/aw;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/g/aw;->e:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/g/aw;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/g/aw;->f:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/g/aw;->g:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/g/aw;->a:Ljava/lang/String;

    invoke-static {v0}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/g/aw;->g:Z

    .line 60
    :cond_f
    iget-boolean v0, p0, Lcom/sina/weibo/g/aw;->g:Z

    return v0
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/sina/weibo/g/aw;->h:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/g/aw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .registers 2

    .prologue
    .line 88
    iget v0, p0, Lcom/sina/weibo/g/aw;->b:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 92
    iget v0, p0, Lcom/sina/weibo/g/aw;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 93
    const-string v0, ""

    .line 95
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/aw;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public m()Ljava/lang/String;
    .registers 3

    .prologue
    .line 103
    iget v0, p0, Lcom/sina/weibo/g/aw;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 104
    const-string v0, ""

    .line 106
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/aw;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method
