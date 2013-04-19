.class public Lcom/sina/weibo/f/q;
.super Lcom/sina/weibo/f/bp;
.source "CardLikePeople.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:Lcom/sina/weibo/f/cf;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM d HH:mm:ss Z yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/sina/weibo/f/q;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 4
    .parameter

    .prologue
    .line 75
    new-instance v0, Lcom/sina/weibo/f/cf;

    invoke-direct {v0, p1}, Lcom/sina/weibo/f/cf;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/sina/weibo/f/q;->b:Lcom/sina/weibo/f/cf;

    .line 77
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/q;->c:Ljava/lang/String;

    .line 79
    const-string v0, "liked_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 84
    :try_start_1b
    sget-object v1, Lcom/sina/weibo/f/q;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/q;->d:Ljava/util/Date;
    :try_end_23
    .catch Ljava/text/ParseException; {:try_start_1b .. :try_end_23} :catch_24

    .line 91
    :cond_23
    :goto_23
    return-object p0

    .line 86
    :catch_24
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_23
.end method

.method public a()Lcom/sina/weibo/f/cf;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/f/q;->b:Lcom/sina/weibo/f/cf;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/f/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/f/q;->d:Ljava/util/Date;

    return-object v0
.end method
