.class public Lcom/sina/weibo/appmarket/e/b;
.super Lcom/sina/weibo/appmarket/e/l;
.source "AppFriendLikeParser.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/e/l;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sina/weibo/appmarket/e/b;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 12
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 27
    new-instance v5, Lcom/sina/weibo/appmarket/d/v;

    invoke-direct {v5}, Lcom/sina/weibo/appmarket/d/v;-><init>()V

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v1, "num"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/sina/weibo/appmarket/d/v;->a(I)V

    .line 30
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    if-eqz v6, :cond_c2

    move v1, v2

    move v3, v2

    move v4, v2

    .line 37
    :goto_24
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_c4

    .line 38
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 39
    new-instance v8, Lcom/sina/weibo/appmarket/d/f;

    invoke-direct {v8}, Lcom/sina/weibo/appmarket/d/f;-><init>()V

    .line 40
    const-string v9, "id"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/sina/weibo/appmarket/d/f;->a_(I)V

    .line 41
    const-string v9, "name"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sina/weibo/appmarket/d/f;->b_(Ljava/lang/String;)V

    .line 42
    const-string v9, "iconUrl"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sina/weibo/appmarket/d/f;->b(Ljava/lang/String;)V

    .line 43
    const-string v9, "description"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sina/weibo/appmarket/d/f;->c(Ljava/lang/String;)V

    .line 44
    const-string v9, "packageName"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/sina/weibo/appmarket/d/f;->d(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v8}, Lcom/sina/weibo/appmarket/d/f;->i_()I

    move-result v0

    if-gtz v0, :cond_86

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    const-string v0, "AppFriendLikeParser"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " appid is null and fault num = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_24

    .line 51
    :cond_86
    iget-object v0, p0, Lcom/sina/weibo/appmarket/e/b;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/sina/weibo/appmarket/d/f;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v0, "AppFriendLikeParser"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/sina/weibo/appmarket/d/f;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has installed ,filter it, num ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_82

    .line 59
    :cond_b8
    iget-object v0, p0, Lcom/sina/weibo/appmarket/e/b;->a:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    .line 61
    invoke-virtual {v5, v8}, Lcom/sina/weibo/appmarket/d/v;->a(Ljava/lang/Object;)V

    goto :goto_82

    :cond_c2
    move v3, v2

    move v4, v2

    .line 66
    :cond_c4
    invoke-virtual {v5}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16d

    .line 67
    invoke-virtual {v5}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 68
    const-string v1, "AppFriendLikeParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " the start app num = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    rem-int/lit8 v1, v0, 0x4

    .line 70
    div-int/lit8 v6, v0, 0x4

    .line 72
    if-nez v1, :cond_136

    if-lez v6, :cond_136

    .line 80
    :goto_f2
    add-int v0, v4, v3

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lcom/sina/weibo/appmarket/d/v;->d(I)V

    .line 81
    const-string v0, "AppFriendLikeParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filter app num = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/sina/weibo/appmarket/d/v;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "AppFriendLikeParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the final app num = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 85
    :goto_135
    return-object v0

    .line 74
    :cond_136
    add-int/lit8 v1, v6, 0x1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v1, v0

    .line 75
    :goto_13b
    if-ge v2, v1, :cond_16f

    .line 76
    const-string v6, "AppFriendLikeParser"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "---again add app, packageName = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/f;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v2, v2, 0x1

    goto :goto_13b

    :cond_16d
    move-object v0, v5

    .line 85
    goto :goto_135

    :cond_16f
    move v2, v1

    goto :goto_f2
.end method
