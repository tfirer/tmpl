.class public Lcom/sina/weibo/appmarket/d/ac;
.super Ljava/lang/Object;
.source "WeiboUserInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sina/weibo/appmarket/d/ac;
    .registers 3
    .parameter

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p0, :cond_59

    .line 73
    new-instance v0, Lcom/sina/weibo/appmarket/d/ac;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/d/ac;-><init>()V

    .line 74
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/ac;->a(Ljava/lang/String;)V

    .line 75
    const-string v1, "screen_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/ac;->b(Ljava/lang/String;)V

    .line 76
    const-string v1, "profile_image_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/ac;->c(Ljava/lang/String;)V

    .line 77
    const-string v1, "followers_count"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/ac;->a(I)V

    .line 79
    const-string v1, "isfollowed"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/ac;->e(Ljava/lang/String;)V

    .line 80
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/ac;->d(Ljava/lang/String;)V

    .line 81
    const-string v1, "verified"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/ac;->b(I)V

    .line 82
    const-string v1, "verified_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/ac;->c(I)V

    .line 83
    const-string v1, "level"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/ac;->d(I)V

    .line 86
    :cond_59
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/ac;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/sina/weibo/appmarket/d/ac;->d:I

    .line 38
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/ac;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/ac;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lcom/sina/weibo/appmarket/d/ac;->g:I

    .line 56
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/ac;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/ac;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/sina/weibo/appmarket/d/ac;->h:I

    .line 62
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/ac;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/ac;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .registers 2
    .parameter

    .prologue
    .line 67
    iput p1, p0, Lcom/sina/weibo/appmarket/d/ac;->i:I

    .line 68
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/ac;->e:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/ac;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/ac;->f:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public f()I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/sina/weibo/appmarket/d/ac;->g:I

    return v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/sina/weibo/appmarket/d/ac;->h:I

    return v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 64
    iget v0, p0, Lcom/sina/weibo/appmarket/d/ac;->i:I

    return v0
.end method
