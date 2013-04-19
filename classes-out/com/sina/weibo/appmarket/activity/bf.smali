.class Lcom/sina/weibo/appmarket/activity/bf;
.super Ljava/lang/Object;
.source "RecommendFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/bd;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/bd;)V
    .registers 2
    .parameter

    .prologue
    .line 384
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/bf;->a:Lcom/sina/weibo/appmarket/activity/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 388
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bf;->a:Lcom/sina/weibo/appmarket/activity/bd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/activity/bd;->a(Lcom/sina/weibo/appmarket/activity/bd;I)V

    .line 389
    return-void
.end method
