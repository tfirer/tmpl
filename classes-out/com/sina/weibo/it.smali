.class Lcom/sina/weibo/it;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 727
    iput-object p1, p0, Lcom/sina/weibo/it;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 730
    add-int/lit8 v0, p3, -0x1

    .line 731
    iget-object v1, p0, Lcom/sina/weibo/it;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/jz;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/jz;->a(Lcom/sina/weibo/jz;)Ljava/util/List;

    move-result-object v1

    .line 732
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_15

    .line 761
    :cond_14
    :goto_14
    return-void

    .line 734
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_21

    .line 735
    iget-object v0, p0, Lcom/sina/weibo/it;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->j(Lcom/sina/weibo/HomeListActivity;)V

    goto :goto_14

    .line 739
    :cond_21
    const/4 v2, -0x1

    if-eq v0, v2, :cond_14

    .line 743
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 744
    iget-object v1, p0, Lcom/sina/weibo/it;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->k(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/jw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/jw;->a(Lcom/sina/weibo/f/cl;)V

    .line 746
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/it;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 748
    const-string v2, "is_home_feed"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_MBLOG"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_MUSR"

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.sina.weibo.intent.extra.fromlog"

    iget-object v4, p0, Lcom/sina/weibo/it;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, p0, Lcom/sina/weibo/it;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    iget-object v0, p0, Lcom/sina/weibo/it;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 757
    iget-object v0, p0, Lcom/sina/weibo/it;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->v:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_14
.end method
