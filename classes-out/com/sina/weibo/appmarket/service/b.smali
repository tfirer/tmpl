.class Lcom/sina/weibo/appmarket/service/b;
.super Ljava/lang/Object;
.source "AppMarketService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/c/a/j;

.field final synthetic b:Lcom/sina/weibo/appmarket/service/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/service/a;Lcom/sina/weibo/appmarket/c/a/j;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/sina/weibo/appmarket/service/b;->b:Lcom/sina/weibo/appmarket/service/a;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/service/b;->a:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 165
    const-string v0, "AppMarketService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/b;->a:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "store to db and status is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/b;->a:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/b;->b:Lcom/sina/weibo/appmarket/service/a;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    if-nez v0, :cond_45

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/b;->b:Lcom/sina/weibo/appmarket/service/a;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/b;->b:Lcom/sina/weibo/appmarket/service/a;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/d/d;)Lcom/sina/weibo/appmarket/d/d;

    .line 171
    :cond_45
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/b;->b:Lcom/sina/weibo/appmarket/service/a;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/b;->a:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->b(Lcom/sina/weibo/appmarket/d/c;)V

    .line 173
    return-void
.end method
