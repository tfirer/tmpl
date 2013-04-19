.class Lcom/sina/weibo/r;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AccountManager;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AccountManager;)V
    .registers 2
    .parameter

    .prologue
    .line 654
    iput-object p1, p0, Lcom/sina/weibo/r;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    .line 658
    iget-object v0, p0, Lcom/sina/weibo/r;->a:Lcom/sina/weibo/AccountManager;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/r;->a:Lcom/sina/weibo/AccountManager;

    const-class v3, Lcom/sina/weibo/ProjectModeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AccountManager;->startActivity(Landroid/content/Intent;)V

    .line 659
    return-void
.end method
