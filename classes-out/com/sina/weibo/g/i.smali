.class public Lcom/sina/weibo/g/i;
.super Lcom/sina/weibo/g/ci;
.source "DealFavBlogParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 59
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/g/i;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 66
    const-string v1, "id"

    iget-object v2, p0, Lcom/sina/weibo/g/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_14
    iget-object v1, p0, Lcom/sina/weibo/g/i;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 70
    const-string v1, "mark"

    iget-object v2, p0, Lcom/sina/weibo/g/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "afr"

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_2a
    const-string v1, "mid"

    iget-object v2, p0, Lcom/sina/weibo/g/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "act"

    iget v2, p0, Lcom/sina/weibo/g/i;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 46
    iput p1, p0, Lcom/sina/weibo/g/i;->d:I

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sina/weibo/g/i;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibo/g/i;->c:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/g/i;->b:Ljava/lang/String;

    .line 55
    return-void
.end method
