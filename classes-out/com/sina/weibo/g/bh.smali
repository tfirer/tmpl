.class public Lcom/sina/weibo/g/bh;
.super Lcom/sina/weibo/g/ci;
.source "GetShakedPeopleParam.java"


# instance fields
.field private a:Lcom/sina/weibo/h/ao;

.field private b:I


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
    .registers 5

    .prologue
    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/g/bh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/sina/weibo/g/bh;->a:Lcom/sina/weibo/h/ao;

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/sina/weibo/g/bh;->a:Lcom/sina/weibo/h/ao;

    invoke-virtual {v1}, Lcom/sina/weibo/h/ao;->a()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 48
    const-string v1, "lat"

    iget-object v2, p0, Lcom/sina/weibo/g/bh;->a:Lcom/sina/weibo/h/ao;

    iget-wide v2, v2, Lcom/sina/weibo/h/ao;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "long"

    iget-object v2, p0, Lcom/sina/weibo/g/bh;->a:Lcom/sina/weibo/h/ao;

    iget-wide v2, v2, Lcom/sina/weibo/h/ao;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_3b
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/sina/weibo/g/bh;->b:I

    .line 24
    return-void
.end method

.method public a(Lcom/sina/weibo/h/ao;)V
    .registers 2
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/g/bh;->a:Lcom/sina/weibo/h/ao;

    .line 40
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 27
    iget v0, p0, Lcom/sina/weibo/g/bh;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 28
    const-string v0, ""

    .line 30
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/bh;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public d()Lcom/sina/weibo/h/ao;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/g/bh;->a:Lcom/sina/weibo/h/ao;

    return-object v0
.end method
