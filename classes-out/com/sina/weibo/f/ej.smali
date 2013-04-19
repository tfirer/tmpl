.class public Lcom/sina/weibo/f/ej;
.super Lcom/sina/weibo/f/bp;
.source "UploadFileResult.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 102
    const-string v0, "urlTag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ej;->a:Ljava/lang/String;

    .line 103
    const-string v0, "fileToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ej;->b:Ljava/lang/String;

    .line 104
    const-string v0, "succ"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/f/ej;->d:Z

    .line 105
    const-string v0, "length"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ej;->c:I

    .line 106
    const-string v0, "pic_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ej;->e:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/f/ej;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/f/ej;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/f/ej;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 72
    const/4 v0, 0x1

    .line 75
    :goto_9
    return v0

    :cond_a
    iget-boolean v0, p0, Lcom/sina/weibo/f/ej;->d:Z

    goto :goto_9
.end method

.method public d()I
    .registers 2

    .prologue
    .line 83
    iget v0, p0, Lcom/sina/weibo/f/ej;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/f/ej;->e:Ljava/lang/String;

    return-object v0
.end method
