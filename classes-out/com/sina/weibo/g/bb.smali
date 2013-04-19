.class public Lcom/sina/weibo/g/bb;
.super Lcom/sina/weibo/g/ci;
.source "GetPOIListParam.java"


# instance fields
.field private a:D

.field private b:D

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lcom/sina/weibo/f/eh;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "lat"

    iget-wide v2, p0, Lcom/sina/weibo/g/bb;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "lon"

    iget-wide v2, p0, Lcom/sina/weibo/g/bb;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/sina/weibo/g/bb;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 32
    const-string v1, "query"

    iget-object v2, p0, Lcom/sina/weibo/g/bb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_31
    const-string v1, "num"

    iget v2, p0, Lcom/sina/weibo/g/bb;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "start"

    iget v2, p0, Lcom/sina/weibo/g/bb;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/sina/weibo/g/bb;->f:Lcom/sina/weibo/f/eh;

    if-eqz v1, :cond_50

    .line 37
    iget-object v1, p0, Lcom/sina/weibo/g/bb;->f:Lcom/sina/weibo/f/eh;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/eh;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    :cond_50
    return-object v0
.end method

.method public a(D)V
    .registers 3
    .parameter

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/sina/weibo/g/bb;->a:D

    .line 55
    return-void
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 86
    iput p1, p0, Lcom/sina/weibo/g/bb;->e:I

    .line 87
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/g/bb;->c:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/sina/weibo/g/bb;->g:Z

    .line 95
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(D)V
    .registers 3
    .parameter

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/sina/weibo/g/bb;->b:D

    .line 63
    return-void
.end method

.method public c()D
    .registers 3

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/sina/weibo/g/bb;->a:D

    return-wide v0
.end method

.method public d()D
    .registers 3

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/sina/weibo/g/bb;->b:D

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/g/bb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 82
    iget v0, p0, Lcom/sina/weibo/g/bb;->e:I

    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/sina/weibo/g/bb;->g:Z

    return v0
.end method
