.class public Lcom/sina/weibo/f/da;
.super Lcom/sina/weibo/f/bp;
.source "Page.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/sina/weibo/f/dj;

.field private b:Lcom/sina/weibo/f/cf;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/da;->c(Lorg/json/JSONObject;)Lcom/sina/weibo/f/da;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/sina/weibo/f/dj;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/f/da;->a:Lcom/sina/weibo/f/dj;

    if-nez v0, :cond_b

    .line 167
    new-instance v0, Lcom/sina/weibo/f/dj;

    invoke-direct {v0}, Lcom/sina/weibo/f/dj;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/da;->a:Lcom/sina/weibo/f/dj;

    .line 169
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/f/da;->a:Lcom/sina/weibo/f/dj;

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/cf;)V
    .registers 2
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/sina/weibo/f/da;->b:Lcom/sina/weibo/f/cf;

    .line 174
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/sina/weibo/f/da;->c:Ljava/util/List;

    .line 227
    return-void
.end method

.method public b()Lcom/sina/weibo/f/cf;
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sina/weibo/f/da;->b:Lcom/sina/weibo/f/cf;

    if-nez v0, :cond_6

    .line 178
    const/4 v0, 0x0

    .line 180
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/f/da;->b:Lcom/sina/weibo/f/cf;

    goto :goto_5
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/da;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 54
    const-string v1, "pageInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_10

    .line 56
    new-instance v2, Lcom/sina/weibo/f/dj;

    invoke-direct {v2, v1}, Lcom/sina/weibo/f/dj;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/sina/weibo/f/da;->a:Lcom/sina/weibo/f/dj;

    .line 58
    :cond_10
    const-string v1, "userInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_1f

    .line 60
    new-instance v2, Lcom/sina/weibo/f/cf;

    invoke-direct {v2, v1}, Lcom/sina/weibo/f/cf;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/sina/weibo/f/da;->b:Lcom/sina/weibo/f/cf;

    .line 62
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/f/da;->c:Ljava/util/List;

    .line 63
    const-string v1, "cards"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_c4

    .line 65
    :goto_2e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_c4

    .line 67
    const/4 v1, 0x0

    .line 68
    :try_start_35
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_44

    .line 70
    const-string v4, "card_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 71
    packed-switch v4, :pswitch_data_c6

    .line 118
    :cond_44
    :goto_44
    :pswitch_44
    if-eqz v1, :cond_6c

    .line 119
    invoke-virtual {v1}, Lcom/sina/weibo/f/de;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-object v3, p0, Lcom/sina/weibo/f/da;->a:Lcom/sina/weibo/f/dj;

    if-eqz v3, :cond_5d

    .line 121
    iget-object v3, p0, Lcom/sina/weibo/f/da;->a:Lcom/sina/weibo/f/dj;

    invoke-virtual {v3}, Lcom/sina/weibo/f/dj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/f/de;->b(Ljava/lang/String;)V

    .line 123
    :cond_5d
    invoke-virtual {v1}, Lcom/sina/weibo/f/de;->k_()Z

    move-result v3

    if-eqz v3, :cond_bf

    .line 124
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sina/weibo/f/de;->c(Z)V

    .line 128
    :goto_67
    iget-object v3, p0, Lcom/sina/weibo/f/da;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_6c
    :goto_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 73
    :pswitch_6f
    new-instance v1, Lcom/sina/weibo/f/v;

    invoke-direct {v1, v3}, Lcom/sina/weibo/f/v;-><init>(Lorg/json/JSONObject;)V

    goto :goto_44

    .line 130
    :catch_75
    move-exception v1

    goto :goto_6c

    .line 76
    :pswitch_77
    new-instance v1, Lcom/sina/weibo/f/i;

    invoke-direct {v1, v3}, Lcom/sina/weibo/f/i;-><init>(Lorg/json/JSONObject;)V

    goto :goto_44

    .line 79
    :pswitch_7d
    new-instance v1, Lcom/sina/weibo/f/y;

    invoke-direct {v1, v3}, Lcom/sina/weibo/f/y;-><init>(Lorg/json/JSONObject;)V

    goto :goto_44

    .line 82
    :pswitch_83
    new-instance v1, Lcom/sina/weibo/f/l;

    invoke-direct {v1, v3}, Lcom/sina/weibo/f/l;-><init>(Lorg/json/JSONObject;)V

    goto :goto_44

    .line 85
    :pswitch_89
    new-instance v1, Lcom/sina/weibo/f/p;

    invoke-direct {v1, v3}, Lcom/sina/weibo/f/p;-><init>(Lorg/json/JSONObject;)V

    goto :goto_44

    .line 88
    :pswitch_8f
    new-instance v1, Lcom/sina/weibo/f/k;

    invoke-direct {v1, v3}, Lcom/sina/weibo/f/k;-><init>(Lorg/json/JSONObject;)V

    goto :goto_44

    .line 91
    :pswitch_95
    new-instance v1, Lcom/sina/weibo/f/z;

    invoke-direct {v1, v3}, Lcom/sina/weibo/f/z;-><init>(Lorg/json/JSONObject;)V

    goto :goto_44

    .line 94
    :pswitch_9b
    new-instance v1, Lcom/sina/weibo/f/aa;

    invoke-direct {v1, v3}, Lcom/sina/weibo/f/aa;-><init>(Lorg/json/JSONObject;)V

    goto :goto_44

    .line 97
    :pswitch_a1
    new-instance v1, Lcom/sina/weibo/f/s;

    invoke-direct {v1, v3}, Lcom/sina/weibo/f/s;-><init>(Lorg/json/JSONObject;)V

    goto :goto_44

    .line 103
    :pswitch_a7
    new-instance v1, Lcom/sina/weibo/f/ad;

    invoke-direct {v1, v3}, Lcom/sina/weibo/f/ad;-><init>(Lorg/json/JSONObject;)V

    goto :goto_44

    .line 106
    :pswitch_ad
    new-instance v1, Lcom/sina/weibo/f/m;

    invoke-direct {v1, v3}, Lcom/sina/weibo/f/m;-><init>(Lorg/json/JSONObject;)V

    goto :goto_44

    .line 109
    :pswitch_b3
    new-instance v1, Lcom/sina/weibo/f/u;

    invoke-direct {v1, v3}, Lcom/sina/weibo/f/u;-><init>(Lorg/json/JSONObject;)V

    goto :goto_44

    .line 112
    :pswitch_b9
    new-instance v1, Lcom/sina/weibo/f/n;

    invoke-direct {v1, v3}, Lcom/sina/weibo/f/n;-><init>(Lorg/json/JSONObject;)V

    goto :goto_44

    .line 126
    :cond_bf
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/f/de;->c(Z)V
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_c3} :catch_75

    goto :goto_67

    .line 135
    :cond_c4
    return-object p0

    .line 71
    nop

    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_77
        :pswitch_7d
        :pswitch_83
        :pswitch_89
        :pswitch_8f
        :pswitch_95
        :pswitch_9b
        :pswitch_a1
        :pswitch_a7
        :pswitch_ad
        :pswitch_44
        :pswitch_b3
        :pswitch_b9
    .end packed-switch
