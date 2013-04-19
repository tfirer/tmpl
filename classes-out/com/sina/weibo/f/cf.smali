.class public Lcom/sina/weibo/f/cf;
.super Lcom/sina/weibo/f/bp;
.source "JsonUserInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:I

.field private F:Ljava/lang/String;

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Lcom/sina/weibo/f/ec;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 232
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/f/eq;)V
    .registers 2
    .parameter

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 235
    invoke-static {p1, p0}, Lcom/sina/weibo/h/cl;->c(Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/cf;)V

    .line 236
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 248
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->I:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->K:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->J:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->R:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->S:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->T:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->U:Ljava/lang/String;

    return-object v0
.end method

.method public I()I
    .registers 2

    .prologue
    .line 709
    iget v0, p0, Lcom/sina/weibo/f/cf;->L:I

    return v0
.end method

.method public J()I
    .registers 2

    .prologue
    .line 713
    iget v0, p0, Lcom/sina/weibo/f/cf;->M:I

    return v0
.end method

.method public K()Ljava/lang/String;
    .registers 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->N:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cf;->c(Lorg/json/JSONObject;)Lcom/sina/weibo/f/cf;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/sina/weibo/f/cf;->h:Z

    .line 375
    return-void
.end method

.method public b()Lcom/sina/weibo/f/cf;
    .registers 2

    .prologue
    .line 323
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cf;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 325
    :goto_6
    return-object v0

    .line 324
    :catch_7
    move-exception v0

    move-object v0, p0

    .line 325
    goto :goto_6
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/cf;
    .registers 4
    .parameter

    .prologue
    .line 251
    if-nez p1, :cond_4

    .line 252
    const/4 p0, 0x0

    .line 318
    :goto_3
    return-object p0

    .line 255
    :cond_4
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->a:Ljava/lang/String;

    .line 256
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->b:Ljava/lang/String;

    .line 257
    const-string v0, "gender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->c:Ljava/lang/String;

    .line 258
    const-string v0, "profile_image_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->d:Ljava/lang/String;

    .line 259
    const-string v0, "followers_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cf;->e:I

    .line 260
    const-string v0, "verified"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/f/cf;->h:Z

    .line 261
    const-string v0, "verified_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cf;->i:I

    .line 262
    const-string v0, "level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cf;->j:I

    .line 263
    const-string v0, "province"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->k:Ljava/lang/String;

    .line 264
    const-string v0, "city"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->l:Ljava/lang/String;

    .line 265
    const-string v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->m:Ljava/lang/String;

    .line 266
    const-string v0, "friends_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cf;->n:I

    .line 267
    const-string v0, "statuses_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cf;->o:I

    .line 268
    const-string v0, "favourites_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cf;->p:I

    .line 269
    const-string v0, "created_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->q:Ljava/lang/String;

    .line 270
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8f

    .line 272
    new-instance v1, Lcom/sina/weibo/f/ec;

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/ec;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/f/cf;->r:Lcom/sina/weibo/f/ec;

    .line 274
    :cond_8f
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->s:Ljava/lang/String;

    .line 275
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->t:Ljava/lang/String;

    .line 276
    const-string v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->u:Ljava/lang/String;

    .line 277
    const-string v0, "domain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->v:Ljava/lang/String;

    .line 278
    const-string v0, "following"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/f/cf;->w:Z

    .line 279
    const-string v0, "allow_all_act_msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/f/cf;->x:Z

    .line 280
    const-string v0, "remark"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->y:Ljava/lang/String;

    .line 281
    const-string v0, "geo_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/f/cf;->z:Z

    .line 282
    const-string v0, "allow_all_comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/f/cf;->A:Z

    .line 283
    const-string v0, "avatar_large;"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->B:Ljava/lang/String;

    .line 284
    const-string v0, "verified_reason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->C:Ljava/lang/String;

    .line 285
    const-string v0, "follow_me"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/f/cf;->D:Z

    .line 286
    const-string v0, "online_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cf;->E:I

    .line 287
    const-string v0, "status_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->F:Ljava/lang/String;

    .line 288
    const-string v0, "bi_followers_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cf;->G:I

    .line 289
    const-string v0, "lang"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->H:Ljava/lang/String;

    .line 290
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->I:Ljava/lang/String;

    .line 291
    const-string v0, "extdesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->K:Ljava/lang/String;

    .line 292
    const-string v0, "info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->J:Ljava/lang/String;

    .line 293
    const-string v0, "mbtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cf;->L:I

    .line 294
    const-string v0, "friendships_relation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cf;->M:I

    .line 297
    const-string v0, "gidstr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->O:Ljava/lang/String;

    .line 301
    const-string v0, "close_friends_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18d

    .line 302
    const-string v0, "close_friends_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cf;->P:I

    .line 307
    :goto_153
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_163

    .line 309
    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->N:Ljava/lang/String;

    .line 312
    :cond_163
    const-string v0, "birthday"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->Q:Ljava/lang/String;

    .line 313
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->R:Ljava/lang/String;

    .line 314
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->S:Ljava/lang/String;

    .line 315
    const-string v0, "qq"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->T:Ljava/lang/String;

    .line 316
    const-string v0, "msn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cf;->U:Ljava/lang/String;

    goto/16 :goto_3

    .line 304
    :cond_18d
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/f/cf;->P:I

    goto :goto_153
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 366
    iput p1, p0, Lcom/sina/weibo/f/cf;->e:I

    .line 367
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 334
    iput-object p1, p0, Lcom/sina/weibo/f/cf;->a:Ljava/lang/String;

    .line 335
    return-void
