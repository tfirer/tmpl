.class public final Lcom/sina/weibo/h/ak;
.super Ljava/lang/Object;
.source "ListFilterUtils.java"


# direct methods
.method private static a(Lcom/sina/weibo/f/ak;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 116
    if-eqz p0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->i:Ljava/lang/String;

    .line 119
    :goto_4
    return-object v0

    :cond_5
    const-string v0, ""

    goto :goto_4
.end method

.method private static a(Lcom/sina/weibo/f/cl;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 123
    if-eqz p0, :cond_5

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    .line 126
    :goto_4
    return-object v0

    :cond_5
    const-string v0, ""

    goto :goto_4
.end method

.method private static a(Lcom/sina/weibo/f/cr;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 130
    if-eqz p0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    .line 133
    :goto_4
    return-object v0

    :cond_5
    const-string v0, ""

    goto :goto_4
.end method

.method private static a(Lcom/sina/weibo/f/cx;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 137
    if-eqz p0, :cond_7

    .line 138
    invoke-virtual {p0}, Lcom/sina/weibo/f/cx;->a()Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_6
    return-object v0

    :cond_7
    const-string v0, ""

    goto :goto_6
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 98
    instance-of v0, p0, Lcom/sina/weibo/f/ak;

    if-eqz v0, :cond_b

    .line 99
    check-cast p0, Lcom/sina/weibo/f/ak;

    invoke-static {p0}, Lcom/sina/weibo/h/ak;->a(Lcom/sina/weibo/f/ak;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_a
    return-object v0

    .line 101
    :cond_b
    instance-of v0, p0, Lcom/sina/weibo/f/cl;

    if-eqz v0, :cond_16

    .line 102
    check-cast p0, Lcom/sina/weibo/f/cl;

    invoke-static {p0}, Lcom/sina/weibo/h/ak;->a(Lcom/sina/weibo/f/cl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 104
    :cond_16
    instance-of v0, p0, Lcom/sina/weibo/f/cr;

    if-eqz v0, :cond_21

    .line 105
    check-cast p0, Lcom/sina/weibo/f/cr;

    invoke-static {p0}, Lcom/sina/weibo/h/ak;->a(Lcom/sina/weibo/f/cr;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 107
    :cond_21
    instance-of v0, p0, Lcom/sina/weibo/f/cx;

    if-eqz v0, :cond_2c

    .line 108
    check-cast p0, Lcom/sina/weibo/f/cx;

    invoke-static {p0}, Lcom/sina/weibo/h/ak;->a(Lcom/sina/weibo/f/cx;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 111
    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A new over-load method in need"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Z)V
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/sina/weibo/h/ak;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v1

    .line 25
    :goto_19
    if-ge v2, v6, :cond_2c

    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 27
    invoke-static {v7}, Lcom/sina/weibo/h/ak;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    .line 29
    invoke-interface {p0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_2c
    if-lt v2, v6, :cond_6

    .line 36
    if-eqz p2, :cond_39

    .line 37
    invoke-interface {p0, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 25
    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 41
    :cond_39
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 45
    :cond_3d
    return-void
.end method
