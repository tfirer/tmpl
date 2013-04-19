.class public abstract Lcom/sina/weibo/a/d;
.super Ljava/lang/Object;
.source "GroupCommand.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/sina/weibo/a/d;->a:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private a()Lcom/sina/weibo/f/bd;
    .registers 4

    .prologue
    .line 69
    new-instance v0, Lcom/sina/weibo/g/q;

    iget-object v1, p0, Lcom/sina/weibo/a/d;->a:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/q;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 70
    invoke-virtual {p0}, Lcom/sina/weibo/a/d;->b()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/q;->a(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/q;)Lcom/sina/weibo/f/bd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/a/d;)Lcom/sina/weibo/a/d;
    .registers 4
    .parameter

    .prologue
    .line 79
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "This Command doesn\'t have a list field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .parameter

    .prologue
    .line 147
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 148
    const-string v1, "user"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v1, "context"

    iget-object v2, p0, Lcom/sina/weibo/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    new-instance v1, Lcom/sina/weibo/datasource/i;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/i;-><init>()V

    .line 151
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/i;->c(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .parameter

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/a/d;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/sina/weibo/f/be;)Z
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 96
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 97
    const-string v1, "user_id"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v1, "context"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    new-instance v1, Lcom/sina/weibo/datasource/k;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/k;-><init>()V

    .line 100
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/k;->c(Lcom/sina/weibo/datasource/u;)Z

    .line 101
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 102
    const-string v2, "user_id"

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v2, "context"

    invoke-virtual {v0, v2, p1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v2, "grouplist_value"

    invoke-virtual {v0, v2, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/k;->a(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    return v0
.end method

.method protected a(Landroid/content/Context;Ljava/util/List;)Z
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 131
    new-instance v1, Lcom/sina/weibo/datasource/u;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 132
    if-eqz p2, :cond_33

    .line 133
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 134
    const-string v3, "user"

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v1, v3, v4}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string v3, "context"

    invoke-virtual {v1, v3, p1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v3, "update_list"

    invoke-virtual {v1, v3, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    new-instance v0, Lcom/sina/weibo/datasource/i;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/i;-><init>()V

    .line 138
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/i;->a(Lcom/sina/weibo/datasource/u;)Z

    goto :goto_b

    .line 140
    :cond_31
    const/4 v0, 0x1

    .line 142
    :goto_32
    return v0

    :cond_33
    const/4 v0, 0x0

    goto :goto_32
.end method

.method protected abstract a(Lcom/sina/weibo/f/be;)Z
.end method

.method protected abstract b()Lorg/json/JSONArray;
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/sina/weibo/f/be;
    .registers 3

    .prologue
    .line 55
    :try_start_0
    new-instance v0, Lcom/sina/weibo/f/be;

    invoke-direct {p0}, Lcom/sina/weibo/a/d;->a()Lcom/sina/weibo/f/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/bd;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/be;-><init>(Ljava/util/List;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/sina/weibo/a/d;->a(Lcom/sina/weibo/f/be;)Z
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_11

    .line 59
    :goto_10
    return-object v0

    .line 58
    :catch_11
    move-exception v0

    .line 59
    const/4 v0, 0x0

    goto :goto_10
.end method
