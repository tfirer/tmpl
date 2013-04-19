.class public Lcom/sina/weibo/g/ba;
.super Lcom/sina/weibo/g/ci;
.source "GetNoticeListByAppParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ba;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ba;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "appkey62"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ba;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 20
    iput p1, p0, Lcom/sina/weibo/g/ba;->a:I

    .line 21
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/g/ba;->c:Ljava/lang/String;

    .line 37
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 28
    iput p1, p0, Lcom/sina/weibo/g/ba;->b:I

    .line 29
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 16
    iget v0, p0, Lcom/sina/weibo/g/ba;->a:I

    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/sina/weibo/g/ba;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/g/ba;->c:Ljava/lang/String;

    return-object v0
.end method