.end method

.method public c(Lorg/json/JSONObject;)Lcom/sina/weibo/f/da;
    .registers 3
    .parameter

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/da;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/da;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sina/weibo/f/v;
    .registers 5

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sina/weibo/f/da;->c:Ljava/util/List;

    if-eqz v0, :cond_22

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/f/da;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/de;

    .line 186
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sina/weibo/f/de;->k()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 187
    check-cast v0, Lcom/sina/weibo/f/v;

    .line 191
    :goto_21
    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public d()Ljava/util/List;
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/sina/weibo/f/da;->c:Ljava/util/List;

    if-nez v0, :cond_b

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/da;->c:Ljava/util/List;

    .line 233
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/f/da;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/dj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 146
    instance-of v1, p1, Lcom/sina/weibo/f/da;

    if-nez v1, :cond_6

    .line 153
    :cond_5
    :goto_5
    return v0

    .line 149
    :cond_6
    check-cast p1, Lcom/sina/weibo/f/da;

    .line 150
    invoke-virtual {p0}, Lcom/sina/weibo/f/da;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/dj;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/dj;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/dj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 158
    .line 160
    invoke-virtual {p0}, Lcom/sina/weibo/f/da;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 162
    return v0
.end method

.method public i()Lcom/sina/weibo/f/db;
    .registers 3

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/dj;->b()Ljava/lang/String;

    move-result-object v0

    .line 275
    const-string v1, "01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 276
    sget-object v0, Lcom/sina/weibo/f/db;->a:Lcom/sina/weibo/f/db;

    .line 284
    :goto_12
    return-object v0

    .line 277
    :cond_13
    const-string v1, "02"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 278
    sget-object v0, Lcom/sina/weibo/f/db;->b:Lcom/sina/weibo/f/db;

    goto :goto_12

    .line 279
    :cond_1e
    const-string v1, "08"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 280
    sget-object v0, Lcom/sina/weibo/f/db;->c:Lcom/sina/weibo/f/db;

    goto :goto_12

    .line 281
    :cond_29
    const-string v1, "15"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 282
    sget-object v0, Lcom/sina/weibo/f/db;->d:Lcom/sina/weibo/f/db;

    goto :goto_12

    .line 284
    :cond_34
    const/4 v0, 0x0

    goto :goto_12
.end method
