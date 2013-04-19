.class public Lcom/sina/weibo/f/de;
.super Lcom/sina/weibo/f/bp;
.source "PageCardInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Z

.field protected k:Z

.field protected transient l:Ljava/util/List;

.field protected transient m:Ljava/util/List;

.field protected n:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 172
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/de;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;
    .registers 12
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    const-string v0, "card_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/de;->b:I

    .line 191
    const-string v0, "card_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/de;->d:Ljava/lang/String;

    .line 192
    const-string v0, "card_type_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/de;->c:Ljava/lang/String;

    .line 193
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/de;->e:Ljava/lang/String;

    .line 194
    const-string v0, "openurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/de;->h:Ljava/lang/String;

    .line 195
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/de;->i:Ljava/lang/String;

    .line 196
    const-string v0, "is_asyn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_8c

    move v0, v1

    :goto_3c
    iput-boolean v0, p0, Lcom/sina/weibo/f/de;->k:Z

    .line 197
    const-string v0, "display_arrow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_8e

    move v0, v1

    :goto_47
    iput-boolean v0, p0, Lcom/sina/weibo/f/de;->j:Z

    .line 198
    const-string v0, "highlight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 199
    if-eqz v3, :cond_cb

    .line 200
    const-string v0, "desc_em"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 201
    if-eqz v4, :cond_90

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/de;->l:Ljava/util/List;

    .line 203
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v0, v2

    .line 204
    :goto_65
    if-ge v0, v5, :cond_90

    .line 205
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 206
    if-eqz v6, :cond_89

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v9, :cond_89

    .line 207
    new-instance v7, Lcom/sina/weibo/h/br;

    invoke-direct {v7}, Lcom/sina/weibo/h/br;-><init>()V

    .line 208
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    iput v8, v7, Lcom/sina/weibo/h/br;->a:I

    .line 209
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    iput v6, v7, Lcom/sina/weibo/h/br;->b:I

    .line 210
    iget-object v6, p0, Lcom/sina/weibo/f/de;->l:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_89
    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    :cond_8c
    move v0, v2

    .line 196
    goto :goto_3c

    :cond_8e
    move v0, v2

    .line 197
    goto :goto_47

    .line 214
    :cond_90
    const-string v0, "title_em"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 215
    if-eqz v3, :cond_cb

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/de;->m:Ljava/util/List;

    .line 217
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v2

    .line 218
    :goto_a4
    if-ge v0, v4, :cond_cb

    .line 219
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 220
    if-eqz v5, :cond_c8

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v6, v9, :cond_c8

    .line 221
    new-instance v6, Lcom/sina/weibo/h/br;

    invoke-direct {v6}, Lcom/sina/weibo/h/br;-><init>()V

    .line 222
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    iput v7, v6, Lcom/sina/weibo/h/br;->a:I

    .line 223
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    iput v5, v6, Lcom/sina/weibo/h/br;->b:I

    .line 224
    iget-object v5, p0, Lcom/sina/weibo/f/de;->m:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_c8
    add-int/lit8 v0, v0, 0x1

    goto :goto_a4

    .line 229
    :cond_cb
    return-object p0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 83
    iput p1, p0, Lcom/sina/weibo/f/de;->b:I

    .line 84
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/f/de;->a:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public b(Z)V
    .registers 2
    .parameter

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/sina/weibo/f/de;->j:Z

    .line 141
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/sina/weibo/f/de;->e:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public c(Z)V
    .registers 2
    .parameter

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/sina/weibo/f/de;->n:Z

    .line 151
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/sina/weibo/f/de;->h:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public d(Z)V
    .registers 2
    .parameter

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/sina/weibo/f/de;->k:Z

    .line 168
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 238
    instance-of v1, p1, Lcom/sina/weibo/f/de;

    if-nez v1, :cond_6

    .line 247
    :cond_5
    :goto_5
    return v0

    .line 241
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/f/de;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sina/weibo/f/de;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 245
    check-cast p1, Lcom/sina/weibo/f/de;

    .line 247
    iget v1, p0, Lcom/sina/weibo/f/de;->b:I

    iget v2, p1, Lcom/sina/weibo/f/de;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/sina/weibo/f/de;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/f/de;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sina/weibo/f/de;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/f/de;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/f/de;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/sina/weibo/f/de;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sina/weibo/f/de;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/f/de;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 68
    const-string v0, ""

    .line 70
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/f/de;->a:Ljava/lang/String;

    goto :goto_6
.end method

.method public j_()Z
    .registers 2

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/sina/weibo/f/de;->n:Z

    return v0
.end method

.method public k()I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/sina/weibo/f/de;->b:I

    return v0
.end method

.method public k_()Z
    .registers 2

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/sina/weibo/f/de;->k:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/f/de;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/f/de;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/f/de;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sina/weibo/f/de;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .registers 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/sina/weibo/f/de;->j:Z

    return v0
.end method

.method public q()Ljava/util/List;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sina/weibo/f/de;->l:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/sina/weibo/f/de;->m:Ljava/util/List;

    return-object v0
.end method

.method public s()Z
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sina/weibo/f/de;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
