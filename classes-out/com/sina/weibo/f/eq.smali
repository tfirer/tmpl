.class public Lcom/sina/weibo/f/eq;
.super Lcom/sina/weibo/f/am;
.source "UserInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/util/List;

.field public G:Ljava/lang/String;

.field public H:Ljava/util/Date;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/List;

.field public U:Ljava/util/List;

.field private V:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/f/aq;)V
    .registers 2
    .parameter

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 130
    invoke-static {p1, p0}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/aq;Lcom/sina/weibo/f/eq;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/f/au;)V
    .registers 2
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 122
    invoke-static {p1, p0}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/au;Lcom/sina/weibo/f/eq;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/f/cf;)V
    .registers 2
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 134
    invoke-static {p1, p0}, Lcom/sina/weibo/h/cl;->c(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/eq;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/f/cr;)V
    .registers 2
    .parameter

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 126
    invoke-static {p1, p0}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/cr;Lcom/sina/weibo/f/eq;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/f/em;)V
    .registers 2
    .parameter

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 118
    invoke-static {p1, p0}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eq;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .parameter

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 143
    return-void
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5
    .parameter

    .prologue
    .line 291
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    .line 292
    packed-switch v0, :pswitch_data_42

    goto :goto_0

    .line 294
    :pswitch_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string v1, "career"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->U:Ljava/util/List;

    new-instance v1, Lcom/sina/weibo/f/ae;

    invoke-direct {v1, p1}, Lcom/sina/weibo/f/ae;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_21} :catch_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_21} :catch_38

    goto :goto_0

    .line 308
    :catch_22
    move-exception v0

    .line 309
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/eq;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 300
    :pswitch_2b
    :try_start_2b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "career_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_34
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b .. :try_end_34} :catch_22
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_34} :catch_38

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    :cond_37
    return-void

    .line 310
    :catch_38
    move-exception v0

    .line 311
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/eq;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 292
    nop

    :pswitch_data_42
    .packed-switch 0x2
        :pswitch_b
        :pswitch_2b
    .end packed-switch
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5
    .parameter

    .prologue
    .line 318
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    .line 319
    packed-switch v0, :pswitch_data_42

    goto :goto_0

    .line 321
    :pswitch_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 322
    const-string v1, "education"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->T:Ljava/util/List;

    new-instance v1, Lcom/sina/weibo/f/ao;

    invoke-direct {v1, p1}, Lcom/sina/weibo/f/ao;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_21} :catch_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_21} :catch_38

    goto :goto_0

    .line 335
    :catch_22
    move-exception v0

    .line 336
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/eq;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 327
    :pswitch_2b
    :try_start_2b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "education_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_34
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b .. :try_end_34} :catch_22
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_34} :catch_38

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    :cond_37
    return-void

    .line 337
    :catch_38
    move-exception v0

    .line 338
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/eq;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 319
    nop

    :pswitch_data_42
    .packed-switch 0x2
        :pswitch_b
        :pswitch_2b
    .end packed-switch
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5
    .parameter

    .prologue
    .line 345
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    .line 346
    packed-switch v0, :pswitch_data_3a

    goto :goto_0

    .line 348
    :pswitch_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 349
    const-string v1, "badge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/eq;->g(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_1a} :catch_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_31

    goto :goto_0

    .line 362
    :catch_1b
    move-exception v0

    .line 363
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/eq;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 354
    :pswitch_24
    :try_start_24
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "badges"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_2d} :catch_1b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2d} :catch_31

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    :cond_30
    return-void

    .line 364
    :catch_31
    move-exception v0

    .line 365
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/eq;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 346
    :pswitch_data_3a
    .packed-switch 0x2
        :pswitch_b
        :pswitch_24
    .end packed-switch
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5
    .parameter

    .prologue
    .line 373
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3c

    .line 374
    packed-switch v0, :pswitch_data_50

    goto :goto_0

    .line 376
    :pswitch_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "small_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    iget-object v1, p0, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_26} :catch_27
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_3d
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_26} :catch_46

    goto :goto_0

    .line 391
    :catch_27
    move-exception v0

    .line 392
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/eq;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 384
    :pswitch_30
    :try_start_30
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "badge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_39
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30 .. :try_end_39} :catch_27
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_39} :catch_3d
    .catch Lcom/sina/weibo/exception/e; {:try_start_30 .. :try_end_39} :catch_46

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    :cond_3c
    return-void

    .line 393
    :catch_3d
    move-exception v0

    .line 394
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/eq;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 395
    :catch_46
    move-exception v0

    .line 396
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/eq;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 374
    nop

    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_b
        :pswitch_30
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/eq;->b(Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/eq;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->V:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->V:Ljava/lang/String;

    .line 111
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->V:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Lcom/sina/weibo/f/eq;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 164
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_49f

    .line 165
    packed-switch v0, :pswitch_data_4a2

    goto :goto_1

    .line 167
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->a:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_47
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_65

    goto :goto_1

    .line 276
    :catch_25
    move-exception v0

    .line 277
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2c

    .line 283
    :catchall_2c
    move-exception v0

    iput-object v5, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 169
    :cond_30
    :try_start_30
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_46} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30 .. :try_end_46} :catch_47
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_46} :catch_65

    goto :goto_1

    .line 278
    :catch_47
    move-exception v0

    .line 279
    :try_start_48
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_2c

    .line 171
    :cond_4e
    :try_start_4e
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;
    :try_end_64
    .catchall {:try_start_4e .. :try_end_64} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_64} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4e .. :try_end_64} :catch_47
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_64} :catch_65

    goto :goto_1

    .line 280
    :catch_65
    move-exception v0

    .line 281
    :try_start_66
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_2c

    .line 173
    :cond_6c
    :try_start_6c
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 175
    :cond_84
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/eq;->f:I

    goto/16 :goto_1

    .line 177
    :cond_a0
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/eq;->g:I

    goto/16 :goto_1

    .line 179
    :cond_bc
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vipsubtype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/eq;->h:I

    goto/16 :goto_1

    .line 181
    :cond_d8
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/eq;->i:I

    goto/16 :goto_1

    .line 183
    :cond_f4
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 185
    :cond_10c
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "domain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 187
    :cond_124
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "province"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 189
    :cond_13c
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "city"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->m:Ljava/lang/String;

    goto/16 :goto_1

    .line 191
    :cond_154
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/eq;->n:I

    goto/16 :goto_1

    .line 193
    :cond_170
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mblognum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18c

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/eq;->q:I

    goto/16 :goto_1

    .line 195
    :cond_18c
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "meattnum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a8

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/eq;->r:I

    goto/16 :goto_1

    .line 197
    :cond_1a8
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attmenum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c4

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/eq;->s:I

    goto/16 :goto_1

    .line 199
    :cond_1c4
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "num"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e0

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/eq;->s:I

    goto/16 :goto_1

    .line 202
    :cond_1e0
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f8

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 204
    :cond_1f8
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viptitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_210

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->t:Ljava/lang/String;

    goto/16 :goto_1

    .line 206
    :cond_210
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "favblognum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22c

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/eq;->u:I

    goto/16 :goto_1

    .line 208
    :cond_22c
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "favhotwordnum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_248

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/eq;->y:I

    goto/16 :goto_1

    .line 210
    :cond_248
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "allow_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_264

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/eq;->z:I

    goto/16 :goto_1

    .line 212
    :cond_264
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27c

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->G:Ljava/lang/String;

    goto/16 :goto_1

    .line 215
    :cond_27c
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a0

    .line 217
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->H:Ljava/util/Date;

    goto/16 :goto_1

    .line 218
    :cond_2a0
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b8

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->I:Ljava/lang/String;

    goto/16 :goto_1

    .line 221
    :cond_2b8
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reasonnum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2da

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/eq;->J:I

    goto/16 :goto_1

    .line 227
    :cond_2da
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "newaddnum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f6

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/eq;->K:I

    goto/16 :goto_1

    .line 229
    :cond_2f6
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "distance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30e

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->L:Ljava/lang/String;

    goto/16 :goto_1

    .line 231
    :cond_30e
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_326

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->M:Ljava/lang/String;

    goto/16 :goto_1

    .line 233
    :cond_326
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "blackusernum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_342

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/eq;->A:I

    goto/16 :goto_1

    .line 235
    :cond_342
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "member_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35e

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/eq;->E:I

    goto/16 :goto_1

    .line 237
    :cond_35e
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weihao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_376

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->D:Ljava/lang/String;

    goto/16 :goto_1

    .line 239
    :cond_376
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appcount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_392

    .line 240
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/eq;->B:I

    goto/16 :goto_1

    .line 241
    :cond_392
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3aa

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->C:Ljava/lang/String;

    goto/16 :goto_1

    .line 243
    :cond_3aa
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "badges"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c6

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/eq;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 246
    :cond_3c6
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3de

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->N:Ljava/lang/String;

    goto/16 :goto_1

    .line 248
    :cond_3de
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "birthday"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f6

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->O:Ljava/lang/String;

    goto/16 :goto_1

    .line 250
    :cond_3f6
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40e

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->P:Ljava/lang/String;

    goto/16 :goto_1

    .line 252
    :cond_40e
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "blogurl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_426

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->Q:Ljava/lang/String;

    goto/16 :goto_1

    .line 254
    :cond_426
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43e

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->R:Ljava/lang/String;

    goto/16 :goto_1

    .line 256
    :cond_43e
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_456

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->S:Ljava/lang/String;

    goto/16 :goto_1

    .line 258
    :cond_456
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "education_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_472

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->T:Ljava/util/List;

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/eq;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 261
    :cond_472
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "career_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/eq;->U:Ljava/util/List;

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/eq;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 267
    :pswitch_48e
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_499
    .catchall {:try_start_6c .. :try_end_499} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_499} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6c .. :try_end_499} :catch_47
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_499} :catch_65

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iput-object v5, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 285
    :goto_49e
    return-object p0

    .line 283
    :cond_49f
    iput-object v5, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    goto :goto_49e

    .line 165
    :pswitch_data_4a2
    .packed-switch 0x2
        :pswitch_e
        :pswitch_48e
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/eq;
    .registers 4
    .parameter

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 152
    invoke-virtual {p0}, Lcom/sina/weibo/f/eq;->b()Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0

    .line 149
    :catch_f
    move-exception v0

    .line 150
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/eq;
    .registers 3
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/sina/weibo/f/eq;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 157
    invoke-virtual {p0}, Lcom/sina/weibo/f/eq;->b()Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0
.end method
