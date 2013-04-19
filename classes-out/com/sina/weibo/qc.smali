.class Lcom/sina/weibo/qc;
.super Ljava/lang/Object;
.source "MoreItemsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MoreItemsActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MoreItemsActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 384
    iput-object p1, p0, Lcom/sina/weibo/qc;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/sina/weibo/qc;->a:Lcom/sina/weibo/MoreItemsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MoreItemsActivity;->c(Lcom/sina/weibo/MoreItemsActivity;Z)Z

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/qc;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MoreItemsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/qc;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MoreItemsActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/b/a;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/sina/weibo/qc;->a:Lcom/sina/weibo/MoreItemsActivity;

    new-instance v2, Lcom/sina/weibo/qd;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/qd;-><init>(Lcom/sina/weibo/qc;I)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/MoreItemsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 408
    return-void
.end method
