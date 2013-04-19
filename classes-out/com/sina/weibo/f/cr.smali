.class public Lcom/sina/weibo/f/cr;
.super Lcom/sina/weibo/f/am;
.source "Message.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:J

.field public L:I

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public transient S:Lcom/sina/weibo/f/a;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field private transient V:Lcom/sina/weibo/c/a;

.field private W:I

.field private X:Lcom/sina/weibo/f/cp;

.field public a:Z

.field public b:I

.field public c:Ljava/util/Date;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:J

.field public t:Ljava/lang/String;

.field public u:J

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    .line 83
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sina/weibo/f/cr;->K:J

    .line 84
    iput v2, p0, Lcom/sina/weibo/f/cr;->L:I

    .line 85
    iput v2, p0, Lcom/sina/weibo/f/cr;->M:I

    .line 89
    iput-boolean v2, p0, Lcom/sina/weibo/f/cr;->O:Z

    .line 93
    const-string v0, "0"

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->R:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    .line 83
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sina/weibo/f/cr;->K:J

    .line 84
    iput v2, p0, Lcom/sina/weibo/f/cr;->L:I

    .line 85
    iput v2, p0, Lcom/sina/weibo/f/cr;->M:I

    .line 89
    iput-boolean v2, p0, Lcom/sina/weibo/f/cr;->O:Z

    .line 93
    const-string v0, "0"

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->R:Ljava/lang/String;

    .line 114
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cr;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cr;

    .line 115
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .registers 3
    .parameter

    .prologue
    .line 276
    .line 277
    if-eqz p0, :cond_e

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 278
    :cond_e
    const/4 v0, 0x2

    .line 294
    :goto_f
    return v0

    .line 280
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, ".wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 283
    :cond_24
    const/4 v0, 0x0

    goto :goto_f

    .line 284
    :cond_26
    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, ".tif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, ".ico"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, ".cur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, ".xbm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, ".bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 289
    :cond_6e
    const/4 v0, 0x1

    goto :goto_f

    .line 291
    :cond_70
    const/4 v0, -0x1

    goto :goto_f
.end method

.method private d(Ljava/lang/String;)Z
    .registers 4
    .parameter

    .prologue
    .line 416
    if-eqz p1, :cond_e

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cr;->b(Ljava/lang/String;)Lcom/sina/weibo/f/cr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cr;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cr;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/sina/weibo/f/cp;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->X:Lcom/sina/weibo/f/cp;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 298
    iput p1, p0, Lcom/sina/weibo/f/cr;->W:I

    .line 299
    return-void
.end method

.method public a(Lcom/sina/weibo/c/a;)V
    .registers 2
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/sina/weibo/f/cr;->V:Lcom/sina/weibo/c/a;

    .line 264
    return-void
.end method

.method public a(Lcom/sina/weibo/f/cp;)V
    .registers 2
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sina/weibo/f/cr;->X:Lcom/sina/weibo/f/cp;

    .line 123
    return-void
.end method

.method public a(Lcom/sina/weibo/f/cr;)V
    .registers 6
    .parameter

    .prologue
    .line 305
    iget v0, p1, Lcom/sina/weibo/f/cr;->b:I

    iput v0, p0, Lcom/sina/weibo/f/cr;->b:I

    .line 306
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    .line 307
    iget v0, p1, Lcom/sina/weibo/f/cr;->d:I

    iput v0, p0, Lcom/sina/weibo/f/cr;->d:I

    .line 308
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    .line 309
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    .line 310
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->g:Ljava/lang/String;

    .line 311
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    .line 312
    iget v0, p1, Lcom/sina/weibo/f/cr;->i:I

    iput v0, p0, Lcom/sina/weibo/f/cr;->i:I

    .line 313
    iget v0, p1, Lcom/sina/weibo/f/cr;->j:I

    iput v0, p0, Lcom/sina/weibo/f/cr;->j:I

    .line 314
    iget v0, p1, Lcom/sina/weibo/f/cr;->k:I

    iput v0, p0, Lcom/sina/weibo/f/cr;->k:I

    .line 315
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    .line 316
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    .line 319
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    .line 320
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->p:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    .line 322
    iget-wide v0, p1, Lcom/sina/weibo/f/cr;->r:J

    iput-wide v0, p0, Lcom/sina/weibo/f/cr;->r:J

    .line 323
    iget-wide v0, p1, Lcom/sina/weibo/f/cr;->s:J

    iput-wide v0, p0, Lcom/sina/weibo/f/cr;->s:J

    .line 324
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->t:Ljava/lang/String;

    .line 325
    iget-wide v0, p1, Lcom/sina/weibo/f/cr;->u:J

    iput-wide v0, p0, Lcom/sina/weibo/f/cr;->u:J

    .line 326
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->y:Ljava/lang/String;

    .line 327
    iget v0, p1, Lcom/sina/weibo/f/cr;->z:I

    iput v0, p0, Lcom/sina/weibo/f/cr;->z:I

    .line 328
    iget v0, p1, Lcom/sina/weibo/f/cr;->A:I

    iput v0, p0, Lcom/sina/weibo/f/cr;->A:I

    .line 329
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->B:Ljava/lang/String;

    .line 330
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->C:Ljava/lang/String;

    .line 331
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->D:Ljava/lang/String;

    .line 332
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->E:Ljava/lang/String;

    .line 333
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->F:Ljava/lang/String;

    .line 334
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->T:Ljava/lang/String;

    .line 335
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->U:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->U:Ljava/lang/String;

    .line 341
    iget-wide v0, p0, Lcom/sina/weibo/f/cr;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_80

    .line 342
    iget-wide v0, p1, Lcom/sina/weibo/f/cr;->K:J

    iput-wide v0, p0, Lcom/sina/weibo/f/cr;->K:J

    .line 347
    :cond_80
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/f/cr;->M:I

    .line 349
    return-void
