.class public Lcom/sina/weibo/g/y;
.super Lcom/sina/weibo/g/ci;
.source "GetAttCmtListParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v1, "srcid"

    iget-object v2, p0, Lcom/sina/weibo/g/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "srcuid"

    iget-object v2, p0, Lcom/sina/weibo/g/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/g/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "pagesize"

    invoke-virtual {p0}, Lcom/sina/weibo/g/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/sina/weibo/g/y;->c:I

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sina/weibo/g/y;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lcom/sina/weibo/g/y;->d:I

    .line 56
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/g/y;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 48
    iget v0, p0, Lcom/sina/weibo/g/y;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 49
    const-string v0, ""

    .line 51
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/y;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 59
    iget v0, p0, Lcom/sina/weibo/g/y;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 60
    const-string v0, ""

    .line 62
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/y;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method
