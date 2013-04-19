.class public Lcom/sina/weibo/f/aa;
.super Lcom/sina/weibo/f/de;
.source "CardProduct.java"


# instance fields
.field private o:Lcom/sina/weibo/f/dm;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/f/de;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/de;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/de;-><init>(Lorg/json/JSONObject;)V

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/aa;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;
    .registers 3
    .parameter

    .prologue
    .line 39
    if-eqz p1, :cond_e

    .line 40
    new-instance v0, Lcom/sina/weibo/f/dm;

    invoke-direct {v0, p1}, Lcom/sina/weibo/f/dm;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/sina/weibo/f/aa;->o:Lcom/sina/weibo/f/dm;

    .line 41
    invoke-super {p0, p1}, Lcom/sina/weibo/f/de;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;

    move-result-object v0

    .line 43
    :goto_d
    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public c()Lcom/sina/weibo/f/dm;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/f/aa;->o:Lcom/sina/weibo/f/dm;

    return-object v0
.end method
