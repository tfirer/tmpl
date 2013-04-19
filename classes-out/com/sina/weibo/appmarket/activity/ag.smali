.class Lcom/sina/weibo/appmarket/activity/ag;
.super Ljava/lang/Object;
.source "BigPicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/BigPicActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/BigPicActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/ag;->a:Lcom/sina/weibo/appmarket/activity/BigPicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ag;->a:Lcom/sina/weibo/appmarket/activity/BigPicActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->finish()V

    .line 137
    return-void
.end method
