.class Lcom/sina/weibo/push/ah;
.super Landroid/content/BroadcastReceiver;
.source "MpsStateManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/ae;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/push/ae;)V
    .registers 2
    .parameter

    .prologue
    .line 323
    iput-object p1, p0, Lcom/sina/weibo/push/ah;->a:Lcom/sina/weibo/push/ae;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/push/ae;Lcom/sina/weibo/push/af;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/ah;-><init>(Lcom/sina/weibo/push/ae;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 326
    invoke-static {}, Lcom/sina/weibo/push/ae;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MpsStateManager MpsBroadcastReceiver onReceive comming..."

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/sina/weibo/push/ah;->a:Lcom/sina/weibo/push/ae;

    iget-object v1, v1, Lcom/sina/weibo/push/ae;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v1

    .line 333
    const-string v2, "gdid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {}, Lcom/sina/weibo/push/ae;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MpsStateManager MpsBroadcastReceiver onReceive gdid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 354
    :cond_3d
    :goto_3d
    return-void

    .line 341
    :cond_3e
    invoke-virtual {v1, v0}, Lcom/sina/weibo/push/au;->c(Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/sina/weibo/push/ah;->a:Lcom/sina/weibo/push/ae;

    invoke-virtual {v1}, Lcom/sina/weibo/push/ae;->a()Lcom/sina/weibo/push/g;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lcom/sina/weibo/push/ah;->a:Lcom/sina/weibo/push/ae;

    invoke-virtual {v1}, Lcom/sina/weibo/push/ae;->a()Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/g;->b()I

    move-result v1

    if-ne v1, v5, :cond_3d

    .line 345
    iget-object v1, p0, Lcom/sina/weibo/push/ah;->a:Lcom/sina/weibo/push/ae;

    invoke-virtual {v1}, Lcom/sina/weibo/push/ae;->c()V

    .line 346
    iget-object v1, p0, Lcom/sina/weibo/push/ah;->a:Lcom/sina/weibo/push/ae;

    iget-object v2, p0, Lcom/sina/weibo/push/ah;->a:Lcom/sina/weibo/push/ae;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/push/ae;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/g;)V

    .line 347
    iget-object v1, p0, Lcom/sina/weibo/push/ah;->a:Lcom/sina/weibo/push/ae;

    iget-boolean v1, v1, Lcom/sina/weibo/push/ae;->d:Z

    if-eqz v1, :cond_3d

    .line 348
    iget-object v1, p0, Lcom/sina/weibo/push/ah;->a:Lcom/sina/weibo/push/ae;

    iget-object v2, p0, Lcom/sina/weibo/push/ah;->a:Lcom/sina/weibo/push/ae;

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "1004"

    aput-object v0, v3, v5

    invoke-virtual {v2, v5, v3}, Lcom/sina/weibo/push/ae;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/b;)V

    goto :goto_3d
.end method
