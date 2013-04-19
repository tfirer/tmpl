.class public Lcom/sina/weibo/f/bn;
.super Lcom/sina/weibo/f/bp;
.source "JsonContactUser.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/sina/weibo/f/cf;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 46
    return-void
.end method

.method private a(Lcom/sina/weibo/f/cf;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    if-nez p1, :cond_5

    .line 127
    :cond_4
    :goto_4
    return-void

    .line 104
    :cond_5
    invoke-virtual {p1}, Lcom/sina/weibo/f/cf;->v()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/sina/weibo/f/cf;->x()Z

    move-result v0

    if-nez v0, :cond_4

    .line 107
    iget v0, p0, Lcom/sina/weibo/f/bn;->c:I

    packed-switch v0, :pswitch_data_34

    goto :goto_4

    .line 109
    :pswitch_17
    invoke-virtual {p1, v2}, Lcom/sina/weibo/f/cf;->b(Z)V

    .line 110
    invoke-virtual {p1, v1}, Lcom/sina/weibo/f/cf;->d(Z)V

    goto :goto_4

    .line 113
    :pswitch_1e
    invoke-virtual {p1, v1}, Lcom/sina/weibo/f/cf;->b(Z)V

    .line 114
    invoke-virtual {p1, v1}, Lcom/sina/weibo/f/cf;->d(Z)V

    goto :goto_4

    .line 117
    :pswitch_25
    invoke-virtual {p1, v1}, Lcom/sina/weibo/f/cf;->b(Z)V

    .line 118
    invoke-virtual {p1, v2}, Lcom/sina/weibo/f/cf;->d(Z)V

    goto :goto_4

    .line 121
    :pswitch_2c
    invoke-virtual {p1, v2}, Lcom/sina/weibo/f/cf;->b(Z)V

    .line 122
    invoke-virtual {p1, v2}, Lcom/sina/weibo/f/cf;->d(Z)V

    goto :goto_4

    .line 107
    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_17
        :pswitch_1e
        :pswitch_25
        :pswitch_2c
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/sina/weibo/f/bn;
    .registers 3

    .prologue
    .line 57
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bn;

    .line 58
    iget-object v1, p0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-eqz v1, :cond_12

    .line 59
    iget-object v1, p0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->b()Lcom/sina/weibo/f/cf;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;
    :try_end_12
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_12} :catch_13

    .line 63
    :cond_12
    :goto_12
    return-object v0

    .line 62
    :catch_13
    move-exception v0

    move-object v0, p0

    .line 63
    goto :goto_12
.end method

.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 6
    .parameter

    .prologue
    .line 72
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/bn;->a:Ljava/lang/String;

    .line 73
    const-string v0, "flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bn;->c:I

    .line 74
    const-string v0, "full"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 76
    new-instance v1, Lcom/sina/weibo/f/cf;

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/cf;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/bn;->a(Lcom/sina/weibo/f/cf;)V

    .line 78
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/bn;->b:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/bn;->e:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/f/bn;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/f/bn;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_3e
    return-object p0

    .line 84
    :cond_3f
    :try_start_3f
    new-instance v1, Lorg/json/JSONArray;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_4a} :catch_68

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/bn;->e:Ljava/util/List;

    .line 89
    const/4 v0, 0x0

    :goto_52
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3e

    .line 90
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    if-nez v0, :cond_60

    .line 92
    iput-object v2, p0, Lcom/sina/weibo/f/bn;->b:Ljava/lang/String;

    .line 94
    :cond_60
    iget-object v3, p0, Lcom/sina/weibo/f/bn;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    .line 85
    :catch_68
    move-exception v0

    .line 86
    new-instance v0, Lcom/sina/weibo/exception/e;

    sget-object v1, Lcom/sina/weibo/f/bn;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
