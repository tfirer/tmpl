.class Lcom/sina/weibo/kk;
.super Ljava/lang/Object;
.source "HomeListBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/HomeListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListBaseActivity;Z)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 329
    iput-object p1, p0, Lcom/sina/weibo/kk;->b:Lcom/sina/weibo/HomeListBaseActivity;

    iput-boolean p2, p0, Lcom/sina/weibo/kk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 332
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 333
    iget-boolean v1, p0, Lcom/sina/weibo/kk;->a:Z

    if-eqz v1, :cond_16

    .line 334
    iget-object v1, p0, Lcom/sina/weibo/kk;->b:Lcom/sina/weibo/HomeListBaseActivity;

    const-class v2, Lcom/sina/weibo/OnlineThemeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 339
    :goto_10
    iget-object v1, p0, Lcom/sina/weibo/kk;->b:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/HomeListBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 340
    return-void

    .line 336
    :cond_16
    iget-object v1, p0, Lcom/sina/weibo/kk;->b:Lcom/sina/weibo/HomeListBaseActivity;

    const-class v2, Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_10
.end method
