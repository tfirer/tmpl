.class Lcom/sina/weibo/ye;
.super Ljava/lang/Object;
.source "UserGuideContactActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideContactActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuideContactActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/sina/weibo/ye;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 234
    iget-object v0, p0, Lcom/sina/weibo/ye;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideContactActivity;->f(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/b/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, p0, Lcom/sina/weibo/ye;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserGuideContactActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/sina/weibo/ye;->a:Lcom/sina/weibo/UserGuideContactActivity;

    iget-object v2, p0, Lcom/sina/weibo/ye;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/UserGuideContactActivity;->d(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    .line 240
    iget-object v1, p0, Lcom/sina/weibo/ye;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserGuideContactActivity;->f(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/b/a;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/ye;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/UserGuideContactActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;Ljava/util/List;)Z

    .line 243
    :cond_35
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, p0, Lcom/sina/weibo/ye;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/UserGuideContactActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/sina/weibo/ye;->a:Lcom/sina/weibo/UserGuideContactActivity;

    iget-object v2, p0, Lcom/sina/weibo/ye;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/UserGuideContactActivity;->d(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/UserGuideContactActivity;->a(Lcom/sina/weibo/UserGuideContactActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_71

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 250
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/ye;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/UserGuideContactActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v2, v3, v0, v4}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;Ljava/lang/Object;I)Z

    goto :goto_57

    .line 254
    :cond_71
    iget-object v0, p0, Lcom/sina/weibo/ye;->a:Lcom/sina/weibo/UserGuideContactActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserGuideContactActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->Q(Landroid/content/Context;)V

    .line 255
    return-void
.end method
