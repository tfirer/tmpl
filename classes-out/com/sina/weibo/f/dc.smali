.class public Lcom/sina/weibo/f/dc;
.super Lcom/sina/weibo/f/bp;
.source "PageApp.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 50
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/dc;->a:Ljava/lang/String;

    .line 51
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/dc;->b:Ljava/lang/String;

    .line 52
    const-string v0, "openurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/dc;->c:Ljava/lang/String;

    .line 53
    const-string v0, "page_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/dc;->d:Ljava/lang/String;

    .line 54
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    .line 55
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/dc;->h:Ljava/lang/String;

    .line 56
    const-string v0, "newflag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/dc;->i:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/f/dc;->h:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sina/weibo/f/dc;->h:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 103
    :cond_e
    const-string v0, ""

    .line 105
    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->h:Ljava/lang/String;

    goto :goto_10
.end method

.method public e()Z
    .registers 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->i:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/f/dc;->i:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 62
    instance-of v1, p1, Lcom/sina/weibo/f/dc;

    if-nez v1, :cond_6

    .line 72
    :cond_5
    :goto_5
    return v0

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 68
    check-cast p1, Lcom/sina/weibo/f/dc;

    .line 69
    iget-object v1, p0, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public f()Lcom/sina/weibo/f/dd;
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 118
    sget-object v0, Lcom/sina/weibo/f/dd;->a:Lcom/sina/weibo/f/dd;

    .line 147
    :goto_a
    return-object v0

    .line 119
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 120
    sget-object v0, Lcom/sina/weibo/f/dd;->b:Lcom/sina/weibo/f/dd;

    goto :goto_a

    .line 121
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    const-string v1, "attention"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 122
    sget-object v0, Lcom/sina/weibo/f/dd;->c:Lcom/sina/weibo/f/dd;

    goto :goto_a

    .line 123
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    const-string v1, "fans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 124
    sget-object v0, Lcom/sina/weibo/f/dd;->d:Lcom/sina/weibo/f/dd;

    goto :goto_a

    .line 125
    :cond_32
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    const-string v1, "fav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 126
    sget-object v0, Lcom/sina/weibo/f/dd;->e:Lcom/sina/weibo/f/dd;

    goto :goto_a

    .line 127
    :cond_3f
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    const-string v1, "black"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 128
    sget-object v0, Lcom/sina/weibo/f/dd;->f:Lcom/sina/weibo/f/dd;

    goto :goto_a

    .line 129
    :cond_4c
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    const-string v1, "trace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 130
    sget-object v0, Lcom/sina/weibo/f/dd;->g:Lcom/sina/weibo/f/dd;

    goto :goto_a

    .line 131
    :cond_59
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    const-string v1, "topic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 132
    sget-object v0, Lcom/sina/weibo/f/dd;->h:Lcom/sina/weibo/f/dd;

    goto :goto_a

    .line 133
    :cond_66
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 134
    sget-object v0, Lcom/sina/weibo/f/dd;->i:Lcom/sina/weibo/f/dd;

    goto :goto_a

    .line 135
    :cond_73
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    const-string v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 136
    sget-object v0, Lcom/sina/weibo/f/dd;->j:Lcom/sina/weibo/f/dd;

    goto :goto_a

    .line 137
    :cond_80
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    const-string v1, "bag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 138
    sget-object v0, Lcom/sina/weibo/f/dd;->k:Lcom/sina/weibo/f/dd;

    goto/16 :goto_a

    .line 139
    :cond_8e
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    const-string v1, "game"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 140
    sget-object v0, Lcom/sina/weibo/f/dd;->l:Lcom/sina/weibo/f/dd;

    goto/16 :goto_a

    .line 141
    :cond_9c
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 142
    sget-object v0, Lcom/sina/weibo/f/dd;->m:Lcom/sina/weibo/f/dd;

    goto/16 :goto_a

    .line 143
    :cond_aa
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    const-string v1, "like"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 144
    sget-object v0, Lcom/sina/weibo/f/dd;->n:Lcom/sina/weibo/f/dd;

    goto/16 :goto_a

    .line 147
    :cond_b8
    sget-object v0, Lcom/sina/weibo/f/dd;->a:Lcom/sina/weibo/f/dd;

    goto/16 :goto_a
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/f/dc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 82
    :cond_11
    return v0
.end method
