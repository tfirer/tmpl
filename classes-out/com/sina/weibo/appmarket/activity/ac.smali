.class Lcom/sina/weibo/appmarket/activity/ac;
.super Ljava/lang/Object;
.source "ApplicationsListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/d/ac;

.field final synthetic b:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;Lcom/sina/weibo/appmarket/d/ac;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 344
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/ac;->b:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/activity/ac;->a:Lcom/sina/weibo/appmarket/d/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 349
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ac;->b:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ac;->a:Lcom/sina/weibo/appmarket/d/ac;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/ac;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ac;->a:Lcom/sina/weibo/appmarket/d/ac;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/ac;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/appmarket/f/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ac;->b:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1ca

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 356
    return-void
.end method
