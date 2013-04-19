.class public Lcom/sina/weibo/f/ds;
.super Lcom/sina/weibo/f/bp;
.source "RecentUser.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sina/weibo/f/au;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 4
    .parameter

    .prologue
    .line 38
    const-string v0, "unread_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ds;->a:Ljava/lang/String;

    .line 39
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/sina/weibo/f/cf;

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/cf;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/sina/weibo/f/au;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/au;-><init>(Lcom/sina/weibo/f/cf;)V

    iput-object v0, p0, Lcom/sina/weibo/f/ds;->b:Lcom/sina/weibo/f/au;

    .line 42
    return-object p0
.end method
