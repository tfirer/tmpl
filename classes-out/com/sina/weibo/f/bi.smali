.class public Lcom/sina/weibo/f/bi;
.super Lcom/sina/weibo/f/bp;
.source "GroupV4.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 88
    const-string v0, ""

    .line 90
    const-string v0, "1000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 91
    const-string v0, "10001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 92
    const-string p0, "1"

    .line 104
    :cond_14
    :goto_14
    return-object p0

    .line 93
    :cond_15
    const-string v0, "10003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 94
    const-string p0, "2"

    goto :goto_14

    .line 95
    :cond_20
    const-string v0, "10004"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 96
    const-string p0, "4"

    goto :goto_14
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 112
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 114
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "10001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    :cond_1f
    :goto_1f
    return-object p0

    .line 116
    :cond_20
    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "10003"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1f

    .line 118
    :cond_3c
    const-string v1, "4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "10004"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1f
.end method


# virtual methods
.method public a()Lcom/sina/weibo/f/ba;
    .registers 4

    .prologue
    .line 51
    new-instance v0, Lcom/sina/weibo/f/ba;

    invoke-direct {v0}, Lcom/sina/weibo/f/ba;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/f/bi;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/f/bi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/sina/weibo/f/bi;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/ba;->g:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/sina/weibo/f/bi;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    .line 69
    iget v1, p0, Lcom/sina/weibo/f/bi;->d:I

    iput v1, v0, Lcom/sina/weibo/f/ba;->c:I

    .line 70
    iget-object v1, p0, Lcom/sina/weibo/f/bi;->a:Ljava/lang/String;

    const-string v2, "10000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 71
    const/4 v1, 0x1

    iput v1, v0, Lcom/sina/weibo/f/ba;->f:I

    .line 80
    :goto_26
    return-object v0

    .line 73
    :cond_27
    iget-object v1, p0, Lcom/sina/weibo/f/bi;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 74
    iget-object v1, p0, Lcom/sina/weibo/f/bi;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/f/ba;->f:I

    goto :goto_26

    .line 76
    :cond_3c
    const/4 v1, 0x0

    iput v1, v0, Lcom/sina/weibo/f/ba;->f:I

    goto :goto_26
.end method

.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/bi;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bi;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bi;
    .registers 3
    .parameter

    .prologue
    .line 39
    if-nez p1, :cond_4

    const/4 p0, 0x0

    .line 47
    :goto_3
    return-object p0

    .line 41
    :cond_4
    const-string v0, "gid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/bi;->a:Ljava/lang/String;

    .line 42
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/bi;->b:Ljava/lang/String;

    .line 43
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/bi;->c:Ljava/lang/String;

    .line 44
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bi;->d:I

    .line 45
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/bi;->e:Ljava/lang/String;

    goto :goto_3
.end method
