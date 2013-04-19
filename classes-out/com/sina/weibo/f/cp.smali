.class public Lcom/sina/weibo/f/cp;
.super Lcom/sina/weibo/f/bp;
.source "MblogCardInfo.java"

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

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/f/cp;->r:Z

    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/f/cp;->r:Z

    .line 136
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3
    .parameter

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/f/cp;->r:Z

    .line 140
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 6
    .parameter

    .prologue
    .line 258
    const-string v0, "page_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cp;->a:Ljava/lang/String;

    .line 259
    const-string v0, "page_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cp;->b:Ljava/lang/String;

    .line 260
    const-string v0, "page_pic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cp;->c:Ljava/lang/String;

    .line 261
    const-string v0, "page_desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cp;->d:Ljava/lang/String;

    .line 262
    const-string v0, "tips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cp;->e:Ljava/lang/String;

    .line 263
    const-string v0, "page_type_pic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cp;->h:Ljava/lang/String;

    .line 264
    const-string v0, "page_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cp;->i:Ljava/lang/String;

    .line 266
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cp;->k:I

    .line 267
    const-string v0, "content1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cp;->l:Ljava/lang/String;

    .line 268
    const-string v0, "content2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cp;->m:Ljava/lang/String;

    .line 269
    const-string v0, "content3"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cp;->n:Ljava/lang/String;

    .line 271
    const-string v0, "is_asyn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_70

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 273
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cp;->a(Z)V

    .line 277
    :cond_70
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cp;->p:I

    .line 278
    const-string v0, "oid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cp;->q:I

    .line 281
    const-string v0, "cards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_af

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_af

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cp;->o:Ljava/util/List;

    .line 285
    const/4 v0, 0x0

    :goto_96
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_af

    .line 286
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 287
    if-eqz v2, :cond_ac

    .line 288
    new-instance v3, Lcom/sina/weibo/f/cp;

    invoke-direct {v3, v2}, Lcom/sina/weibo/f/cp;-><init>(Lorg/json/JSONObject;)V

    .line 289
    iget-object v2, p0, Lcom/sina/weibo/f/cp;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_ac
    add-int/lit8 v0, v0, 0x1

    goto :goto_96

    .line 294
    :cond_af
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sina/weibo/f/cp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 211
    iput p1, p0, Lcom/sina/weibo/f/cp;->k:I

    .line 212
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/sina/weibo/f/cp;->j:Z

    .line 204
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sina/weibo/f/cp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/sina/weibo/f/cp;->a:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public b(Z)V
    .registers 2
    .parameter

    .prologue
    .line 251
    iput-boolean p1, p0, Lcom/sina/weibo/f/cp;->r:Z

    .line 252
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sina/weibo/f/cp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/sina/weibo/f/cp;->b:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/sina/weibo/f/cp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/sina/weibo/f/cp;->c:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/sina/weibo/f/cp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sina/weibo/f/cp;->d:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/sina/weibo/f/cp;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/sina/weibo/f/cp;->e:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sina/weibo/f/cp;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/sina/weibo/f/cp;->h:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/sina/weibo/f/cp;->i:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/sina/weibo/f/cp;->j:Z

    return v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 207
    iget v0, p0, Lcom/sina/weibo/f/cp;->k:I

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/sina/weibo/f/cp;->l:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/f/cp;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sina/weibo/f/cp;->m:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/sina/weibo/f/cp;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/sina/weibo/f/cp;->n:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/sina/weibo/f/cp;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/sina/weibo/f/cp;->o:Ljava/util/List;

    return-object v0
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/sina/weibo/f/cp;->r:Z

    return v0
.end method
