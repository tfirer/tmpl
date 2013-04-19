.class Lcom/sina/weibo/appmarket/activity/k;
.super Lcom/sina/weibo/appmarket/c/a;
.source "AppDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 646
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/k;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;
    .registers 4
    .parameter

    .prologue
    .line 651
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/k;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->h(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/k;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/i;->a(Lcom/sina/weibo/appmarket/d/j;)V

    .line 653
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 646
    check-cast p1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/activity/k;->a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;

    move-result-object v0

    return-object v0
.end method
