.class public Lcom/sina/weibo/f/bl;
.super Lcom/sina/weibo/f/bp;
.source "InviteList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ljava/util/List;

.field private transient c:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const-class v0, Lcom/sina/weibo/f/bl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/sina/weibo/f/bl;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 6
    .parameter

    .prologue
    .line 74
    sget-boolean v0, Lcom/sina/weibo/f/bl;->a:Z

    if-nez v0, :cond_c

    if-eqz p1, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 76
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/bl;->b:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/f/bl;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_33

    .line 79
    const/4 v0, 0x0

    :goto_18
    iget-object v1, p0, Lcom/sina/weibo/f/bl;->c:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_33

    .line 80
    iget-object v1, p0, Lcom/sina/weibo/f/bl;->b:Ljava/util/List;

    new-instance v2, Lcom/sina/weibo/f/bk;

    iget-object v3, p0, Lcom/sina/weibo/f/bl;->c:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/f/bk;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 84
    :cond_33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/f/bl;->c:Lorg/json/JSONArray;

    .line 86
    return-object p0
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/f/bl;->b:Ljava/util/List;

    return-object v0
.end method

.method public e_(Ljava/lang/String;)Lcom/sina/weibo/f/bp;
    .registers 4
    .parameter

    .prologue
    .line 56
    const-string v0, "{}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    const-string p1, "[]"

    .line 61
    :cond_a
    :try_start_a
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/f/bl;->c:Lorg/json/JSONArray;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_11} :catch_16

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/bl;->a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;

    .line 69
    return-object p0

    .line 62
    :catch_16
    move-exception v0

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 64
    new-instance v0, Lcom/sina/weibo/exception/e;

    sget-object v1, Lcom/sina/weibo/f/bl;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
