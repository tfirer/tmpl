.class Lcom/igexin/sdk/b;
.super Lsdk/b/a/a/e/d/f;


# instance fields
.field final synthetic a:Lcom/igexin/sdk/GexinMainService;


# direct methods
.method constructor <init>(Lcom/igexin/sdk/GexinMainService;J)V
    .registers 4

    iput-object p1, p0, Lcom/igexin/sdk/b;->a:Lcom/igexin/sdk/GexinMainService;

    invoke-direct {p0, p2, p3}, Lsdk/b/a/a/e/d/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/igexin/sdk/b;->a:Lcom/igexin/sdk/GexinMainService;

    invoke-static {v1}, Lcom/igexin/sdk/GexinMainService;->a(Lcom/igexin/sdk/GexinMainService;)Ljava/util/Queue;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/igexin/sdk/b;->a:Lcom/igexin/sdk/GexinMainService;

    invoke-static {v1}, Lcom/igexin/sdk/GexinMainService;->a(Lcom/igexin/sdk/GexinMainService;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Queue;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Landroid/content/Intent;

    const-string v2, "im.gexin.action.updateui"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "bundle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/igexin/sdk/b;->a:Lcom/igexin/sdk/GexinMainService;

    invoke-virtual {v0, v1}, Lcom/igexin/sdk/GexinMainService;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/igexin/sdk/b;->a:Lcom/igexin/sdk/GexinMainService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igexin/sdk/GexinMainService;->a(Lcom/igexin/sdk/GexinMainService;Z)Z

    iget-object v0, p0, Lcom/igexin/sdk/b;->a:Lcom/igexin/sdk/GexinMainService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/igexin/sdk/GexinMainService;->a(Lcom/igexin/sdk/GexinMainService;J)J

    return-void
.end method

.method public b()I
    .registers 2

    const/high16 v0, -0x8000

    return v0
.end method
