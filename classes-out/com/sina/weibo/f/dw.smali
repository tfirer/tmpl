.class public Lcom/sina/weibo/f/dw;
.super Lcom/sina/weibo/f/bp;
.source "SearchedSuggestList.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/f/dw;->a:Ljava/util/List;

    return-object v0
.end method

.method public e_(Ljava/lang/String;)Lcom/sina/weibo/f/bp;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 67
    .line 69
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 70
    if-eqz v1, :cond_47

    .line 71
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/f/dw;->b:Ljava/lang/String;

    .line 76
    const/4 v3, 0x1

    .line 77
    if-ge v3, v2, :cond_47

    .line 78
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_47

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/f/dw;->a:Ljava/util/List;

    .line 81
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 82
    :goto_27
    if-ge v0, v2, :cond_47

    .line 83
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 85
    iget-object v4, p0, Lcom/sina/weibo/f/dw;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_38} :catch_3b

    .line 82
    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 91
    :catch_3b
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 93
    new-instance v0, Lcom/sina/weibo/exception/e;

    sget-object v1, Lcom/sina/weibo/f/dw;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_47
    return-object p0
.end method
