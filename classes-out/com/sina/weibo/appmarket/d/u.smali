.class public Lcom/sina/weibo/appmarket/d/u;
.super Ljava/lang/Object;
.source "JsonDataItem.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# instance fields
.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    const-string v0, "category"

    sput-object v0, Lcom/sina/weibo/appmarket/d/u;->a:Ljava/lang/String;

    .line 9
    const-string v0, "categorystr"

    sput-object v0, Lcom/sina/weibo/appmarket/d/u;->b:Ljava/lang/String;

    .line 10
    const-string v0, "secondCat"

    sput-object v0, Lcom/sina/weibo/appmarket/d/u;->c:Ljava/lang/String;

    .line 11
    const-string v0, "secondCatstr"

    sput-object v0, Lcom/sina/weibo/appmarket/d/u;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/d/u;->a(Lorg/json/JSONObject;)Lcom/sina/weibo/appmarket/d/u;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/u;->e:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/sina/weibo/appmarket/d/u;->f:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/sina/weibo/appmarket/d/u;->g:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/sina/weibo/appmarket/d/u;->h:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lcom/sina/weibo/appmarket/d/u;
    .registers 3
    .parameter

    .prologue
    .line 35
    sget-object v0, Lcom/sina/weibo/appmarket/d/u;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/u;->e:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/sina/weibo/appmarket/d/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/u;->f:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/sina/weibo/appmarket/d/u;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/u;->g:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/sina/weibo/appmarket/d/u;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/u;->h:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_5
    sget-object v1, Lcom/sina/weibo/appmarket/d/u;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/d/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_2c

    .line 50
    :goto_c
    :try_start_c
    sget-object v1, Lcom/sina/weibo/appmarket/d/u;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/d/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_13} :catch_2a

    .line 54
    :goto_13
    :try_start_13
    sget-object v1, Lcom/sina/weibo/appmarket/d/u;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/d/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1a} :catch_28

    .line 58
    :goto_1a
    :try_start_1a
    sget-object v1, Lcom/sina/weibo/appmarket/d/u;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/d/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_21} :catch_26

    .line 61
    :goto_21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :catch_26
    move-exception v1

    goto :goto_21

    .line 55
    :catch_28
    move-exception v1

    goto :goto_1a

    .line 51
    :catch_2a
    move-exception v1

    goto :goto_13

    .line 47
    :catch_2c
    move-exception v1

    goto :goto_c
.end method
