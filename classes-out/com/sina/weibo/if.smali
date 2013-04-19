.class Lcom/sina/weibo/if;
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
    .line 1318
    iput-object p1, p0, Lcom/sina/weibo/if;->a:Lcom/sina/weibo/GetFriendActivity;

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
    .line 1322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .registers 8
    .parameter

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/sina/weibo/if;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GetFriendActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v5

    .line 1330
    iget-object v0, p0, Lcom/sina/weibo/if;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->A(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/if;->a:Lcom/sina/weibo/GetFriendActivity;

    iget-object v2, p0, Lcom/sina/weibo/if;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v2}, Lcom/sina/weibo/GetFriendActivity;->n(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/f/em;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/if;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v3}, Lcom/sina/weibo/GetFriendActivity;->C(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/f/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/if;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v4}, Lcom/sina/weibo/GetFriendActivity;->z(Lcom/sina/weibo/GetFriendActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/a;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/bo;

    move-result-object v0

    .line 1333
    iget-object v1, p0, Lcom/sina/weibo/if;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->A(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/if;->a:Lcom/sina/weibo/GetFriendActivity;

    iget-object v3, p0, Lcom/sina/weibo/if;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v3}, Lcom/sina/weibo/GetFriendActivity;->n(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/f/em;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/bo;)V

    .line 1335
    iget-object v0, v0, Lcom/sina/weibo/f/bo;->b:Ljava/util/List;

    return-object v0
.end method

.method protected b(I)V
    .registers 4
    .parameter

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/sina/weibo/if;->a:Lcom/sina/weibo/GetFriendActivity;

    iget-object v1, p0, Lcom/sina/weibo/if;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->D(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/h/bl;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/GetFriendActivity;->a(Lcom/sina/weibo/GetFriendActivity;Ljava/util/List;)Ljava/util/List;

    .line 1340
    iget-object v0, p0, Lcom/sina/weibo/if;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->E(Lcom/sina/weibo/GetFriendActivity;)V

    .line 1341
    iget-object v0, p0, Lcom/sina/weibo/if;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->F(Lcom/sina/weibo/GetFriendActivity;)V

    .line 1342
    invoke-super {p0, p1}, Lcom/sina/weibo/h/bl;->b(I)V

    .line 1343
    invoke-virtual {p0}, Lcom/sina/weibo/if;->j()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/sina/weibo/if;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->G(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 1344
    iget-object v0, p0, Lcom/sina/weibo/if;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->G(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 1345
    iget-object v0, p0, Lcom/sina/weibo/if;->a:Lcom/sina/weibo/GetFriendActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/GetFriendActivity;->a(Lcom/sina/weibo/GetFriendActivity;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 1347
    :cond_39
    iget-object v0, p0, Lcom/sina/weibo/if;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->H(Lcom/sina/weibo/GetFriendActivity;)V

    .line 1348
    return-void
.end method
