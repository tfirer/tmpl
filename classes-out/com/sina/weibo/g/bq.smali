.class public Lcom/sina/weibo/g/bq;
.super Lcom/sina/weibo/g/ci;
.source "GetUserListParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "count"

    iget v2, p0, Lcom/sina/weibo/g/bq;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "cursor"

    iget v2, p0, Lcom/sina/weibo/g/bq;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "refresh_user_count"

    iget v2, p0, Lcom/sina/weibo/g/bq;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 39
    iput p1, p0, Lcom/sina/weibo/g/bq;->a:I

    .line 40
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/sina/weibo/g/bq;->d:Z

    .line 60
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 47
    iput p1, p0, Lcom/sina/weibo/g/bq;->b:I

    .line 48
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/sina/weibo/g/bq;->b:I

    return v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/sina/weibo/g/bq;->d:Z

    return v0
.end method
