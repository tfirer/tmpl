.class public Lcom/sina/weibo/a/b;
.super Lcom/sina/weibo/a/d;
.source "DeleteGroupCommand.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/sina/weibo/a/d;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lcom/sina/weibo/a/b;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .parameter

    .prologue
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 48
    iget-object v3, v0, Lcom/sina/weibo/f/au;->b:Ljava/lang/String;

    .line 49
    iget-object v4, p0, Lcom/sina/weibo/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 51
    iget-object v4, p0, Lcom/sina/weibo/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sina/weibo/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sina/weibo/f/au;->b:Ljava/lang/String;

    .line 59
    :goto_4c
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 54
    :cond_50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sina/weibo/f/au;->b:Ljava/lang/String;

    goto :goto_4c

    .line 57
    :cond_6e
    const-string v3, "-1"

    iput-object v3, v0, Lcom/sina/weibo/f/au;->b:Ljava/lang/String;

    goto :goto_4c

    .line 62
    :cond_73
    return-object v1
.end method

.method public a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "act"

    const-string v2, "del"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "gid"

    iget-object v2, p0, Lcom/sina/weibo/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/be;)Z
    .registers 4
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/a/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/a/b;->a(Landroid/content/Context;Lcom/sina/weibo/f/be;)Z

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/a/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/a/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/a/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 39
    iget-object v1, p0, Lcom/sina/weibo/a/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/a/b;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 41
    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method protected b()Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 31
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/a/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
