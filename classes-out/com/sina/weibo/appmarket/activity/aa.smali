.class Lcom/sina/weibo/appmarket/activity/aa;
.super Ljava/lang/Object;
.source "ApplicationsListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/aa;->a:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/aa;->a:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->a(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;I)V

    .line 240
    return-void
.end method
