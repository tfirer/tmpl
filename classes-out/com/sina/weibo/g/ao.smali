.class public Lcom/sina/weibo/g/ao;
.super Lcom/sina/weibo/g/ci;
.source "GetHotWordListV4Param.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/g/ao;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v1, "count"

    iget v2, p0, Lcom/sina/weibo/g/ao;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "base_app"

    iget v2, p0, Lcom/sina/weibo/g/ao;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/sina/weibo/g/ao;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_39

    .line 45
    const-string v2, "siminfo"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_39
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 20
    iput p1, p0, Lcom/sina/weibo/g/ao;->a:I

    .line 21
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/sina/weibo/g/ao;->b:I

    .line 33
    return-void
.end method
