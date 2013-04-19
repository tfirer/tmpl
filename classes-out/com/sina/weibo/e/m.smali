.class Lcom/sina/weibo/e/m;
.super Ljava/lang/Object;
.source "UserTraceLogCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/e/l;


# direct methods
.method constructor <init>(Lcom/sina/weibo/e/l;)V
    .registers 2
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/e/m;->a:Lcom/sina/weibo/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/e/m;->a:Lcom/sina/weibo/e/l;

    iget-object v2, p0, Lcom/sina/weibo/e/m;->a:Lcom/sina/weibo/e/l;

    invoke-static {v2}, Lcom/sina/weibo/e/l;->a(Lcom/sina/weibo/e/l;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/e/l;->a(Lcom/sina/weibo/e/l;Landroid/content/Context;)J

    move-result-wide v2

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 73
    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-lez v0, :cond_72

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/e/m;->a:Lcom/sina/weibo/e/l;

    invoke-static {v0}, Lcom/sina/weibo/e/l;->b(Lcom/sina/weibo/e/l;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/sina/weibo/e/m;->a:Lcom/sina/weibo/e/l;

    invoke-static {v2, v0}, Lcom/sina/weibo/e/l;->a(Lcom/sina/weibo/e/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/sina/weibo/e/m;->a:Lcom/sina/weibo/e/l;

    iget-object v3, p0, Lcom/sina/weibo/e/m;->a:Lcom/sina/weibo/e/l;

    invoke-static {v3}, Lcom/sina/weibo/e/l;->a(Lcom/sina/weibo/e/l;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/e/l;->b(Lcom/sina/weibo/e/l;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 77
    iget-object v2, p0, Lcom/sina/weibo/e/m;->a:Lcom/sina/weibo/e/l;

    invoke-static {v2, v0, v3}, Lcom/sina/weibo/e/l;->a(Lcom/sina/weibo/e/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/e/m;->a:Lcom/sina/weibo/e/l;

    invoke-static {v0}, Lcom/sina/weibo/e/l;->a(Lcom/sina/weibo/e/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v4

    move v2, v1

    move v0, v1

    .line 82
    :goto_43
    if-nez v0, :cond_5e

    const/4 v5, 0x3

    if-ge v2, v5, :cond_5e

    .line 84
    :try_start_48
    iget-object v0, p0, Lcom/sina/weibo/e/m;->a:Lcom/sina/weibo/e/l;

    invoke-static {v0}, Lcom/sina/weibo/e/l;->c(Lcom/sina/weibo/e/l;)Lcom/sina/weibo/f/em;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/sina/weibo/net/h;->c(Lcom/sina/weibo/f/em;Ljava/lang/String;)Z
    :try_end_51
    .catch Lcom/sina/weibo/exception/e; {:try_start_48 .. :try_end_51} :catch_55
    .catch Lcom/sina/weibo/exception/c; {:try_start_48 .. :try_end_51} :catch_58
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_48 .. :try_end_51} :catch_5b

    move-result v0

    .line 92
    :goto_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 85
    :catch_55
    move-exception v0

    move v0, v1

    .line 91
    goto :goto_52

    .line 87
    :catch_58
    move-exception v0

    move v0, v1

    .line 91
    goto :goto_52

    .line 89
    :catch_5b
    move-exception v0

    move v0, v1

    .line 90
    goto :goto_52

    .line 94
    :cond_5e
    if-eqz v0, :cond_6f

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 96
    iget-object v2, p0, Lcom/sina/weibo/e/m;->a:Lcom/sina/weibo/e/l;

    iget-object v4, p0, Lcom/sina/weibo/e/m;->a:Lcom/sina/weibo/e/l;

    invoke-static {v4}, Lcom/sina/weibo/e/l;->a(Lcom/sina/weibo/e/l;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4, v0, v1}, Lcom/sina/weibo/e/l;->a(Lcom/sina/weibo/e/l;Landroid/content/Context;J)V

    .line 98
    :cond_6f
    invoke-static {v3}, Lsudroid/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    .line 100
    :cond_72
    return-void
.end method
