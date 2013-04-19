.class Lcom/sina/weibo/rm;
.super Ljava/lang/Object;
.source "NewAccountActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewAccountActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewAccountActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/sina/weibo/rm;->a:Lcom/sina/weibo/NewAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/weibo/rm;->a:Lcom/sina/weibo/NewAccountActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/rm;->a:Lcom/sina/weibo/NewAccountActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/NewAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/NewAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 20
    iget-object v0, p0, Lcom/sina/weibo/rm;->a:Lcom/sina/weibo/NewAccountActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/NewAccountActivity;->finish()V

    .line 21
    return-void
.end method
