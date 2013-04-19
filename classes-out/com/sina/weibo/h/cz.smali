.class Lcom/sina/weibo/h/cz;
.super Lcom/sina/weibo/h/cx;
.source "Utils.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 438
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/cx;-><init>(Landroid/content/Context;)V

    .line 439
    iput-object p1, p0, Lcom/sina/weibo/h/cz;->b:Landroid/content/Context;

    .line 440
    iput-object p2, p0, Lcom/sina/weibo/h/cz;->a:Ljava/lang/String;

    .line 441
    iput-object p3, p0, Lcom/sina/weibo/h/cz;->c:Ljava/lang/String;

    .line 442
    iput-object p4, p0, Lcom/sina/weibo/h/cz;->d:Ljava/lang/String;

    .line 443
    iput-object p5, p0, Lcom/sina/weibo/h/cz;->e:Ljava/lang/String;

    .line 444
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .parameter

    .prologue
    .line 428
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 429
    const-string v1, "mid"

    iget-object v2, p0, Lcom/sina/weibo/h/cz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v1, p0, Lcom/sina/weibo/h/cz;->e:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 431
    const-string v1, "mark"

    iget-object v2, p0, Lcom/sina/weibo/h/cz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v1, "afr"

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_22
    iget-object v1, p0, Lcom/sina/weibo/h/cz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/h/cz;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    .line 435
    return-void
.end method
