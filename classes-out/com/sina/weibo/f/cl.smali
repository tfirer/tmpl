.class public Lcom/sina/weibo/f/cl;
.super Lcom/sina/weibo/f/am;
.source "MBlog.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Lcom/sina/weibo/f/eu;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I

.field public S:Ljava/lang/String;

.field public T:Ljava/util/List;

.field public U:Ljava/util/List;

.field public V:Lcom/sina/weibo/f/cp;

.field public W:Lcom/sina/weibo/f/et;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Ljava/util/Date;

.field public u:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 49
    new-instance v0, Lcom/sina/weibo/f/eu;

    invoke-direct {v0}, Lcom/sina/weibo/f/eu;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->C:Lcom/sina/weibo/f/eu;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->T:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->U:Ljava/util/List;

    .line 112
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3
    .parameter

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 49
    new-instance v0, Lcom/sina/weibo/f/eu;

    invoke-direct {v0}, Lcom/sina/weibo/f/eu;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->C:Lcom/sina/weibo/f/eu;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->T:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->U:Ljava/util/List;

    .line 119
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cl;

    .line 120
    return-void
.end method

.method private a(Lcom/sina/weibo/f/co;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 539
    if-nez p1, :cond_4

    .line 551
    :cond_3
    :goto_3
    return v2

    :cond_4
    move v1, v2

    .line 543
    :goto_5
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 544
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/co;

    .line 546
    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/co;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 547
    const/4 v2, 0x1

    goto :goto_3

    .line 543
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method

.method private a(Lcom/sina/weibo/f/cq;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 557
    if-nez p1, :cond_4

    .line 568
    :cond_3
    :goto_3
    return v2

    :cond_4
    move v1, v2

    .line 561
    :goto_5
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 562
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cq;

    .line 564
    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 565
    const/4 v2, 0x1

    goto :goto_3

    .line 561
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5
    .parameter

    .prologue
    .line 275
    .line 277
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3e

    .line 278
    packed-switch v0, :pswitch_data_48

    goto :goto_0

    .line 280
    :pswitch_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url_struct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/cl;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/co;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/cl;->a(Lcom/sina/weibo/f/co;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/sina/weibo/f/cl;->T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_28} :catch_29
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_28} :catch_3f

    goto :goto_0

    .line 294
    :catch_29
    move-exception v0

    .line 295
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/cl;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 288
    :pswitch_32
    :try_start_32
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url_structs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_32 .. :try_end_3b} :catch_29
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_3b} :catch_3f

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    :cond_3e
    return-void

    .line 296
    :catch_3f
    move-exception v0

    .line 297
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/cl;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 278
    :pswitch_data_48
    .packed-switch 0x2
        :pswitch_b
        :pswitch_32
    .end packed-switch
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5
    .parameter

    .prologue
    .line 302
    .line 304
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3e

    .line 305
    packed-switch v0, :pswitch_data_48

    goto :goto_0

    .line 307
    :pswitch_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topic_struct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/cl;->g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cq;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/cl;->a(Lcom/sina/weibo/f/cq;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/sina/weibo/f/cl;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_28} :catch_29
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_28} :catch_3f

    goto :goto_0

    .line 321
    :catch_29
    move-exception v0

    .line 322
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/cl;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 315
    :pswitch_32
    :try_start_32
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topic_structs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_32 .. :try_end_3b} :catch_29
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_3b} :catch_3f

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    :cond_3e
    return-void

    .line 323
    :catch_3f
    move-exception v0

    .line 324
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/cl;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 305
    :pswitch_data_48
    .packed-switch 0x2
        :pswitch_b
        :pswitch_32
    .end packed-switch
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/co;
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 329
    move-object v0, v1

    .line 333
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_ad

    .line 335
    if-nez v0, :cond_10

    .line 336
    new-instance v0, Lcom/sina/weibo/f/co;

    invoke-direct {v0}, Lcom/sina/weibo/f/co;-><init>()V

    .line 338
    :cond_10
    packed-switch v2, :pswitch_data_b0

    goto :goto_2

    .line 340
    :pswitch_14
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "short_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 341
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/co;->b(Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_27} :catch_28
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_27} :catch_45

    goto :goto_2

    .line 367
    :catch_28
    move-exception v0

    .line 368
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/cl;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 343
    :cond_31
    :try_start_31
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ori_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 344
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/co;->c(Ljava/lang/String;)V
    :try_end_44
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_31 .. :try_end_44} :catch_28
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_44} :catch_45

    goto :goto_2

    .line 369
    :catch_45
    move-exception v0

    .line 370
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/cl;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 346
    :cond_4e
    :try_start_4e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 347
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/co;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 349
    :cond_62
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url_title"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 350
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/co;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 352
    :cond_76
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 353
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/co;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 355
    :cond_8b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url_type_pic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 356
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/co;->g(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 361
    :pswitch_a0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url_struct"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4e .. :try_end_a9} :catch_28
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_a9} :catch_45

    move-result v2

    if-eqz v2, :cond_2

    .line 373
    :goto_ac
    return-object v0

    :cond_ad
    move-object v0, v1

    goto :goto_ac

    .line 338
    nop

    :pswitch_data_b0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_a0
    .end packed-switch
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cq;
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 377
    move-object v0, v1

    .line 381
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5b

    .line 383
    if-nez v0, :cond_10

    .line 384
    new-instance v0, Lcom/sina/weibo/f/cq;

    invoke-direct {v0}, Lcom/sina/weibo/f/cq;-><init>()V

    .line 386
    :cond_10
    packed-switch v2, :pswitch_data_5e

    goto :goto_2

    .line 388
    :pswitch_14
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "topic_title"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 389
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cq;->b(Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_27} :catch_28
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_27} :catch_45

    goto :goto_2

    .line 403
    :catch_28
    move-exception v0

    .line 404
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/cl;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 391
    :cond_31
    :try_start_31
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "topic_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cq;->c(Ljava/lang/String;)V
    :try_end_44
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_31 .. :try_end_44} :catch_28
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_44} :catch_45

    goto :goto_2

    .line 405
    :catch_45
    move-exception v0

    .line 406
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/cl;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 397
    :pswitch_4e
    :try_start_4e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "topic_struct"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_57
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4e .. :try_end_57} :catch_28
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_57} :catch_45

    move-result v2

    if-eqz v2, :cond_2

    .line 409
    :goto_5a
    return-object v0

    :cond_5b
    move-object v0, v1

    goto :goto_5a

    .line 386
    nop

    :pswitch_data_5e
    .packed-switch 0x2
        :pswitch_14
        :pswitch_4e
    .end packed-switch
