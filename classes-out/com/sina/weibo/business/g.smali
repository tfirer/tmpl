.class Lcom/sina/weibo/business/g;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/business/f;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/f;Z)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 382
    iput-object p1, p0, Lcom/sina/weibo/business/g;->b:Lcom/sina/weibo/business/f;

    iput-boolean p2, p0, Lcom/sina/weibo/business/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 385
    iget-boolean v0, p0, Lcom/sina/weibo/business/g;->a:Z

    if-eqz v0, :cond_2b

    .line 386
    iget-object v0, p0, Lcom/sina/weibo/business/g;->b:Lcom/sina/weibo/business/f;

    iget-object v0, v0, Lcom/sina/weibo/business/f;->a:Lcom/sina/weibo/business/DownloadManager;

    const v1, 0x7f0e0317

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/DownloadManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sina/weibo/business/g;->b:Lcom/sina/weibo/business/f;

    invoke-static {v2}, Lcom/sina/weibo/business/f;->b(Lcom/sina/weibo/business/f;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/sina/weibo/business/g;->b:Lcom/sina/weibo/business/f;

    iget-object v1, v1, Lcom/sina/weibo/business/f;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v1}, Lcom/sina/weibo/business/DownloadManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 397
    :goto_2a
    return-void

    .line 389
    :cond_2b
    const-string v0, ""

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/business/g;->b:Lcom/sina/weibo/business/f;

    invoke-static {v0}, Lcom/sina/weibo/business/f;->c(Lcom/sina/weibo/business/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/business/g;->b:Lcom/sina/weibo/business/f;

    iget-object v0, v0, Lcom/sina/weibo/business/f;->a:Lcom/sina/weibo/business/DownloadManager;

    const v1, 0x7f0e0316

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/DownloadManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sina/weibo/business/g;->b:Lcom/sina/weibo/business/f;

    invoke-static {v2}, Lcom/sina/weibo/business/f;->b(Lcom/sina/weibo/business/f;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 395
    :goto_52
    iget-object v1, p0, Lcom/sina/weibo/business/g;->b:Lcom/sina/weibo/business/f;

    iget-object v1, v1, Lcom/sina/weibo/business/f;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v1}, Lcom/sina/weibo/business/DownloadManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2a

    .line 393
    :cond_5e
    iget-object v0, p0, Lcom/sina/weibo/business/g;->b:Lcom/sina/weibo/business/f;

    invoke-static {v0}, Lcom/sina/weibo/business/f;->c(Lcom/sina/weibo/business/f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_52
.end method
