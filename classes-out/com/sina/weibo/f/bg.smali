.class public Lcom/sina/weibo/f/bg;
.super Lcom/sina/weibo/f/bp;
.source "GroupUnread.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 38
    if-nez p1, :cond_4

    const/4 p0, 0x0

    .line 44
    :goto_3
    return-object p0

    .line 40
    :cond_4
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bg;->b:I

    .line 41
    const-string v0, "force"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bg;->c:I

    .line 42
    const-string v0, "default"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bg;->d:I

    goto :goto_3
.end method
