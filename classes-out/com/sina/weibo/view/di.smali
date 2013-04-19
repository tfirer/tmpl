.class Lcom/sina/weibo/view/di;
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
    .line 582
    iput-object p1, p0, Lcom/sina/weibo/view/di;->a:Lcom/sina/weibo/view/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 586
    iget-object v0, p0, Lcom/sina/weibo/view/di;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->v(Lcom/sina/weibo/view/dg;)V

    .line 587
    iget-object v0, p0, Lcom/sina/weibo/view/di;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->w(Lcom/sina/weibo/view/dg;)V

    .line 588
    return-void
.end method
