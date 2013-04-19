.class Lcom/sina/weibo/appmarket/activity/s;
.super Ljava/lang/Object;
.source "AppFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/r;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/r;)V
    .registers 2
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/s;->a:Lcom/sina/weibo/appmarket/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/s;->a:Lcom/sina/weibo/appmarket/activity/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/activity/r;->a(Lcom/sina/weibo/appmarket/activity/r;I)V

    .line 204
    return-void
.end method
