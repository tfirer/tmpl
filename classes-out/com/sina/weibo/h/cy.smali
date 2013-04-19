.class Lcom/sina/weibo/h/cy;
.super Lcom/sina/weibo/h/cx;
.source "Utils.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 393
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/cx;-><init>(Landroid/content/Context;)V

    .line 394
    iput-object p1, p0, Lcom/sina/weibo/h/cy;->b:Landroid/content/Context;

    .line 395
    iput-object p2, p0, Lcom/sina/weibo/h/cy;->a:Ljava/lang/String;

    .line 396
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 399
    iput-object p1, p0, Lcom/sina/weibo/h/cy;->c:Ljava/lang/String;

    .line 400
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 403
    iput-object p1, p0, Lcom/sina/weibo/h/cy;->d:Ljava/lang/String;

    .line 404
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 407
    iput-object p1, p0, Lcom/sina/weibo/h/cy;->e:Ljava/lang/String;

    .line 408
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 377
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_3d

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/h/cy;->c:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/h/cy;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 379
    :cond_11
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/h/cy;->b:Landroid/content/Context;

    const-class v2, Lcom/sina/weibo/UserTopicAttentionList;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    const-string v1, "query"

    iget-object v2, p0, Lcom/sina/weibo/h/cy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    iget-object v1, p0, Lcom/sina/weibo/h/cy;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 390
    :goto_26
    return-void

    .line 383
    :cond_27
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/h/cy;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/h/cy;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/h/cy;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/h/cy;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_26

    .line 388
    :cond_3d
    iget-object v0, p0, Lcom/sina/weibo/h/cy;->b:Landroid/content/Context;

    const v1, 0x7f0e01a1

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_26
.end method
