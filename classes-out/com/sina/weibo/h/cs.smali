.class final Lcom/sina/weibo/h/cs;
.super Lcom/sina/weibo/view/bc;
.source "Utils.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2456
    iput-object p4, p0, Lcom/sina/weibo/h/cs;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/sina/weibo/h/cs;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/sina/weibo/h/cs;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/sina/weibo/h/cs;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/sina/weibo/h/cs;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/sina/weibo/h/cs;->f:Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/view/bc;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 7
    .parameter

    .prologue
    .line 2460
    iget-object v0, p0, Lcom/sina/weibo/h/cs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 2461
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2462
    const-string v1, "interest_title"

    iget-object v2, p0, Lcom/sina/weibo/h/cs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2463
    iget-object v1, p0, Lcom/sina/weibo/h/cs;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 2464
    const-string v1, "sourcetype"

    iget-object v2, p0, Lcom/sina/weibo/h/cs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2467
    :cond_23
    iget-object v1, p0, Lcom/sina/weibo/h/cs;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/h/cs;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2469
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2470
    iget-object v2, p0, Lcom/sina/weibo/h/cs;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/h/cs;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2472
    iget-object v2, p0, Lcom/sina/weibo/h/cs;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/h/cs;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    .line 2474
    :cond_3e
    return-void
.end method
