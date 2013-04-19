.class public Lcom/sina/weibo/f/ef;
.super Lcom/sina/weibo/f/am;
.source "Trend.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/util/List;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 165
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .parameter

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 181
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 4
    .parameter

    .prologue
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/ef;->i:Ljava/util/List;

    .line 188
    :try_start_7
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_11} :catch_16

    .line 192
    invoke-virtual {p0}, Lcom/sina/weibo/f/ef;->l()Lcom/sina/weibo/f/am;

    move-result-object v0

    return-object v0

    .line 189
    :catch_16
    move-exception v0

    .line 190
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/ef;->i:Ljava/util/List;

    .line 199
    iput-object p1, p0, Lcom/sina/weibo/f/ef;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 200
    invoke-virtual {p0}, Lcom/sina/weibo/f/ef;->l()Lcom/sina/weibo/f/am;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/sina/weibo/f/ef;->c:I

    .line 51
    return-void
.end method

.method public a(J)V
    .registers 3
    .parameter

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/sina/weibo/f/ef;->f:J

    .line 90
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/sina/weibo/f/ef;->i:Ljava/util/List;

    .line 138
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lcom/sina/weibo/f/ef;->c:I

    return v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 116
    iput p1, p0, Lcom/sina/weibo/f/ef;->h:I

    .line 117
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/f/ef;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/f/ef;->d:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/weibo/f/ef;->e:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public e()J
    .registers 3

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/sina/weibo/f/ef;->f:J

    return-wide v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/weibo/f/ef;->g:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/sina/weibo/f/ef;->a:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public g()I
    .registers 2

    .prologue
    .line 112
    iget v0, p0, Lcom/sina/weibo/f/ef;->h:I

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/sina/weibo/f/ef;->j:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->a:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 123
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ef;->a:Ljava/lang/String;

    .line 125
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/sina/weibo/f/ef;->k:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public i()Ljava/util/List;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->i:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected l()Lcom/sina/weibo/f/am;
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 207
    :cond_3
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v3, :cond_118

    .line 208
    iget-object v1, p0, Lcom/sina/weibo/f/ef;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 209
    packed-switch v0, :pswitch_data_140

    goto :goto_3

    .line 211
    :pswitch_15
    const-string v0, "feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 212
    new-instance v0, Lcom/sina/weibo/f/eg;

    iget-object v1, p0, Lcom/sina/weibo/f/ef;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/eg;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 213
    if-eqz v0, :cond_3

    .line 214
    iget-object v1, p0, Lcom/sina/weibo/f/ef;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_33
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_2b} :catch_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_2b} :catch_70
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_2b} :catch_8f

    goto :goto_3

    .line 242
    :catch_2c
    move-exception v0

    .line 243
    :try_start_2d
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_33

    .line 252
    :catchall_33
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/sina/weibo/f/ef;->i:Ljava/util/List;

    if-eqz v0, :cond_112

    .line 253
    :goto_39
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_112

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eg;

    .line 255
    invoke-virtual {p0}, Lcom/sina/weibo/f/ef;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/eg;->e(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/sina/weibo/f/ef;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/eg;->b(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/eg;->a(I)V

    .line 253
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_39

    .line 216
    :cond_5e
    :try_start_5e
    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->b(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_5e .. :try_end_6f} :catchall_33
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_6f} :catch_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5e .. :try_end_6f} :catch_70
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_6f} :catch_8f

    goto :goto_3

    .line 245
    :catch_70
    move-exception v0

    .line 246
    :try_start_71
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_77
    .catchall {:try_start_71 .. :try_end_77} :catchall_33

    .line 218
    :cond_77
    :try_start_77
    const-string v0, "position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/f/ef;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->a(I)V
    :try_end_8d
    .catchall {:try_start_77 .. :try_end_8d} :catchall_33
    .catch Ljava/lang/NumberFormatException; {:try_start_77 .. :try_end_8d} :catch_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_77 .. :try_end_8d} :catch_70
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_8d} :catch_8f

    goto/16 :goto_3

    .line 248
    :catch_8f
    move-exception v0

    .line 249
    :try_start_90
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_96
    .catchall {:try_start_90 .. :try_end_96} :catchall_33

    .line 220
    :cond_96
    :try_start_96
    const-string v0, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 222
    :cond_a9
    const-string v0, "typeimage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 224
    :cond_bc
    const-string v0, "image_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->g(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 226
    :cond_cf
    const-string v0, "image_scheme"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->h(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 232
    :pswitch_e2
    const-string v0, "feeds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e7
    .catchall {:try_start_96 .. :try_end_e7} :catchall_33
    .catch Ljava/lang/NumberFormatException; {:try_start_96 .. :try_end_e7} :catch_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_96 .. :try_end_e7} :catch_70
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_e7} :catch_8f

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->i:Ljava/util/List;

    if-eqz v0, :cond_115

    .line 253
    :goto_ee
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_115

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eg;

    .line 255
    invoke-virtual {p0}, Lcom/sina/weibo/f/ef;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/eg;->e(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/sina/weibo/f/ef;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/eg;->b(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/eg;->a(I)V

    .line 253
    add-int/lit8 v2, v2, 0x1

    goto :goto_ee

    .line 260
    :cond_112
    iput-object v4, p0, Lcom/sina/weibo/f/ef;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 252
    throw v1

    .line 260
    :cond_115
    iput-object v4, p0, Lcom/sina/weibo/f/ef;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 263
    return-object p0

    .line 252
    :cond_118
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->i:Ljava/util/List;

    if-eqz v0, :cond_115

    .line 253
    :goto_11c
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_115

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/f/ef;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eg;

    .line 255
    invoke-virtual {p0}, Lcom/sina/weibo/f/ef;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/eg;->e(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/sina/weibo/f/ef;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/eg;->b(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/eg;->a(I)V

    .line 253
    add-int/lit8 v2, v2, 0x1

    goto :goto_11c

    .line 209
    :pswitch_data_140
    .packed-switch 0x2
        :pswitch_15
        :pswitch_e2
    .end packed-switch
.end method
