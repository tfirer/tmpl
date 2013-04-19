.class Lcom/sina/weibo/appmarket/a/ar;
.super Ljava/lang/Object;
.source "UpdateAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/d/q;

.field final synthetic b:Lcom/sina/weibo/appmarket/a/aq;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/a/aq;Lcom/sina/weibo/appmarket/d/q;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 510
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/ar;->b:Lcom/sina/weibo/appmarket/a/aq;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/a/ar;->a:Lcom/sina/weibo/appmarket/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 514
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ar;->b:Lcom/sina/weibo/appmarket/a/aq;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/aq;->a(Lcom/sina/weibo/appmarket/a/aq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/d/r;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/r;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ar;->b:Lcom/sina/weibo/appmarket/a/aq;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/aq;->a(Lcom/sina/weibo/appmarket/a/aq;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/appmarket/d/k;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/k;

    move-result-object v1

    .line 517
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ar;->a:Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/appmarket/d/r;->a(Ljava/lang/String;I)I

    .line 518
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ar;->a:Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/d/k;->a(Lcom/sina/weibo/appmarket/d/q;)V

    .line 520
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ar;->b:Lcom/sina/weibo/appmarket/a/aq;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/aq;->b(Lcom/sina/weibo/appmarket/a/aq;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 522
    return-void
.end method
