.class Lcom/sina/weibo/nd;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 398
    iput-object p1, p0, Lcom/sina/weibo/nd;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 401
    sget-object v5, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 402
    iget-object v1, p0, Lcom/sina/weibo/nd;->a:Lcom/sina/weibo/MainTabActivity;

    .line 403
    const/4 v6, 0x0

    .line 405
    if-eqz v5, :cond_2b

    .line 406
    :try_start_7
    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 407
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1104"

    const-string v3, ""

    const/4 v4, 0x5

    invoke-interface/range {v0 .. v5}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/f/em;)Lcom/sina/weibo/f/bx;
    :try_end_17
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_7 .. :try_end_17} :catch_29
    .catch Lcom/sina/weibo/exception/e; {:try_start_7 .. :try_end_17} :catch_27
    .catch Lcom/sina/weibo/exception/c; {:try_start_7 .. :try_end_17} :catch_25

    move-result-object v0

    :goto_18
    move-object v6, v0

    .line 417
    :goto_19
    if-eqz v6, :cond_24

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/nd;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/f/bx;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;Z)Z

    .line 420
    :cond_24
    return-void

    .line 414
    :catch_25
    move-exception v0

    goto :goto_19

    .line 412
    :catch_27
    move-exception v0

    goto :goto_19

    .line 410
    :catch_29
    move-exception v0

    goto :goto_19

    :cond_2b
    move-object v0, v6

    goto :goto_18
.end method