.end method

.method public b(Z)V
    .registers 2
    .parameter

    .prologue
    .line 534
    iput-boolean p1, p0, Lcom/sina/weibo/f/cf;->w:Z

    .line 535
    return-void
.end method

.method public c(Lorg/json/JSONObject;)Lcom/sina/weibo/f/cf;
    .registers 3
    .parameter

    .prologue
    .line 701
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cf;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/cf;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 382
    iput p1, p0, Lcom/sina/weibo/f/cf;->i:I

    .line 383
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/sina/weibo/f/cf;->c:Ljava/lang/String;

    .line 351
    return-void
.end method

.method public c(Z)V
    .registers 2
    .parameter

    .prologue
    .line 542
    iput-boolean p1, p0, Lcom/sina/weibo/f/cf;->x:Z

    .line 543
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .registers 2
    .parameter

    .prologue
    .line 390
    iput p1, p0, Lcom/sina/weibo/f/cf;->j:I

    .line 391
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/sina/weibo/f/cf;->d:Ljava/lang/String;

    .line 359
    return-void
.end method

.method public d(Z)V
    .registers 2
    .parameter

    .prologue
    .line 566
    iput-boolean p1, p0, Lcom/sina/weibo/f/cf;->D:Z

    .line 567
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .registers 2
    .parameter

    .prologue
    .line 438
    iput p1, p0, Lcom/sina/weibo/f/cf;->n:I

    .line 439
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 414
    iput-object p1, p0, Lcom/sina/weibo/f/cf;->k:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 674
    if-ne p0, p1, :cond_5

    .line 687
    :cond_4
    :goto_4
    return v0

    .line 676
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 677
    goto :goto_4

    .line 678
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 679
    goto :goto_4

    .line 681
    :cond_15
    check-cast p1, Lcom/sina/weibo/f/cf;

    .line 683
    iget-object v2, p0, Lcom/sina/weibo/f/cf;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 684
    goto :goto_4
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .registers 2
    .parameter

    .prologue
    .line 446
    iput p1, p0, Lcom/sina/weibo/f/cf;->o:I

    .line 447
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 422
    iput-object p1, p0, Lcom/sina/weibo/f/cf;->l:Ljava/lang/String;

    .line 423
    return-void
.end method

.method public g()I
    .registers 2

    .prologue
    .line 362
    iget v0, p0, Lcom/sina/weibo/f/cf;->e:I

    return v0
.end method

