.class Lcom/sina/weibo/appmarket/service/f;
.super Ljava/lang/Object;
.source "AppMarketService.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/c/b;


# instance fields
.field a:Z

.field final synthetic b:Lcom/sina/weibo/appmarket/service/AppMarketService;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/service/AppMarketService;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/service/f;->a:Z

    .line 1104
    iput-boolean p2, p0, Lcom/sina/weibo/appmarket/service/f;->a:Z

    .line 1105
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 5
    .parameter

    .prologue
    .line 1109
    const-string v0, "pcpush"

    const-string v1, " getting over"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    if-eqz p1, :cond_88

    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_88

    .line 1112
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    .line 1115
    if-eqz v0, :cond_76

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_76

    .line 1116
    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/i;->c(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/k;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/appmarket/f/k;->c:Lcom/sina/weibo/appmarket/f/k;

    if-ne v1, v2, :cond_58

    iget-boolean v1, p0, Lcom/sina/weibo/appmarket/service/f;->a:Z

    if-eqz v1, :cond_58

    .line 1121
    :try_start_2f
    new-instance v1, Lcom/sina/weibo/appmarket/service/g;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/appmarket/service/g;-><init>(Lcom/sina/weibo/appmarket/service/f;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/service/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2f .. :try_end_3a} :catch_46

    .line 1275
    :goto_3a
    const/16 v1, 0x6f

    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/service/f;->a:Z

    if-eqz v0, :cond_85

    const-string v0, "\u901a\u8fc7pc\u63a8\u9001"

    :goto_42
    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->a(ILjava/lang/String;)V

    .line 1282
    :goto_45
    return-void

    .line 1214
    :catch_46
    move-exception v0

    .line 1215
    const-string v1, "GenericTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-boolean v1, p0, Lcom/sina/weibo/appmarket/service/f;->a:Z

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;Z)V

    goto :goto_3a

    .line 1223
    :cond_58
    :try_start_58
    new-instance v1, Lcom/sina/weibo/appmarket/service/h;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/appmarket/service/h;-><init>(Lcom/sina/weibo/appmarket/service/f;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/service/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_63
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_58 .. :try_end_63} :catch_64

    goto :goto_3a

    .line 1263
    :catch_64
    move-exception v0

    .line 1264
    const-string v1, "GenericTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-boolean v1, p0, Lcom/sina/weibo/appmarket/service/f;->a:Z

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;Z)V

    goto :goto_3a

    .line 1272
    :cond_76
    const-string v0, "pcpush"

    const-string v1, " getting 0"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-boolean v1, p0, Lcom/sina/weibo/appmarket/service/f;->a:Z

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;Z)V

    goto :goto_3a

    .line 1275
    :cond_85
    const-string v0, "\u901a\u8fc7\u7ba1\u7406\u9875"

    goto :goto_42

    .line 1278
    :cond_88
    const-string v0, "pcpush"

    const-string v1, " getting null"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-boolean v1, p0, Lcom/sina/weibo/appmarket/service/f;->a:Z

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;Z)V

    goto :goto_45
.end method
