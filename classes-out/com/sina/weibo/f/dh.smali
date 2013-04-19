.class public Lcom/sina/weibo/f/dh;
.super Lcom/sina/weibo/f/bp;
.source "PageDetailItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 45
    const-string v0, "item_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/dh;->a:Ljava/lang/String;

    .line 46
    const-string v0, "item_content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/dh;->b:Ljava/lang/String;

    .line 47
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/dh;->c:Ljava/lang/String;

    .line 48
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/dh;->d:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/f/dh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/f/dh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/f/dh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/sina/weibo/f/di;
    .registers 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/f/dh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 87
    sget-object v0, Lcom/sina/weibo/f/di;->a:Lcom/sina/weibo/f/di;

    .line 99
    :goto_a
    return-object v0

    .line 89
    :cond_b
    const-string v0, "verify"

    iget-object v1, p0, Lcom/sina/weibo/f/dh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 90
    sget-object v0, Lcom/sina/weibo/f/di;->b:Lcom/sina/weibo/f/di;

    goto :goto_a

    .line 92
    :cond_18
    const-string v0, "member"

    iget-object v1, p0, Lcom/sina/weibo/f/dh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 93
    sget-object v0, Lcom/sina/weibo/f/di;->c:Lcom/sina/weibo/f/di;

    goto :goto_a

    .line 95
    :cond_25
    const-string v0, "verticaltext"

    iget-object v1, p0, Lcom/sina/weibo/f/dh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 96
    sget-object v0, Lcom/sina/weibo/f/di;->d:Lcom/sina/weibo/f/di;

    goto :goto_a

    .line 99
    :cond_32
    sget-object v0, Lcom/sina/weibo/f/di;->a:Lcom/sina/weibo/f/di;

    goto :goto_a
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 54
    instance-of v1, p1, Lcom/sina/weibo/f/dh;

    if-nez v1, :cond_6

    .line 61
    :cond_5
    :goto_5
    return v0

    .line 57
    :cond_6
    check-cast p1, Lcom/sina/weibo/f/dh;

    .line 58
    iget-object v1, p0, Lcom/sina/weibo/f/dh;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/f/dh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 59
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 66
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/f/dh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 70
    return v0
.end method
