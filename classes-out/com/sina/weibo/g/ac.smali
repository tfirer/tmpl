.class public Lcom/sina/weibo/g/ac;
.super Lcom/sina/weibo/g/ci;
.source "GetDirectMessageParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/g/ac;->c:I

    .line 30
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 94
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v0, "since_id"

    iget-object v2, p0, Lcom/sina/weibo/g/ac;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "max_id"

    iget-object v2, p0, Lcom/sina/weibo/g/ac;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget v0, p0, Lcom/sina/weibo/g/ac;->b:I

    if-eq v0, v3, :cond_23

    const-string v0, "page"

    iget v2, p0, Lcom/sina/weibo/g/ac;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_23
    iget v0, p0, Lcom/sina/weibo/g/ac;->c:I

    if-eq v0, v3, :cond_32

    const-string v0, "count"

    iget v2, p0, Lcom/sina/weibo/g/ac;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_32
    const-string v2, "is_encoded"

    iget-boolean v0, p0, Lcom/sina/weibo/g/ac;->f:Z

    if-eqz v0, :cond_66

    const/4 v0, 0x1

    :goto_39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/sina/weibo/g/ac;->c()Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_65

    const-string v2, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/g/ac;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 104
    const-string v2, "uid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_65
    return-object v1

    .line 100
    :cond_66
    const/4 v0, 0x0

    goto :goto_39
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/sina/weibo/g/ac;->b:I

    .line 38
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sina/weibo/g/ac;->a:Ljava/lang/String;

    .line 34
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/sina/weibo/g/ac;->c:I

    .line 42
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/g/ac;->d:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/g/ac;->a:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50
    const-string v0, ""

    .line 52
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/g/ac;->a:Ljava/lang/String;

    goto :goto_a
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/g/ac;->e:Ljava/lang/String;

    .line 81
    return-void
.end method
