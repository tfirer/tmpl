.class public abstract Lcom/sina/weibo/f/bp;
.super Ljava/lang/Object;
.source "JsonDataObject.java"


# static fields
.field protected static f:Ljava/lang/String;

.field protected static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const-string v0, "Problem parsing API response"

    sput-object v0, Lcom/sina/weibo/f/bp;->f:Ljava/lang/String;

    .line 16
    const-string v0, "Unknown error"

    sput-object v0, Lcom/sina/weibo/f/bp;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/bp;->e_(Ljava/lang/String;)Lcom/sina/weibo/f/bp;

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/bp;->a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
.end method

.method public e_(Ljava/lang/String;)Lcom/sina/weibo/f/bp;
    .registers 4
    .parameter

    .prologue
    .line 30
    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_9

    .line 45
    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/bp;->a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;

    .line 47
    :goto_8
    return-object p0

    .line 34
    :catch_9
    move-exception v0

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 37
    :try_start_d
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_12} :catch_13

    goto :goto_8

    .line 39
    :catch_13
    move-exception v0

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 41
    new-instance v0, Lcom/sina/weibo/exception/e;

    sget-object v1, Lcom/sina/weibo/f/bp;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
