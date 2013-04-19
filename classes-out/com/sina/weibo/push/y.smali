.class Lcom/sina/weibo/push/y;
.super Landroid/content/BroadcastReceiver;
.source "GexinStateManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/m;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/push/m;)V
    .registers 2
    .parameter

    .prologue
    .line 453
    iput-object p1, p0, Lcom/sina/weibo/push/y;->a:Lcom/sina/weibo/push/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/push/m;Lcom/sina/weibo/push/n;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 453
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/y;-><init>(Lcom/sina/weibo/push/m;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 456
    invoke-static {}, Lcom/sina/weibo/push/m;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GexinStateManager GxBroadcastReceiver onReceive comming..."

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/sina/weibo/push/y;->a:Lcom/sina/weibo/push/m;

    iget-object v1, v1, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v1

    .line 462
    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x2712

    if-ne v2, v3, :cond_2e

    .line 463
    const-string v2, "clientid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 494
    :cond_2e
    :goto_2e
    return-void

    .line 469
    :cond_2f
    invoke-static {}, Lcom/sina/weibo/push/m;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GexinStateManager GxBroadcastReceiver onReceive clientId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a0

    .line 476
    iget-object v0, p0, Lcom/sina/weibo/push/y;->a:Lcom/sina/weibo/push/m;

    invoke-virtual {v0}, Lcom/sina/weibo/push/m;->a()Lcom/sina/weibo/push/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/g;->b()I

    move-result v0

    if-ne v0, v5, :cond_2e

    .line 477
    iget-object v0, p0, Lcom/sina/weibo/push/y;->a:Lcom/sina/weibo/push/m;

    invoke-virtual {v0}, Lcom/sina/weibo/push/m;->c()V

    .line 478
    iget-object v0, p0, Lcom/sina/weibo/push/y;->a:Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/y;->a:Lcom/sina/weibo/push/m;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/m;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/g;)V

    .line 479
    iget-object v0, p0, Lcom/sina/weibo/push/y;->a:Lcom/sina/weibo/push/m;

    iget-boolean v0, v0, Lcom/sina/weibo/push/m;->d:Z

    if-eqz v0, :cond_2e

    .line 480
    iget-object v0, p0, Lcom/sina/weibo/push/y;->a:Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/y;->a:Lcom/sina/weibo/push/m;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sina/weibo/push/y;->a:Lcom/sina/weibo/push/m;

    iget-object v3, v3, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/push/au;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "1104"

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Lcom/sina/weibo/push/m;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/b;)V

    goto :goto_2e

    .line 488
    :cond_a0
    iget-object v1, p0, Lcom/sina/weibo/push/y;->a:Lcom/sina/weibo/push/m;

    iget-object v1, v1, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/push/au;->a(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/sina/weibo/push/y;->a:Lcom/sina/weibo/push/m;

    invoke-virtual {v0}, Lcom/sina/weibo/push/m;->c()V

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/push/y;->a:Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/y;->a:Lcom/sina/weibo/push/m;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/push/m;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/g;)V

    .line 491
    iget-object v0, p0, Lcom/sina/weibo/push/y;->a:Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/y;->a:Lcom/sina/weibo/push/m;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v2}, Lcom/sina/weibo/push/m;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/b;)V

    goto/16 :goto_2e
.end method
