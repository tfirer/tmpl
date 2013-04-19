.class public Lcom/sina/weibo/f/az;
.super Lcom/sina/weibo/f/bp;
.source "Geo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[D


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 8
    .parameter

    .prologue
    .line 51
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/az;->a:Ljava/lang/String;

    .line 53
    const-string v0, "coordinates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_30

    .line 56
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 57
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/sina/weibo/f/az;->b:[D

    .line 58
    const/4 v0, 0x0

    :goto_19
    if-ge v0, v2, :cond_30

    .line 59
    iget-object v3, p0, Lcom/sina/weibo/f/az;->b:[D

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    aput-wide v4, v3, v0
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_23} :catch_26

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 62
    :catch_26
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 64
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :cond_30
    return-object p0
.end method

.method public a()[D
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/f/az;->b:[D

    return-object v0
.end method
