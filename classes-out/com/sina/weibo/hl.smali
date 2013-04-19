.class Lcom/sina/weibo/hl;
.super Lcom/sina/weibo/h/bl;
.source "GetFriendActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/GetFriendActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GetFriendActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1402
    iput-object p1, p0, Lcom/sina/weibo/hl;->a:Lcom/sina/weibo/GetFriendActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/h/bl;-><init>(Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .registers 5
    .parameter

    .prologue
    .line 1413
    new-instance v0, Lcom/sina/weibo/g/al;

    iget-object v1, p0, Lcom/sina/weibo/hl;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/GetFriendActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/al;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 1415
    iget-object v1, p0, Lcom/sina/weibo/hl;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/GetFriendActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/al;->a(Lcom/sina/weibo/f/eh;)V

    .line 1416
    iget-object v1, p0, Lcom/sina/weibo/hl;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/GetFriendActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/al;)Lcom/sina/weibo/f/er;

    move-result-object v0

    .line 1419
    iget-object v1, v0, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 1420
    invoke-virtual {p0, p1}, Lcom/sina/weibo/hl;->e(I)V

    .line 1424
    :goto_2f
    iget-object v0, v0, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1422
    :cond_36
    const v1, 0x7fffffff

    invoke-virtual {p0, v1}, Lcom/sina/weibo/hl;->e(I)V

    goto :goto_2f
.end method

.method protected a(Ljava/util/List;)V
    .registers 7
    .parameter

    .prologue
    .line 1428
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    .line 1430
    iget-object v1, p0, Lcom/sina/weibo/hl;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->g(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/eq;

    .line 1431
    iget-object v4, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_4

    .line 1435
    :cond_31
    iget-object v1, p0, Lcom/sina/weibo/hl;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->g(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1438
    :cond_3b
    return-void
.end method

.method protected b(I)V
    .registers 3
    .parameter

    .prologue
    .line 1441
    invoke-super {p0, p1}, Lcom/sina/weibo/h/bl;->b(I)V

    .line 1442
    iget-object v0, p0, Lcom/sina/weibo/hl;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->K(Lcom/sina/weibo/GetFriendActivity;)V

    .line 1443
    return-void
.end method