.end method

.method protected b()Lcom/sina/weibo/f/cr;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 145
    :cond_3
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_381

    .line 146
    packed-switch v0, :pswitch_data_384

    goto :goto_3

    .line 148
    :pswitch_f
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "num"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cr;->b:I
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_31
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_29} :catch_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_29} :catch_58
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_29} :catch_7a

    goto :goto_3

    .line 246
    :catch_2a
    move-exception v0

    .line 247
    :try_start_2b
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_31

    .line 253
    :catchall_31
    move-exception v0

    iput-object v7, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 150
    :cond_35
    :try_start_35
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "time"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 151
    new-instance v0, Ljava/util/Date;

    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;
    :try_end_57
    .catchall {:try_start_35 .. :try_end_57} :catchall_31
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_57} :catch_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_35 .. :try_end_57} :catch_58
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_57} :catch_7a

    goto :goto_3

    .line 248
    :catch_58
    move-exception v0

    .line 249
    :try_start_59
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_31

    .line 153
    :cond_5f
    :try_start_5f
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cr;->d:I
    :try_end_79
    .catchall {:try_start_5f .. :try_end_79} :catchall_31
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_79} :catch_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5f .. :try_end_79} :catch_58
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_79} :catch_7a

    goto :goto_3

    .line 250
    :catch_7a
    move-exception v0

    .line 251
    :try_start_7b
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_81
    .catchall {:try_start_7b .. :try_end_81} :catchall_31

    .line 155
    :cond_81
    :try_start_81
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "msgid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    goto/16 :goto_3

    .line 157
    :cond_99
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "uid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 159
    :cond_b1
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "nick"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 161
    :cond_c9
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "remark"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->g:Ljava/lang/String;

    goto/16 :goto_3

    .line 163
    :cond_e1
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "portrait"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    goto/16 :goto_3

    .line 165
    :cond_f9
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "vip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cr;->i:I

    goto/16 :goto_3

    .line 167
    :cond_115
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "vipsubtype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cr;->j:I

    goto/16 :goto_3

    .line 169
    :cond_131
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "level"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cr;->k:I

    goto/16 :goto_3

    .line 171
    :cond_14d
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_165

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    goto/16 :goto_3

    .line 173
    :cond_165
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "relation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_182

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sina/weibo/f/cr;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cr;->n:I

    goto/16 :goto_3

    .line 175
    :cond_182
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "latitude"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19a

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    goto/16 :goto_3

    .line 177
    :cond_19a
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "longitude"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b2

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->P:Ljava/lang/String;

    goto/16 :goto_3

    .line 179
    :cond_1b2
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "offset"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ca

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cr;->R:Ljava/lang/String;

    goto/16 :goto_3

    .line 181
    :cond_1ca
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "attachment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 184
    :cond_1d9
    :goto_1d9
    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 185
    packed-switch v3, :pswitch_data_38c

    goto :goto_1d9

    .line 188
    :pswitch_1e7
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1fe

    .line 189
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    goto :goto_1d9

    .line 190
    :cond_1fe
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sha1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_215

    .line 191
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/f/cr;->p:Ljava/lang/String;

    goto :goto_1d9

    .line 192
    :cond_215
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22c

    .line 193
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    goto :goto_1d9

    .line 194
    :cond_22c
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ctime"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_247

    .line 195
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sina/weibo/f/cr;->r:J

    goto :goto_1d9

    .line 197
    :cond_247
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ltime"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_263

    .line 198
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sina/weibo/f/cr;->s:J

    goto/16 :goto_1d9

    .line 200
    :cond_263
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dir_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27b

    .line 201
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/f/cr;->t:Ljava/lang/String;

    goto/16 :goto_1d9

    .line 202
    :cond_27b
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "size"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_297

    .line 203
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sina/weibo/f/cr;->u:J

    goto/16 :goto_1d9

    .line 205
    :cond_297
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2af

    .line 206
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/f/cr;->y:Ljava/lang/String;

    goto/16 :goto_1d9

    .line 207
    :cond_2af
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2cb

    .line 208
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/f/cr;->z:I

    goto/16 :goto_1d9

    .line 210
    :cond_2cb
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e7

    .line 211
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/f/cr;->A:I

    goto/16 :goto_1d9

    .line 213
    :cond_2e7
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2ff

    .line 214
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/f/cr;->B:Ljava/lang/String;

    goto/16 :goto_1d9

    .line 215
    :cond_2ff
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "thumbnail"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_317

    .line 216
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/f/cr;->C:Ljava/lang/String;

    goto/16 :goto_1d9

    .line 217
    :cond_317
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "virus_scan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32f

    .line 219
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/f/cr;->D:Ljava/lang/String;

    goto/16 :goto_1d9

    .line 220
    :cond_32f
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_safe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_347

    .line 221
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/f/cr;->E:Ljava/lang/String;

    goto/16 :goto_1d9

    .line 222
    :cond_347
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "s3_url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d9

    .line 223
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/cr;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/f/cr;->F:Ljava/lang/String;

    goto/16 :goto_1d9

    .line 227
    :pswitch_35f
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attachment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d9

    move v0, v2

    .line 228
    goto/16 :goto_1d9

    .line 238
    :pswitch_370
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "msg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_37b
    .catchall {:try_start_81 .. :try_end_37b} :catchall_31
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_37b} :catch_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_81 .. :try_end_37b} :catch_58
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_37b} :catch_7a

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    iput-object v7, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 255
    :goto_380
    return-object p0

    .line 253
    :cond_381
    iput-object v7, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    goto :goto_380

    .line 146
    :pswitch_data_384
    .packed-switch 0x2
        :pswitch_f
        :pswitch_370
    .end packed-switch

    .line 185
    :pswitch_data_38c
    .packed-switch 0x2
        :pswitch_1e7
        :pswitch_35f
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/cr;
    .registers 4
    .parameter

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_c

    .line 132
    const/4 v0, 0x0

    return-object v0

    .line 129
    :catch_c
    move-exception v0

    .line 130
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cr;
    .registers 3
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/sina/weibo/f/cr;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 138
    invoke-virtual {p0}, Lcom/sina/weibo/f/cr;->b()Lcom/sina/weibo/f/cr;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sina/weibo/c/a;
    .registers 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->V:Lcom/sina/weibo/c/a;

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 267
    iget v0, p0, Lcom/sina/weibo/f/cr;->W:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 374
    if-nez p1, :cond_6

    .line 409
    :cond_5
    :goto_5
    return v0

    .line 377
    :cond_6
    if-ne p0, p1, :cond_a

    move v0, v1

    .line 378
    goto :goto_5

    .line 380
    :cond_a
    check-cast p1, Lcom/sina/weibo/f/cr;

    .line 382
    iget-object v2, p0, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 383
    const-string v2, ""

    iput-object v2, p0, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    .line 385
    :cond_14
    iget-object v2, p1, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 386
    const-string v2, ""

    iput-object v2, p1, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    .line 388
    :cond_1c
    iget-object v2, p0, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 389
    iget v3, p0, Lcom/sina/weibo/f/cr;->d:I

    if-nez v3, :cond_3d

    iget v3, p1, Lcom/sina/weibo/f/cr;->d:I

    if-nez v3, :cond_3d

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    .line 391
    :cond_3d
    iget v3, p0, Lcom/sina/weibo/f/cr;->d:I

    if-eqz v3, :cond_5

    iget v3, p1, Lcom/sina/weibo/f/cr;->d:I

    if-eqz v3, :cond_5

    .line 394
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sina/weibo/f/cr;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5e

    iget-object v3, p1, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sina/weibo/f/cr;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5e

    .line 395
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    .line 396
    :cond_5e
    iget-object v3, p0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sina/weibo/f/cr;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77

    iget-object v3, p1, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sina/weibo/f/cr;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    iget-object v1, p1, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    .line 399
    :cond_77
    iget v3, p0, Lcom/sina/weibo/f/cr;->L:I

    if-eq v3, v4, :cond_5

    iget v3, p1, Lcom/sina/weibo/f/cr;->L:I

    if-eq v3, v4, :cond_5

    .line 403
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/sina/weibo/f/cr;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a6

    .line 404
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    iget-object v0, p0, Lcom/sina/weibo/f/cr;->P:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/f/cr;->P:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    move v0, v1

    .line 405
    goto/16 :goto_5

    :cond_a6
    move v0, v2

    .line 409
    goto/16 :goto_5
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 366
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 368
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a
.end method