.end method

.method private h(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5
    .parameter

    .prologue
    .line 413
    .line 415
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4f

    .line 416
    packed-switch v0, :pswitch_data_50

    goto :goto_0

    .line 418
    :pswitch_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "complaintdesc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 419
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->K:Ljava/lang/String;
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_1d} :catch_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_3a

    goto :goto_0

    .line 431
    :catch_1e
    move-exception v0

    .line 432
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/cl;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 420
    :cond_27
    :try_start_27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "complainturl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->L:Ljava/lang/String;
    :try_end_39
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_39} :catch_1e
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_39} :catch_3a

    goto :goto_0

    .line 433
    :catch_3a
    move-exception v0

    .line 434
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/cl;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 425
    :pswitch_43
    :try_start_43
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "complaintinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_43 .. :try_end_4c} :catch_1e
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_4c} :catch_3a

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    :cond_4f
    return-void

    .line 416
    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_b
        :pswitch_43
    .end packed-switch
.end method

.method private i(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5
    .parameter

    .prologue
    .line 439
    .line 441
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4f

    .line 442
    packed-switch v0, :pswitch_data_50

    goto :goto_0

    .line 444
    :pswitch_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rootcomplaintdesc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 445
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->M:Ljava/lang/String;
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_1d} :catch_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_3a

    goto :goto_0

    .line 457
    :catch_1e
    move-exception v0

    .line 458
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/cl;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 446
    :cond_27
    :try_start_27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rootcomplainturl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->N:Ljava/lang/String;
    :try_end_39
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_39} :catch_1e
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_39} :catch_3a

    goto :goto_0

    .line 459
    :catch_3a
    move-exception v0

    .line 460
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/cl;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 451
    :pswitch_43
    :try_start_43
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rootcomplaintinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_43 .. :try_end_4c} :catch_1e
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_4c} :catch_3a

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    :cond_4f
    return-void

    .line 442
    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_b
        :pswitch_43
    .end packed-switch
.end method

