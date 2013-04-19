.class public Lcom/sina/weibo/f/ax;
.super Lcom/sina/weibo/f/bp;
.source "ForwardList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 6
    .parameter

    .prologue
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/ax;->b:Ljava/util/List;

    .line 43
    const-string v0, "total_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ax;->a:I

    .line 44
    const-string v0, "reposts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_33

    .line 46
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_33

    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_30

    .line 49
    new-instance v3, Lcom/sina/weibo/f/ay;

    invoke-direct {v3, v2}, Lcom/sina/weibo/f/ay;-><init>(Lorg/json/JSONObject;)V

    .line 50
    if-eqz v3, :cond_30

    .line 51
    iget-object v2, p0, Lcom/sina/weibo/f/ax;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 56
    :cond_33
    const-string v0, "next_cursor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/f/ax;->c:J

    .line 57
    return-object p0
.end method
