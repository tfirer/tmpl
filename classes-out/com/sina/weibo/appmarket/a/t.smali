.class Lcom/sina/weibo/appmarket/a/t;
.super Ljava/lang/Object;
.source "IgnoredAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/d/q;

.field final synthetic b:Lcom/sina/weibo/appmarket/a/s;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/a/s;Lcom/sina/weibo/appmarket/d/q;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/t;->b:Lcom/sina/weibo/appmarket/a/s;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/a/t;->a:Lcom/sina/weibo/appmarket/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 283
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/t;->b:Lcom/sina/weibo/appmarket/a/s;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/s;->a(Lcom/sina/weibo/appmarket/a/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/d/r;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/r;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/t;->b:Lcom/sina/weibo/appmarket/a/s;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/s;->a(Lcom/sina/weibo/appmarket/a/s;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/appmarket/d/k;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/k;

    move-result-object v1

    .line 285
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/t;->a:Lcom/sina/weibo/appmarket/d/q;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/appmarket/d/q;->i(I)V

    .line 286
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/t;->a:Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/r;->a(Lcom/sina/weibo/appmarket/d/q;)V

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/t;->a:Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/d/k;->a(Ljava/lang/String;)I

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/t;->b:Lcom/sina/weibo/appmarket/a/s;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/s;->b(Lcom/sina/weibo/appmarket/a/s;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 289
    return-void
.end method