.method private j(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cp;
    .registers 7
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 465
    move-object v0, v1

    .line 469
    :cond_3
    :goto_3
    :try_start_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_146

    .line 471
    if-nez v0, :cond_10

    .line 472
    new-instance v0, Lcom/sina/weibo/f/cp;

    invoke-direct {v0}, Lcom/sina/weibo/f/cp;-><init>()V

    .line 475
    :cond_10
    packed-switch v2, :pswitch_data_148

    goto :goto_3

    .line 477
    :pswitch_14
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_asyn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 479
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 481
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cp;->a(Z)V
    :try_end_36
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_36} :catch_37
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_36} :catch_54

    goto :goto_3

    .line 528
    :catch_37
    move-exception v0

    .line 529
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/cl;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 483
    :cond_40
    :try_start_40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 484
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cp;->b(Ljava/lang/String;)V
    :try_end_53
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_40 .. :try_end_53} :catch_37
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_53} :catch_54

    goto :goto_3

    .line 530
    :catch_54
    move-exception v0

    .line 531
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/cl;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 486
    :cond_5d
    :try_start_5d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_title"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 487
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cp;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 489
    :cond_71
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 490
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cp;->h(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 492
    :cond_86
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_type_pic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 493
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cp;->g(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 495
    :cond_9b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_desc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    .line 496
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cp;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 498
    :cond_b0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tips"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c5

    .line 499
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cp;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 501
    :cond_c5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_pic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_da

    .line 502
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 503
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cp;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 504
    :cond_da
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fa

    .line 505
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 507
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sina/weibo/f/cl;->a(Ljava/lang/String;I)I

    move-result v2

    .line 508
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cp;->a(I)V

    goto/16 :goto_3

    .line 510
    :cond_fa
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10f

    .line 511
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cp;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 513
    :cond_10f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_124

    .line 514
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cp;->j(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 516
    :cond_124
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 517
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    .line 518
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cp;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 522
    :pswitch_139
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_142
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5d .. :try_end_142} :catch_37
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_142} :catch_54

    move-result v2

    if-eqz v2, :cond_3

    .line 534
    :goto_145
    return-object v0

    :cond_146
    move-object v0, v1

    goto :goto_145

    .line 475
    :pswitch_data_148
    .packed-switch 0x2
        :pswitch_14
        :pswitch_139
    .end packed-switch
.end method

.method private k(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/et;
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 573
    move-object v0, v1

    .line 577
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_65

    .line 579
    if-nez v0, :cond_10

    .line 580
    new-instance v0, Lcom/sina/weibo/f/et;

    invoke-direct {v0}, Lcom/sina/weibo/f/et;-><init>()V

    .line 583
    :cond_10
    packed-switch v2, :pswitch_data_68

    goto :goto_2

    .line 585
    :pswitch_14
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 586
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sina/weibo/f/cl;->a(Ljava/lang/String;I)I

    move-result v2

    .line 587
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/et;->a(I)V
    :try_end_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2c} :catch_2d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2c} :catch_4f

    goto :goto_2

    .line 600
    :catch_2d
    move-exception v0

    .line 601
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/cl;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 588
    :cond_36
    :try_start_36
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "list_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 589
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sina/weibo/f/cl;->a(Ljava/lang/String;I)I

    move-result v2

    .line 590
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/et;->b(I)V
    :try_end_4e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_36 .. :try_end_4e} :catch_2d
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_4e} :catch_4f

    goto :goto_2

    .line 602
    :catch_4f
    move-exception v0

    .line 603
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/cl;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 594
    :pswitch_58
    :try_start_58
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "visible"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_61
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_58 .. :try_end_61} :catch_2d
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_61} :catch_4f

    move-result v2

    if-eqz v2, :cond_2

    .line 606
    :goto_64
    return-object v0

    :cond_65
    move-object v0, v1

    goto :goto_64

    .line 583
    nop

    :pswitch_data_68
    .packed-switch 0x2
        :pswitch_14
        :pswitch_58
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->b(Ljava/lang/String;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cl;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/cl;
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    :cond_3
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v1, :cond_4e6

    .line 142
    packed-switch v0, :pswitch_data_4ea

    goto :goto_3

    .line 144
    :pswitch_f
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "uid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_25} :catch_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_25} :catch_4a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_25} :catch_6a

    goto :goto_3

    .line 261
    :catch_26
    move-exception v0

    .line 262
    :try_start_27
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/cl;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_2f

    .line 268
    :catchall_2f
    move-exception v0

    iput-object v7, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 146
    :cond_33
    :try_start_33
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "favid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->b:Ljava/lang/String;
    :try_end_49
    .catchall {:try_start_33 .. :try_end_49} :catchall_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_49} :catch_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_33 .. :try_end_49} :catch_4a
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_49} :catch_6a

    goto :goto_3

    .line 263
    :catch_4a
    move-exception v0

    .line 264
    :try_start_4b
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/cl;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_53
    .catchall {:try_start_4b .. :try_end_53} :catchall_2f

    .line 148
    :cond_53
    :try_start_53
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mblogid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;
    :try_end_69
    .catchall {:try_start_53 .. :try_end_69} :catchall_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_69} :catch_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_53 .. :try_end_69} :catch_4a
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_69} :catch_6a

    goto :goto_3

    .line 265
    :catch_6a
    move-exception v0

    .line 266
    :try_start_6b
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/cl;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_2f

    .line 150
    :cond_73
    :try_start_73
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "feedid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 152
    :cond_8b
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "nick"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 154
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bc

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v3, :cond_bc

    .line 155
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    if-nez v0, :cond_b7

    sget-object v0, Lcom/sina/weibo/WeiboApplication;->f:Ljava/lang/String;

    :goto_b3
    iput-object v0, p0, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b7
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_b3

    .line 158
    :cond_bc
    iput-object v0, p0, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 160
    :cond_c0
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "remark"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 162
    :cond_d8
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "portrait"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    goto/16 :goto_3

    .line 164
    :cond_f0
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "vip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    move v0, v1

    :goto_10d
    iput-boolean v0, p0, Lcom/sina/weibo/f/cl;->h:Z

    goto/16 :goto_3

    :cond_111
    move v0, v2

    goto :goto_10d

    .line 167
    :cond_113
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "vipsubtype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sina/weibo/f/cl;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_133

    move v0, v1

    :goto_12f
    iput-boolean v0, p0, Lcom/sina/weibo/f/cl;->i:Z

    goto/16 :goto_3

    :cond_133
    move v0, v2

    goto :goto_12f

    .line 169
    :cond_135
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "level"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_165

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    .line 171
    const-string v0, "7"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    move v0, v1

    :goto_152
    iput-boolean v0, p0, Lcom/sina/weibo/f/cl;->j:Z

    .line 172
    const-string v0, "10"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    move v0, v1

    :goto_15d
    iput-boolean v0, p0, Lcom/sina/weibo/f/cl;->k:Z

    goto/16 :goto_3

    :cond_161
    move v0, v2

    .line 171
    goto :goto_152

    :cond_163
    move v0, v2

    .line 172
    goto :goto_15d

    .line 173
    :cond_165
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17d

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    goto/16 :goto_3

    .line 175
    :cond_17d
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rtrootuid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->m:Ljava/lang/String;

    goto/16 :goto_3

    .line 177
    :cond_195
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rtrootid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ad

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->n:Ljava/lang/String;

    goto/16 :goto_3

    .line 179
    :cond_1ad
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rtrootidnum"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c5

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->F:Ljava/lang/String;

    goto/16 :goto_3

    .line 181
    :cond_1c5
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mblogidnum"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1dd

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    goto/16 :goto_3

    .line 183
    :cond_1dd
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rtrootnick"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20e

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 186
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20a

    .line 187
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    if-nez v0, :cond_205

    sget-object v0, Lcom/sina/weibo/WeiboApplication;->f:Ljava/lang/String;

    :goto_201
    iput-object v0, p0, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    goto/16 :goto_3

    :cond_205
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_201

    .line 190
    :cond_20a
    iput-object v0, p0, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    goto/16 :goto_3

    .line 192
    :cond_20e
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rtrootvip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_231

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22f

    move v0, v1

    :goto_22b
    iput-boolean v0, p0, Lcom/sina/weibo/f/cl;->p:Z

    goto/16 :goto_3

    :cond_22f
    move v0, v2

    goto :goto_22b

    .line 195
    :cond_231
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rtreason"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_249

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 197
    :cond_249
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rtnum"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_266

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sina/weibo/f/cl;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cl;->r:I

    goto/16 :goto_3

    .line 199
    :cond_266
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "commentnum"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_283

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sina/weibo/f/cl;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cl;->s:I

    goto/16 :goto_3

    .line 201
    :cond_283
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "time"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a9

    .line 202
    new-instance v0, Ljava/util/Date;

    iget-object v3, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/f/cl;->a(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    goto/16 :goto_3

    .line 204
    :cond_2a9
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c1

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    goto/16 :goto_3

    .line 206
    :cond_2c1
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "source"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d9

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->y:Ljava/lang/String;

    goto/16 :goto_3

    .line 208
    :cond_2d9
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "longitude"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f1

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->z:Ljava/lang/String;

    goto/16 :goto_3

    .line 210
    :cond_2f1
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "latitude"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_309

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->A:Ljava/lang/String;

    goto/16 :goto_3

    .line 212
    :cond_309
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "distance"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_321

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->D:Ljava/lang/String;

    goto/16 :goto_3

    .line 214
    :cond_321
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "wpinfo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33a

    .line 215
    new-instance v0, Lcom/sina/weibo/f/eu;

    iget-object v3, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v3}, Lcom/sina/weibo/f/eu;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->C:Lcom/sina/weibo/f/eu;

    goto/16 :goto_3

    .line 216
    :cond_33a
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "attitudes_status"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_357

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sina/weibo/f/cl;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cl;->Q:I

    goto/16 :goto_3

    .line 218
    :cond_357
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "attitudes_count"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_374

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sina/weibo/f/cl;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cl;->R:I

    goto/16 :goto_3

    .line 221
    :cond_374
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "attitudenum"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_391

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sina/weibo/f/cl;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cl;->G:I

    goto/16 :goto_3

    .line 224
    :cond_391
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "attitudeid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ae

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sina/weibo/f/cl;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cl;->H:I

    goto/16 :goto_3

    .line 226
    :cond_3ae
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "member_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ca

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cl;->B:I

    goto/16 :goto_3

    .line 228
    :cond_3ca
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mlevel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e7

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sina/weibo/f/cl;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cl;->I:I

    goto/16 :goto_3

    .line 230
    :cond_3e7
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rootmlevel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_404

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sina/weibo/f/cl;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cl;->J:I

    goto/16 :goto_3

    .line 232
    :cond_404
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "complaintinfo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_419

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/cl;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    .line 234
    :cond_419
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rootcomplaintinfo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42e

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/cl;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    .line 236
    :cond_42e
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mblogtype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44b

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sina/weibo/f/cl;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cl;->O:I

    goto/16 :goto_3

    .line 238
    :cond_44b
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mblogtypename"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_463

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->P:Ljava/lang/String;

    goto/16 :goto_3

    .line 240
    :cond_463
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "url_structs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_478

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/cl;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    .line 242
    :cond_478
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "topic_structs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48d

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/cl;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    .line 244
    :cond_48d
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "page_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a5

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/cl;->j(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->V:Lcom/sina/weibo/f/cp;

    goto/16 :goto_3

    .line 246
    :cond_4a5
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "visible"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4bd

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/cl;->k(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/et;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->W:Lcom/sina/weibo/f/et;

    goto/16 :goto_3

    .line 248
    :cond_4bd
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mark"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cl;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    goto/16 :goto_3

    .line 253
    :pswitch_4d5
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mblog"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4e0
    .catchall {:try_start_73 .. :try_end_4e0} :catchall_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_4e0} :catch_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_73 .. :try_end_4e0} :catch_4a
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_4e0} :catch_6a

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    iput-object v7, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 271
    :goto_4e5
    return-object p0

    .line 268
    :cond_4e6
    iput-object v7, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    goto :goto_4e5

    .line 142
    nop

    :pswitch_data_4ea
    .packed-switch 0x2
        :pswitch_f
        :pswitch_4d5
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/cl;
    .registers 4
    .parameter

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 134
    invoke-virtual {p0}, Lcom/sina/weibo/f/cl;->a()Lcom/sina/weibo/f/cl;

    move-result-object v0

    return-object v0

    .line 131
    :catch_f
    move-exception v0

    .line 132
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cl;
    .registers 3
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/sina/weibo/f/cl;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 124
    invoke-virtual {p0}, Lcom/sina/weibo/f/cl;->a()Lcom/sina/weibo/f/cl;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    if-nez p1, :cond_5

    .line 100
    :cond_4
    :goto_4
    return v0

    .line 94
    :cond_5
    if-ne p1, p0, :cond_9

    move v0, v1

    goto :goto_4

    .line 95
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 97
    check-cast p1, Lcom/sina/weibo/f/cl;

    .line 98
    iget-object v2, p1, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x65

    shr-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 108
    const-string v0, "\t"

    invoke-static {p0, v0}, Lsudroid/ObjectUtil;->toFullString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
