.class Lcom/sina/weibo/jh;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 2717
    iput-object p1, p0, Lcom/sina/weibo/jh;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 2721
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2724
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2725
    iget-object v1, p0, Lcom/sina/weibo/jh;->a:Lcom/sina/weibo/HomeListActivity;

    const-class v2, Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2726
    iget-object v1, p0, Lcom/sina/weibo/jh;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/HomeListActivity;->startActivity(Landroid/content/Intent;)V

    .line 2727
    return-void
.end method
