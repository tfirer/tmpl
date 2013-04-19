.class Lcom/sina/weibo/business/bg;
.super Ljava/lang/Thread;
.source "SquareUnReadCenter.java"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/sina/weibo/business/be;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/be;Ljava/lang/Runnable;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/sina/weibo/business/bg;->b:Lcom/sina/weibo/business/be;

    iput-object p2, p0, Lcom/sina/weibo/business/bg;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 161
    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/business/bg;->b:Lcom/sina/weibo/business/be;

    invoke-static {v0}, Lcom/sina/weibo/business/be;->b(Lcom/sina/weibo/business/be;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/sina/weibo/business/bg;->b:Lcom/sina/weibo/business/be;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;ZLcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/ca;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/business/be;->a(Lcom/sina/weibo/business/be;Lcom/sina/weibo/f/ca;)Lcom/sina/weibo/f/ca;

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/business/bg;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1c
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_1c} :catch_1d
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_1c} :catch_22
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_1c} :catch_27

    .line 176
    :goto_1c
    return-void

    .line 167
    :catch_1d
    move-exception v0

    .line 168
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 170
    :catch_22
    move-exception v0

    .line 171
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 173
    :catch_27
    move-exception v0

    .line 174
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1c
.end method
