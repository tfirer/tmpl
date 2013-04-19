.class public Lcom/sina/weibo/f/ay;
.super Lcom/sina/weibo/f/bp;
.source "ForwardListItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Date;

.field public d:Lcom/sina/weibo/f/cf;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM d HH:mm:ss Z yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/sina/weibo/f/ay;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 5
    .parameter

    .prologue
    .line 50
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ay;->a:Ljava/lang/String;

    .line 51
    const-string v0, "created_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :try_start_e
    sget-object v1, Lcom/sina/weibo/f/ay;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ay;->c:Ljava/util/Date;
    :try_end_16
    .catch Ljava/text/ParseException; {:try_start_e .. :try_end_16} :catch_2e

    .line 57
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ay;->b:Ljava/lang/String;

    .line 58
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2d

    .line 60
    new-instance v1, Lcom/sina/weibo/f/cf;

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/cf;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    .line 62
    :cond_2d
    return-object p0

    .line 54
    :catch_2e
    move-exception v0

    .line 55
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/ay;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
