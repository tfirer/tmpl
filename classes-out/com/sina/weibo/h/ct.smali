.class final Lcom/sina/weibo/h/ct;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 5490
    iput-object p1, p0, Lcom/sina/weibo/h/ct;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sina/weibo/h/ct;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 5494
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/h/ct;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/h/ct;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_b} :catch_c
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_b} :catch_11
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_b} :catch_16

    .line 5502
    :goto_b
    return-void

    .line 5495
    :catch_c
    move-exception v0

    .line 5496
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_b

    .line 5497
    :catch_11
    move-exception v0

    .line 5498
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_b

    .line 5499
    :catch_16
    move-exception v0

    .line 5500
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_b
.end method
