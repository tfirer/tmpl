.class Lcom/sina/weibo/hk;
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
    .line 1352
    iput-object p1, p0, Lcom/sina/weibo/hk;->a:Lcom/sina/weibo/GetFriendActivity;

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
    .line 1356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .registers 11
    .parameter

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/sina/weibo/hk;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GetFriendActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v8

    .line 1364
    iget-object v0, p0, Lcom/sina/weibo/hk;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->A(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/hk;->b:Lcom/sina/weibo/BaseActivity;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/hk;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v3}, Lcom/sina/weibo/GetFriendActivity;->y(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/h/ao;

    move-result-object v3

    sget v5, Lcom/sina/weibo/h/g;->D:I

    const/4 v6, 0x0

    const-string v7, "findfriend"

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/h/ao;IILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cu;

    move-result-object v1

    .line 1367
    iget v0, v1, Lcom/sina/weibo/f/cu;->b:I

    sget v2, Lcom/sina/weibo/h/g;->D:I

    div-int v2, v0, v2

    iget v0, v1, Lcom/sina/weibo/f/cu;->b:I

    sget v3, Lcom/sina/weibo/h/g;->D:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_37

    const/4 v0, 0x0

    :goto_2e
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/hk;->e(I)V

    .line 1369
    iget-object v0, v1, Lcom/sina/weibo/f/cu;->a:Lcom/sina/weibo/f/er;

    iget-object v0, v0, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    return-object v0

    .line 1367
    :cond_37
    const/4 v0, 0x1

    goto :goto_2e
.end method

.method public a(Ljava/util/List;)V
    .registers 7
    .parameter

    .prologue
    .line 1374
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    .line 1376
    iget-object v1, p0, Lcom/sina/weibo/hk;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->e(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

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

    .line 1377
    iget-object v4, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_4

    .line 1381
    :cond_31
    iget-object v1, p0, Lcom/sina/weibo/hk;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->e(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1385
    :cond_3b
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 1388
    iget-object v0, p0, Lcom/sina/weibo/hk;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->I(Lcom/sina/weibo/GetFriendActivity;)V

    .line 1389
    iget-object v0, p0, Lcom/sina/weibo/hk;->a:Lcom/sina/weibo/GetFriendActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/GetFriendActivity;->f(Lcom/sina/weibo/GetFriendActivity;Z)Z

    .line 1390
    invoke-super {p0}, Lcom/sina/weibo/h/bl;->b()V

    .line 1391
    return-void
.end method

.method protected b(I)V
    .registers 3
    .parameter

    .prologue
    .line 1394
    invoke-super {p0, p1}, Lcom/sina/weibo/h/bl;->b(I)V

    .line 1395
    iget-object v0, p0, Lcom/sina/weibo/hk;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->J(Lcom/sina/weibo/GetFriendActivity;)V

    .line 1396
    return-void
.end method
