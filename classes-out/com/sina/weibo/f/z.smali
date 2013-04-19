.class public Lcom/sina/weibo/f/z;
.super Lcom/sina/weibo/f/de;
.source "CardPlainText.java"


# instance fields
.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/f/de;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/de;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/de;-><init>(Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/z;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 55
    if-eqz p1, :cond_24

    .line 56
    const-string v1, "desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/z;->o:Ljava/lang/String;

    .line 57
    const-string v1, "source"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/z;->p:Ljava/lang/String;

    .line 58
    const-string v1, "show_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_22

    :goto_1b
    iput-boolean v0, p0, Lcom/sina/weibo/f/z;->q:Z

    .line 59
    invoke-super {p0, p1}, Lcom/sina/weibo/f/de;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;

    move-result-object v0

    .line 61
    :goto_21
    return-object v0

    .line 58
    :cond_22
    const/4 v0, 0x0

    goto :goto_1b

    .line 61
    :cond_24
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/f/z;->p:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/f/z;->o:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/sina/weibo/f/z;->q:Z

    return v0
.end method
