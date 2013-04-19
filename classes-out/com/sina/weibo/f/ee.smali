.class public Lcom/sina/weibo/f/ee;
.super Lcom/sina/weibo/f/bp;
.source "ThemeList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/ee;->a:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/f/ee;->c:I

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/ee;->a:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/f/ee;->c:I

    .line 41
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ee;->e_(Ljava/lang/String;)Lcom/sina/weibo/f/bp;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 6
    .parameter

    .prologue
    .line 84
    const-string v0, "mbtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ee;->c:I

    .line 85
    const-string v0, "mbrank"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ee;->d:I

    .line 86
    const-string v0, "total_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ee;->b:I

    .line 88
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_3c

    .line 92
    const/4 v0, 0x0

    :goto_21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3c

    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_39

    .line 96
    new-instance v3, Lcom/sina/weibo/f/ed;

    invoke-direct {v3, v2}, Lcom/sina/weibo/f/ed;-><init>(Lorg/json/JSONObject;)V

    .line 97
    if-eqz v3, :cond_39

    .line 98
    iget-object v2, p0, Lcom/sina/weibo/f/ee;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 104
    :cond_3c
    return-object p0
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/f/ee;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/sina/weibo/f/ee;->c:I

    .line 62
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/f/ee;->a:Ljava/util/List;

    .line 54
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/sina/weibo/f/ee;->c:I

    return v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 69
    iput p1, p0, Lcom/sina/weibo/f/ee;->d:I

    .line 70
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/sina/weibo/f/ee;->d:I

    return v0
.end method
