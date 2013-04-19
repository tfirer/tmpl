.class public Lcom/sina/weibo/f/eg;
.super Lcom/sina/weibo/f/am;
.source "TrendFeed.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 258
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .parameter

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 274
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 4
    .parameter

    .prologue
    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 283
    invoke-virtual {p0}, Lcom/sina/weibo/f/eg;->t()Lcom/sina/weibo/f/am;

    move-result-object v0

    return-object v0

    .line 280
    :catch_f
    move-exception v0

    .line 281
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 288
    iput-object p1, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 289
    invoke-virtual {p0}, Lcom/sina/weibo/f/eg;->t()Lcom/sina/weibo/f/am;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/sina/weibo/f/eg;->b:I

    .line 45
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 205
    iput p1, p0, Lcom/sina/weibo/f/eg;->p:I

    .line 206
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/f/eg;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 215
    iput p1, p0, Lcom/sina/weibo/f/eg;->q:I

    .line 216
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/f/eg;->c:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .registers 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 239
    if-ne p1, v0, :cond_6

    :goto_3
    iput v0, p0, Lcom/sina/weibo/f/eg;->s:I

    .line 240
    return-void

    .line 239
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/f/eg;->d:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .registers 2
    .parameter

    .prologue
    .line 249
    iput p1, p0, Lcom/sina/weibo/f/eg;->t:I

    .line 250
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/f/eg;->e:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/sina/weibo/f/eg;->f:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/f/eg;->g:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/sina/weibo/f/eg;->h:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/f/eg;->i:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/sina/weibo/f/eg;->j:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/sina/weibo/f/eg;->k:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/sina/weibo/f/eg;->l:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/sina/weibo/f/eg;->m:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sina/weibo/f/eg;->n:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public o()I
    .registers 2

    .prologue
    .line 201
    iget v0, p0, Lcom/sina/weibo/f/eg;->p:I

    return v0
.end method

.method public o(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/sina/weibo/f/eg;->o:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public p()I
    .registers 2

    .prologue
    .line 211
    iget v0, p0, Lcom/sina/weibo/f/eg;->q:I

    return v0
.end method

.method public p(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/sina/weibo/f/eg;->r:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->r:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .registers 2

    .prologue
    .line 235
    iget v0, p0, Lcom/sina/weibo/f/eg;->s:I

    return v0
.end method

.method public s()I
    .registers 2

    .prologue
    .line 245
    iget v0, p0, Lcom/sina/weibo/f/eg;->t:I

    return v0
.end method

.method protected t()Lcom/sina/weibo/f/am;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 296
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_188

    .line 297
    iget-object v1, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 298
    packed-switch v0, :pswitch_data_18c

    goto :goto_1

    .line 300
    :pswitch_14
    const-string v0, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->f(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_25} :catch_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_25} :catch_43
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_25} :catch_5c

    goto :goto_1

    .line 348
    :catch_26
    move-exception v0

    .line 349
    :try_start_27
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_2d

    .line 357
    :catchall_2d
    move-exception v0

    iput-object v2, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 302
    :cond_31
    :try_start_31
    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->g(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_31 .. :try_end_42} :catchall_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_42} :catch_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_31 .. :try_end_42} :catch_43
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_42} :catch_5c

    goto :goto_1

    .line 351
    :catch_43
    move-exception v0

    .line 352
    :try_start_44
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_2d

    .line 304
    :cond_4a
    :try_start_4a
    const-string v0, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->h(Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_4a .. :try_end_5b} :catchall_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_5b} :catch_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4a .. :try_end_5b} :catch_43
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_5b} :catch_5c

    goto :goto_1

    .line 354
    :catch_5c
    move-exception v0

    .line 355
    :try_start_5d
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_2d

    .line 306
    :cond_63
    :try_start_63
    const-string v0, "desc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 308
    :cond_75
    const-string v0, "tip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 309
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->j(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 310
    :cond_88
    const-string v0, "uid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->k(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 312
    :cond_9b
    const-string v0, "nick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->l(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 314
    :cond_ae
    const-string v0, "gender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 316
    :cond_c1
    const-string v0, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->n(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 318
    :cond_d4
    const-string v0, "reason"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 319
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 320
    :cond_e7
    const-string v0, "source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 322
    :cond_fa
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 323
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 324
    :cond_10d
    const-string v0, "vip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/f/eg;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->b(I)V

    goto/16 :goto_1

    .line 326
    :cond_125
    const-string v0, "vipsubtype"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13d

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/f/eg;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(I)V

    goto/16 :goto_1

    .line 328
    :cond_13d
    const-string v0, "page_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->p(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 330
    :cond_150
    const-string v0, "attitudes_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/f/eg;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->d(I)V

    goto/16 :goto_1

    .line 332
    :cond_168
    const-string v0, "attitudes_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/f/eg;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->e(I)V

    goto/16 :goto_1

    .line 338
    :pswitch_180
    const-string v0, "feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_185
    .catchall {:try_start_63 .. :try_end_185} :catchall_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_63 .. :try_end_185} :catch_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_63 .. :try_end_185} :catch_43
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_185} :catch_5c

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_188
    iput-object v2, p0, Lcom/sina/weibo/f/eg;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 360
    return-object p0

    .line 298
    nop

    :pswitch_data_18c
    .packed-switch 0x2
        :pswitch_14
        :pswitch_180
    .end packed-switch
.end method
