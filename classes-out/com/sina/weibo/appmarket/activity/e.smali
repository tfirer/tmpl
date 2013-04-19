.class Lcom/sina/weibo/appmarket/activity/e;
.super Lcom/sina/weibo/appmarket/c/a;
.source "AppDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/d/j;

.field final synthetic b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Lcom/sina/weibo/appmarket/d/j;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 2274
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/e;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/activity/e;->a:Lcom/sina/weibo/appmarket/d/j;

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2279
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/e;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/e;->a:Lcom/sina/weibo/appmarket/d/j;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    .line 2281
    return-object v2
.end method

.method protected a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2285
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/e;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/e;->a:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/j;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->c(I)V

    .line 2286
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/e;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/e;->a:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/j;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->g(Ljava/lang/String;)V

    .line 2288
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/e;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    .line 2290
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/e;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->p(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->c(I)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/e;->a:Lcom/sina/weibo/appmarket/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->q()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5b

    .line 2292
    :cond_3e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/e;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->q(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2293
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/e;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->r(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2294
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/e;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->s(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2296
    :cond_5b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/e;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    .line 2297
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 2274
    check-cast p1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/activity/e;->a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 2274
    check-cast p1, Lcom/sina/weibo/appmarket/c/f;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/activity/e;->a(Lcom/sina/weibo/appmarket/c/f;)V

    return-void
.end method
