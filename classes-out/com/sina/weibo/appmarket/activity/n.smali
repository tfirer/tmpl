.class Lcom/sina/weibo/appmarket/activity/n;
.super Ljava/lang/Object;
.source "AppDetailActivity.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/widget/u;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Ljava/util/ArrayList;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 948
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/n;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/activity/n;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5
    .parameter

    .prologue
    .line 954
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/t;

    .line 955
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/n;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->i(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/n;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/d/j;->e(Ljava/lang/String;)V

    .line 957
    return-void
.end method
