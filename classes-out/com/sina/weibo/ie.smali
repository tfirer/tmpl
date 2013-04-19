.class Lcom/sina/weibo/ie;
.super Lcom/sina/weibo/h/al;
.source "GetFriendActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/GetFriendActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GetFriendActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1252
    iput-object p1, p0, Lcom/sina/weibo/ie;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sina/weibo/h/al;-><init>(Lcom/sina/weibo/BaseActivity;Ljava/util/List;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/by;)Lcom/sina/weibo/f/er;
    .registers 7
    .parameter

    .prologue
    .line 1281
    new-instance v1, Lcom/sina/weibo/f/er;

    invoke-direct {v1}, Lcom/sina/weibo/f/er;-><init>()V

    .line 1282
    iget-object v0, p1, Lcom/sina/weibo/f/by;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cf;

    .line 1283
    iget-object v3, v1, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/f/eq;

    invoke-direct {v4, v0}, Lcom/sina/weibo/f/eq;-><init>(Lcom/sina/weibo/f/cf;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1285
    :cond_22
    iget v0, p1, Lcom/sina/weibo/f/by;->a:I

    iput v0, v1, Lcom/sina/weibo/f/er;->b:I

    .line 1286
    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 8

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/sina/weibo/ie;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GetFriendActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v6

    .line 1259
    iget-object v0, p0, Lcom/sina/weibo/ie;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->A(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ie;->b:Lcom/sina/weibo/BaseActivity;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/ie;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v3}, Lcom/sina/weibo/GetFriendActivity;->y(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/h/ao;

    move-result-object v3

    sget v4, Lcom/sina/weibo/h/g;->D:I

    iget-object v5, p0, Lcom/sina/weibo/ie;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v5}, Lcom/sina/weibo/GetFriendActivity;->z(Lcom/sina/weibo/GetFriendActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/h/ao;ILjava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/by;

    .line 1263
    const-wide/16 v0, 0xbb8

    :try_start_23
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_26} :catch_49

    .line 1268
    :goto_26
    iget-object v0, p0, Lcom/sina/weibo/ie;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->A(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ie;->b:Lcom/sina/weibo/BaseActivity;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/ie;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v3}, Lcom/sina/weibo/GetFriendActivity;->y(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/h/ao;

    move-result-object v3

    sget v4, Lcom/sina/weibo/h/g;->D:I

    iget-object v5, p0, Lcom/sina/weibo/ie;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v5}, Lcom/sina/weibo/GetFriendActivity;->z(Lcom/sina/weibo/GetFriendActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/h/ao;ILjava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/by;

    move-result-object v0

    .line 1270
    invoke-direct {p0, v0}, Lcom/sina/weibo/ie;->a(Lcom/sina/weibo/f/by;)Lcom/sina/weibo/f/er;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    return-object v0

    .line 1264
    :catch_49
    move-exception v0

    .line 1265
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_26
.end method

.method protected b()V
    .registers 2

    .prologue
    .line 1306
    invoke-super {p0}, Lcom/sina/weibo/h/al;->b()V

    .line 1307
    iget-object v0, p0, Lcom/sina/weibo/ie;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->B(Lcom/sina/weibo/GetFriendActivity;)V

    .line 1308
    return-void
.end method

.method protected c()V
    .registers 1

    .prologue
    .line 1312
    return-void
.end method
