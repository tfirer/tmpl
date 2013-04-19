.class Lcom/sina/weibo/km;
.super Ljava/lang/Object;
.source "HomeListBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListBaseActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 573
    iput-object p1, p0, Lcom/sina/weibo/km;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 576
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/km;->a:Lcom/sina/weibo/HomeListBaseActivity;

    const-class v2, Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 577
    iget-object v1, p0, Lcom/sina/weibo/km;->a:Lcom/sina/weibo/HomeListBaseActivity;

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/HomeListBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 578
    return-void
.end method
