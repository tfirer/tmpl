.class public Lcom/sina/weibo/g/ae;
.super Lcom/sina/weibo/g/ci;
.source "GetFavHotWordParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


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
    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/sina/weibo/g/ae;->a:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 50
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/g/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_10
    const-string v1, "page"

    iget v2, p0, Lcom/sina/weibo/g/ae;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "pagesize"

    iget v2, p0, Lcom/sina/weibo/g/ae;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/sina/weibo/g/ae;->b:I

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/g/ae;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/sina/weibo/g/ae;->c:I

    .line 42
    return-void
.end method
