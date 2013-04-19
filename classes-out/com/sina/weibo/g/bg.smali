.class public Lcom/sina/weibo/g/bg;
.super Lcom/sina/weibo/g/ci;
.source "GetRemindListParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/g/bg;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/g/bg;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/sina/weibo/g/bg;->a:I

    .line 26
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/sina/weibo/g/bg;->c:Z

    .line 42
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/sina/weibo/g/bg;->b:I

    .line 34
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/sina/weibo/g/bg;->a:I

    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/sina/weibo/g/bg;->b:I

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/sina/weibo/g/bg;->c:Z

    return v0
.end method
