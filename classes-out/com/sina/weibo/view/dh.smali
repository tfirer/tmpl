.class Lcom/sina/weibo/view/dh;
.super Ljava/lang/Object;
.source "FollowGroupPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/dg;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/dg;)V
    .registers 2
    .parameter

    .prologue
    .line 574
    iput-object p1, p0, Lcom/sina/weibo/view/dh;->a:Lcom/sina/weibo/view/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 578
    iget-object v0, p0, Lcom/sina/weibo/view/dh;->a:Lcom/sina/weibo/view/dg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/dg;->b(Lcom/sina/weibo/view/dg;Landroid/content/Context;)V

    .line 579
    return-void
.end method