.method public g(I)V
    .registers 2
    .parameter

    .prologue
    .line 454
    iput p1, p0, Lcom/sina/weibo/f/cf;->p:I

    .line 455
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 478
    iput-object p1, p0, Lcom/sina/weibo/f/cf;->s:Ljava/lang/String;

    .line 479
    return-void
.end method

.method public h(I)V
    .registers 2
    .parameter

    .prologue
    .line 605
    iput p1, p0, Lcom/sina/weibo/f/cf;->P:I

    .line 606
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 486
    iput-object p1, p0, Lcom/sina/weibo/f/cf;->t:Ljava/lang/String;

    .line 487
    return-void
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/sina/weibo/f/cf;->h:Z

    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 692
    .line 694
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 696
    return v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 378
    iget v0, p0, Lcom/sina/weibo/f/cf;->i:I

    return v0
.end method

.method public i(I)V
    .registers 2
    .parameter

    .prologue
    .line 705
    iput p1, p0, Lcom/sina/weibo/f/cf;->L:I

    .line 706
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 494
    iput-object p1, p0, Lcom/sina/weibo/f/cf;->u:Ljava/lang/String;

    .line 495
    return-void
.end method

.method public j()I
    .registers 2

    .prologue
    .line 386
    iget v0, p0, Lcom/sina/weibo/f/cf;->j:I

    return v0
.end method

.method public j(I)V
    .registers 2
    .parameter

    .prologue
    .line 717
    iput p1, p0, Lcom/sina/weibo/f/cf;->M:I

    .line 718
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 510
    iput-object p1, p0, Lcom/sina/weibo/f/cf;->y:Ljava/lang/String;

    .line 511
    return-void
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 526
    iput-object p1, p0, Lcom/sina/weibo/f/cf;->C:Ljava/lang/String;

    .line 527
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 613
    iput-object p1, p0, Lcom/sina/weibo/f/cf;->I:Ljava/lang/String;

    .line 614
    return-void
.end method

.method public m()I
    .registers 2

    .prologue
    .line 434
    iget v0, p0, Lcom/sina/weibo/f/cf;->n:I

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 625
    iput-object p1, p0, Lcom/sina/weibo/f/cf;->J:Ljava/lang/String;

    .line 626
    return-void
.end method

.method public n()I
    .registers 2

    .prologue
    .line 442
    iget v0, p0, Lcom/sina/weibo/f/cf;->o:I

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 637
    iput-object p1, p0, Lcom/sina/weibo/f/cf;->Q:Ljava/lang/String;

    .line 638
    return-void
.end method

.method public o()I
    .registers 2

    .prologue
    .line 450
    iget v0, p0, Lcom/sina/weibo/f/cf;->p:I

    return v0
.end method

.method public o(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 645
    iput-object p1, p0, Lcom/sina/weibo/f/cf;->R:Ljava/lang/String;

    .line 646
    return-void
.end method

.method public p()Lcom/sina/weibo/f/ec;
    .registers 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->r:Lcom/sina/weibo/f/ec;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 653
    iput-object p1, p0, Lcom/sina/weibo/f/cf;->S:Ljava/lang/String;

    .line 654
    return-void
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->s:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 661
    iput-object p1, p0, Lcom/sina/weibo/f/cf;->T:Ljava/lang/String;

    .line 662
    return-void
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->t:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 669
    iput-object p1, p0, Lcom/sina/weibo/f/cf;->U:Ljava/lang/String;

    .line 670
    return-void
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->u:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->y:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->C:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .registers 2

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/sina/weibo/f/cf;->w:Z

    return v0
.end method

.method public w()Z
    .registers 2

    .prologue
    .line 538
    iget-boolean v0, p0, Lcom/sina/weibo/f/cf;->x:Z

    return v0
.end method

.method public x()Z
    .registers 2

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/sina/weibo/f/cf;->D:Z

    return v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/sina/weibo/f/cf;->O:Ljava/lang/String;

    return-object v0
.end method

.method public z()I
    .registers 2

    .prologue
    .line 601
    iget v0, p0, Lcom/sina/weibo/f/cf;->P:I

    return v0
.end method
