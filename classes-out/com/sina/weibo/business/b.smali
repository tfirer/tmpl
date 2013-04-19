.class public Lcom/sina/weibo/business/b;
.super Ljava/lang/Object;
.source "CommentMessageCenter.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .registers 7
    .parameter

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/at_me_comment_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_%s_%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)Ljava/lang/String;
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 125
    .line 126
    packed-switch p1, :pswitch_data_46

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/inbox_comment_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_%s_%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_2d
    return-object v0

    .line 128
    :pswitch_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/outbox_comment_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 126
    :pswitch_data_46
    .packed-switch 0x2
        :pswitch_2e
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/g/av;)Lcom/sina/weibo/f/al;
    .registers 11
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 48
    new-instance v7, Lcom/sina/weibo/datasource/u;

    invoke-direct {v7}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 49
    const-string v0, "my_comment_list_param"

    invoke-virtual {v7, v0, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p2}, Lcom/sina/weibo/g/av;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/sina/weibo/g/av;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/business/b;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p2}, Lcom/sina/weibo/g/av;->c()I

    move-result v0

    if-ne v0, v6, :cond_34

    .line 54
    :goto_1d
    new-instance v2, Lcom/sina/weibo/datasource/d;

    invoke-direct {v2, p1}, Lcom/sina/weibo/datasource/d;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Lcom/sina/weibo/datasource/g;

    invoke-virtual {p2}, Lcom/sina/weibo/g/av;->i()Z

    move-result v4

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZIZ)V

    .line 57
    invoke-virtual {v0, v7}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/al;

    return-object v0

    .line 53
    :cond_34
    const/4 v6, 0x0

    goto :goto_1d
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/v;)Lcom/sina/weibo/f/al;
    .registers 11
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 28
    new-instance v7, Lcom/sina/weibo/datasource/u;

    invoke-direct {v7}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 29
    const-string v0, "at_me_cmt_list_params"

    invoke-virtual {v7, v0, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p2}, Lcom/sina/weibo/g/v;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/business/b;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p2}, Lcom/sina/weibo/g/v;->c()I

    move-result v0

    if-ne v0, v6, :cond_30

    .line 33
    :goto_19
    new-instance v2, Lcom/sina/weibo/datasource/b;

    invoke-direct {v2, p1}, Lcom/sina/weibo/datasource/b;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lcom/sina/weibo/datasource/g;

    invoke-virtual {p2}, Lcom/sina/weibo/g/v;->g()Z

    move-result v4

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZIZ)V

    .line 36
    invoke-virtual {v0, v7}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/al;

    return-object v0

    .line 32
    :cond_30
    const/4 v6, 0x0

    goto :goto_19
.end method

.method public a(Landroid/content/Context;I)Z
    .registers 9
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p2}, Lcom/sina/weibo/business/b;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 43
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;II)Z
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    invoke-direct {p0, p3, p2}, Lcom/sina/weibo/business/b;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 114
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 116
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/l;)Z
    .registers 13
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/b;->b(Landroid/content/Context;Lcom/sina/weibo/g/l;)Z

    move-result v6

    .line 66
    if-eqz v6, :cond_63

    .line 67
    invoke-virtual {p2}, Lcom/sina/weibo/g/l;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/sina/weibo/g/l;->d()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/business/b;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 71
    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/al;

    .line 73
    const/4 v5, 0x0

    .line 75
    if-eqz v1, :cond_64

    iget-object v3, v1, Lcom/sina/weibo/f/al;->a:Ljava/util/List;

    if-eqz v3, :cond_64

    .line 76
    iget-object v3, v1, Lcom/sina/weibo/f/al;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/f/ak;

    .line 77
    if-eqz v3, :cond_2e

    iget-object v8, v3, Lcom/sina/weibo/f/ak;->i:Ljava/lang/String;

    if-eqz v8, :cond_2e

    iget-object v8, v3, Lcom/sina/weibo/f/ak;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sina/weibo/g/l;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 79
    iget-object v5, v1, Lcom/sina/weibo/f/al;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    :goto_51
    if-eqz v4, :cond_63

    .line 88
    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/g;->c(Lcom/sina/weibo/datasource/u;)Z

    .line 91
    new-instance v2, Lcom/sina/weibo/datasource/u;

    invoke-direct {v2}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 92
    const-string v3, "filecachedatasourceobject"

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/u;)Z

    .line 97
    :cond_63
    return v6

    :cond_64
    move v4, v5

    goto :goto_51
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/g/l;)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 102
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 103
    const-string v1, "delete_my_comment_param"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    new-instance v1, Lcom/sina/weibo/datasource/d;

    invoke-direct {v1, p1}, Lcom/sina/weibo/datasource/d;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/d;->a(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    .line 108
    return v0
.end method
