.class Lcom/sina/weibo/appmarket/activity/av;
.super Ljava/lang/Object;
.source "GameFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/au;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/au;)V
    .registers 2
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/av;->a:Lcom/sina/weibo/appmarket/activity/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/av;->a:Lcom/sina/weibo/appmarket/activity/au;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/activity/au;->a(Lcom/sina/weibo/appmarket/activity/au;I)V

    .line 205
    return-void
.end method
