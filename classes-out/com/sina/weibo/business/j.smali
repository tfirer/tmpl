.class public Lcom/sina/weibo/business/j;
.super Ljava/lang/Object;
.source "FollowGroupingCenter.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sina/weibo/g/ah;Lcom/sina/weibo/g/bf;)Lcom/sina/weibo/f/av;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 110
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 111
    const-string v1, "followlist_param"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v1, "recentlist_param"

    invoke-virtual {v0, v1, p3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    new-instance v1, Lcom/sina/weibo/datasource/j;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/j;-><init>()V

    .line 114
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/j;->c(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/av;

    move-result-object v0

    .line 116
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET_FOLLOWS_AND_GROUPS_FROM_NET_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sina/weibo/g/ah;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_46

    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    :cond_46
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 91
    iget-object v1, v0, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/au;

    .line 93
    iget-object v4, v1, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 94
    iget-object v0, v0, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    iput-object v0, v1, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    goto :goto_4

    .line 100
    :cond_37
    return-void
.end method

.method private c(Lcom/sina/weibo/f/em;Landroid/content/Context;)Lcom/sina/weibo/f/av;
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 133
    new-instance v0, Lcom/sina/weibo/f/av;

    new-instance v1, Lcom/sina/weibo/f/be;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/j;->b(Lcom/sina/weibo/f/em;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/f/be;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/sina/weibo/f/aw;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/j;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/f/aw;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/sina/weibo/f/dt;

    invoke-static {p1, p2}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/f/dt;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/f/av;-><init>(Lcom/sina/weibo/f/be;Lcom/sina/weibo/f/aw;Lcom/sina/weibo/f/dt;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/g/ah;Lcom/sina/weibo/g/bf;ZZ)Lcom/sina/weibo/f/av;
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    if-nez p5, :cond_22

    .line 74
    invoke-direct {p0, p1, p3, p4}, Lcom/sina/weibo/business/j;->a(Landroid/content/Context;Lcom/sina/weibo/g/ah;Lcom/sina/weibo/g/bf;)Lcom/sina/weibo/f/av;

    move-result-object v0

    .line 76
    if-eqz p6, :cond_1e

    .line 77
    invoke-virtual {p0, p2, p1}, Lcom/sina/weibo/business/j;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 78
    iget-object v2, v0, Lcom/sina/weibo/f/av;->c:Lcom/sina/weibo/f/aw;

    iget-object v2, v2, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/business/j;->a(Ljava/util/List;Ljava/util/List;)V

    .line 79
    invoke-static {p2, p1}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 80
    iget-object v2, v0, Lcom/sina/weibo/f/av;->d:Lcom/sina/weibo/f/dt;

    iget-object v2, v2, Lcom/sina/weibo/f/dt;->b:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/business/j;->a(Ljava/util/List;Ljava/util/List;)V

    .line 82
    :cond_1e
    invoke-virtual {p0, p2, p1, v0}, Lcom/sina/weibo/business/j;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;Lcom/sina/weibo/f/av;)Z

    .line 85
    :goto_21
    return-object v0

    :cond_22
    invoke-direct {p0, p2, p1}, Lcom/sina/weibo/business/j;->c(Lcom/sina/weibo/f/em;Landroid/content/Context;)Lcom/sina/weibo/f/av;

    move-result-object v0

    goto :goto_21
.end method

.method public a(Lcom/sina/weibo/a/d;)Lcom/sina/weibo/f/be;
    .registers 3
    .parameter

    .prologue
    .line 184
    invoke-virtual {p1}, Lcom/sina/weibo/a/d;->d()Lcom/sina/weibo/f/be;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;)Ljava/util/List;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 211
    invoke-static {p1}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/w;->a(I)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    iget-object v1, p2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sina/weibo/datasource/a/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/em;Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 144
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 145
    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v1, "context"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    new-instance v1, Lcom/sina/weibo/datasource/i;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/i;-><init>()V

    .line 148
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/i;->c(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/au;)Z
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0xe

    .line 216
    invoke-static {p1}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/w;->a(I)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    iget-object v1, p3, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sina/weibo/datasource/a/c;->a(Ljava/lang/String;)Z

    .line 218
    invoke-static {p1}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/w;->a(I)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/sina/weibo/datasource/a/c;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/f/em;Landroid/content/Context;Lcom/sina/weibo/f/av;)Z
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 47
    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v1, "context"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v1, "value"

    invoke-virtual {v0, v1, p3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    new-instance v1, Lcom/sina/weibo/datasource/j;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/j;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/j;->a(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/f/em;Landroid/content/Context;Ljava/util/List;)Z
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 195
    new-instance v1, Lcom/sina/weibo/datasource/u;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 196
    if-eqz p3, :cond_31

    .line 197
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 198
    const-string v3, "user"

    invoke-virtual {v1, v3, p1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    const-string v3, "context"

    invoke-virtual {v1, v3, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    const-string v3, "update_list"

    invoke-virtual {v1, v3, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    new-instance v0, Lcom/sina/weibo/datasource/i;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/i;-><init>()V

    .line 202
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/i;->a(Lcom/sina/weibo/datasource/u;)Z

    goto :goto_b

    .line 204
    :cond_2f
    const/4 v0, 0x1

    .line 206
    :goto_30
    return v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30
.end method

.method public b(Lcom/sina/weibo/f/em;Landroid/content/Context;)Ljava/util/List;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 166
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 167
    const-string v1, "user_id"

    iget-object v2, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    const-string v1, "context"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    new-instance v1, Lcom/sina/weibo/datasource/k;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/k;-><init>()V

    .line 170
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/k;->d(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/be;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/be;->a:Ljava/util/List;

    return-object v0
.end method
