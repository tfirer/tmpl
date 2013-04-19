.class public Lcom/sina/weibo/g/ay;
.super Lcom/sina/weibo/g/ci;
.source "GetNewsListParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object v0, Lcom/sina/weibo/h/g;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/g/ay;->a:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/sina/weibo/h/g;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/g/ay;->b:Ljava/lang/String;

    .line 17
    sget v0, Lcom/sina/weibo/MainTabActivity;->b:I

    iput v0, p0, Lcom/sina/weibo/g/ay;->c:I

    .line 68
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v1, "cat"

    iget-object v2, p0, Lcom/sina/weibo/g/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/g/ay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "picsize"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/g/ay;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/g/ay;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "pagesize"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/g/ay;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 82
    if-eqz v1, :cond_83

    iget-object v2, v1, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    if-eqz v2, :cond_83

    iget-object v2, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-eqz v2, :cond_83

    .line 83
    iget-object v2, v1, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/g/ay;->m(Ljava/lang/String;)V

    .line 84
    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/g/ay;->n(Ljava/lang/String;)V

    .line 90
    :goto_82
    return-object v0

    .line 87
    :cond_83
    iget-object v1, p0, Lcom/sina/weibo/g/ay;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/g/ay;->n(Ljava/lang/String;)V

    goto :goto_82
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 42
    iput p1, p0, Lcom/sina/weibo/g/ay;->c:I

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/sina/weibo/g/ay;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/sina/weibo/g/ay;->d:I

    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/sina/weibo/g/ay;->b:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lcom/sina/weibo/g/ay;->e:I

    .line 59
    return-void
.end method
