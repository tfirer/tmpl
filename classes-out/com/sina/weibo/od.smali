.class Lcom/sina/weibo/od;
.super Ljava/lang/Object;
.source "MessageGroup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/MessageGroup;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageGroup;Z)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 2666
    iput-object p1, p0, Lcom/sina/weibo/od;->b:Lcom/sina/weibo/MessageGroup;

    iput-boolean p2, p0, Lcom/sina/weibo/od;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 2669
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2670
    iget-boolean v1, p0, Lcom/sina/weibo/od;->a:Z

    if-eqz v1, :cond_16

    .line 2671
    iget-object v1, p0, Lcom/sina/weibo/od;->b:Lcom/sina/weibo/MessageGroup;

    const-class v2, Lcom/sina/weibo/OnlineThemeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2675
    :goto_10
    iget-object v1, p0, Lcom/sina/weibo/od;->b:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/MessageGroup;->startActivity(Landroid/content/Intent;)V

    .line 2676
    return-void

    .line 2673
    :cond_16
    iget-object v1, p0, Lcom/sina/weibo/od;->b:Lcom/sina/weibo/MessageGroup;

    const-class v2, Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_10
.end method
