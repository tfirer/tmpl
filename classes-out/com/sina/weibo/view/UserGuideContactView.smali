.class public Lcom/sina/weibo/view/UserGuideContactView;
.super Landroid/widget/LinearLayout;
.source "UserGuideContactView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/d;


# static fields
.field private static s:Ljava/util/Map;


# instance fields
.field private a:Lcom/sina/weibo/f/a;

.field private b:Lcom/sina/weibo/view/a;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/sina/weibo/f/bn;

.field private m:Landroid/widget/TextView;

.field private final n:I

.field private final o:I

.field private p:Lcom/sina/weibo/mj;

.field private q:Lcom/sina/weibo/view/iw;

.field private r:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 279
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/UserGuideContactView;->s:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/bn;Lcom/sina/weibo/mj;Lcom/sina/weibo/view/iw;Ljava/lang/String;)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 440
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->n:I

    .line 272
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->o:I

    .line 441
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideContactView;->c:Landroid/content/Context;

    .line 442
    iput-object p2, p0, Lcom/sina/weibo/view/UserGuideContactView;->d:Landroid/widget/ListView;

    .line 443
    iput-object p6, p0, Lcom/sina/weibo/view/UserGuideContactView;->r:Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->j:Ljava/lang/String;

    .line 445
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 447
    const v1, 0x7f030047

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 448
    const v0, 0x7f0b0031

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserGuideContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->e:Landroid/widget/TextView;

    .line 449
    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserGuideContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->f:Landroid/widget/ImageView;

    .line 450
    const v0, 0x7f0b0028

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserGuideContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->g:Landroid/widget/ImageView;

    .line 451
    const v0, 0x7f0b0029

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserGuideContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->h:Landroid/widget/ImageView;

    .line 452
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserGuideContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->i:Landroid/widget/TextView;

    .line 453
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    const v0, 0x7f0b0034

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserGuideContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->m:Landroid/widget/TextView;

    .line 455
    iput-object p4, p0, Lcom/sina/weibo/view/UserGuideContactView;->p:Lcom/sina/weibo/mj;

    .line 456
    iput-object p5, p0, Lcom/sina/weibo/view/UserGuideContactView;->q:Lcom/sina/weibo/view/iw;

    .line 457
    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserGuideContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->k:Landroid/widget/ImageView;

    .line 458
    invoke-virtual {p0, p3}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/f/bn;)V

    .line 459
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/f/bn;)Landroid/net/Uri;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/UserGuideContactView;->b(Lcom/sina/weibo/f/bn;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->a:Lcom/sina/weibo/f/a;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideContactView;->a:Lcom/sina/weibo/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideContactView;->b:Lcom/sina/weibo/view/a;

    return-object p1
.end method

.method private a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 507
    :try_start_1
    const-string v0, "android.provider.ContactsContract$Contacts"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 508
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    .line 509
    const/4 v3, 0x0

    const-string v4, "android.content.ContentResolver"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    .line 510
    const/4 v3, 0x1

    const-string v4, "android.net.Uri"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    .line 511
    const-string v3, "openContactPhotoInputStream"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 512
    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_32} :catch_33

    .line 514
    :goto_32
    return-object v0

    .line 513
    :catch_33
    move-exception v0

    move-object v0, v1

    .line 514
    goto :goto_32
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideContactView;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/UserGuideContactView;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideContactView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideContactView;->u:Ljava/lang/Runnable;

    return-object p1
.end method

.method private b(Lcom/sina/weibo/f/bn;)Landroid/net/Uri;
    .registers 12
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 481
    .line 482
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 484
    const-string v1, "content://com.android.contacts/data/phones"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "photo_id"

    aput-object v3, v2, v8

    const-string v3, "contact_id"

    aput-object v3, v2, v9

    const-string v3, "display_name = ? AND data1 = ?"

    new-array v4, v4, [Ljava/lang/String;

    iget-object v6, p1, Lcom/sina/weibo/f/bn;->a:Ljava/lang/String;

    aput-object v6, v4, v8

    iget-object v6, p1, Lcom/sina/weibo/f/bn;->b:Ljava/lang/String;

    aput-object v6, v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_5d

    .line 487
    :cond_2c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 489
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 491
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 493
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-lez v1, :cond_2c

    .line 494
    const-string v1, "content://com.android.contacts/contacts"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 500
    :cond_5a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 502
    :cond_5d
    return-object v5
.end method

.method static synthetic b(Lcom/sina/weibo/view/UserGuideContactView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lcom/sina/weibo/view/UserGuideContactView;->s:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/iw;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->q:Lcom/sina/weibo/view/iw;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideContactView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideContactView;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 436
    :goto_14
    return-void

    .line 431
    :cond_15
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->t:Ljava/lang/String;

    .line 432
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->g:Landroid/widget/ImageView;

    const v2, 0x7f020463

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->m:Landroid/widget/TextView;

    const v2, 0x7f09002c

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideContactView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideContactView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->e:Landroid/widget/TextView;

    const v2, 0x7f09002d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14
.end method

.method static synthetic d(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/mj;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->p:Lcom/sina/weibo/mj;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->b:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/f/bn;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/view/UserGuideContactView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->f:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->a:Lcom/sina/weibo/f/a;

    .line 478
    return-void
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 464
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideContactView;->a:Lcom/sina/weibo/f/a;

    .line 465
    return-void
.end method

.method public a(Lcom/sina/weibo/f/bn;)V
    .registers 9
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 337
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->h:Landroid/widget/ImageView;

    invoke-static {v0, v6, v6, v6, v6}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 340
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideContactView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-nez v1, :cond_13c

    .line 342
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->i:Landroid/widget/TextView;

    const v2, 0x7f0205d7

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->i:Landroid/widget/TextView;

    const v2, 0x7f0e03c3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 344
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->i:Landroid/widget/TextView;

    const v2, 0x7f090056

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    :goto_42
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    .line 358
    if-nez v0, :cond_17d

    .line 359
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    iget-object v2, v2, Lcom/sina/weibo/f/bn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    :goto_51
    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->a()I

    move-result v1

    const/16 v2, 0x78

    if-eq v1, v2, :cond_62

    .line 364
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 365
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 368
    :cond_62
    if-eqz v0, :cond_18c

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->I()I

    move-result v1

    if-eqz v1, :cond_18c

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->I()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_18c

    .line 369
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    :goto_86
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    if-eqz v0, :cond_195

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_195

    .line 377
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    :cond_a0
    :goto_a0
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-nez v0, :cond_1b3

    .line 385
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_bf

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1f6

    :cond_bf
    sget-object v0, Lcom/sina/weibo/view/UserGuideContactView;->s:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    iget-object v3, v3, Lcom/sina/weibo/f/bn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    iget-object v3, v3, Lcom/sina/weibo/f/bn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f6

    .line 389
    :try_start_e0
    new-instance v0, Lcom/sina/weibo/view/ix;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/ix;-><init>(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/view/it;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    invoke-virtual {v4}, Lcom/sina/weibo/f/bn;->a()Lcom/sina/weibo/f/bn;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ix;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 390
    sget-object v0, Lcom/sina/weibo/view/UserGuideContactView;->s:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    iget-object v3, v3, Lcom/sina/weibo/f/bn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    iget-object v3, v3, Lcom/sina/weibo/f/bn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->d:Landroid/widget/ListView;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_115
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e0 .. :try_end_115} :catch_1ac

    move-object v0, v1

    .line 408
    :goto_116
    if-eqz v0, :cond_138

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_138

    .line 409
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 410
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-nez v0, :cond_1f9

    .line 411
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->h:Landroid/widget/ImageView;

    invoke-static {v0, v6, v6, v6, v6}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 417
    :goto_12e
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    :cond_138
    invoke-direct {p0}, Lcom/sina/weibo/view/UserGuideContactView;->c()V

    .line 421
    return-void

    .line 346
    :cond_13c
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->v()Z

    move-result v1

    if-eqz v1, :cond_168

    .line 347
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->i:Landroid/widget/TextView;

    const v2, 0x7f02000e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->i:Landroid/widget/TextView;

    const v2, 0x7f0e048f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 353
    :goto_15a
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->i:Landroid/widget/TextView;

    const v2, 0x7f09002f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_42

    .line 350
    :cond_168
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->i:Landroid/widget/TextView;

    const v2, 0x7f02000f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->i:Landroid/widget/TextView;

    const v2, 0x7f0e0267

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_15a

    .line 361
    :cond_17d
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    iget-object v2, v2, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_51

    .line 372
    :cond_18c
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_86

    .line 378
    :cond_195
    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a0

    .line 379
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a0

    .line 391
    :catch_1ac
    move-exception v0

    .line 392
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 393
    goto/16 :goto_116

    .line 396
    :cond_1b3
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 398
    if-eqz v1, :cond_1cb

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1f6

    :cond_1cb
    sget-object v2, Lcom/sina/weibo/view/UserGuideContactView;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f6

    .line 401
    :try_start_1d3
    new-instance v2, Lcom/sina/weibo/view/ix;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/view/ix;-><init>(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/view/it;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    invoke-virtual {v5}, Lcom/sina/weibo/f/bn;->a()Lcom/sina/weibo/f/bn;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/ix;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 402
    sget-object v2, Lcom/sina/weibo/view/UserGuideContactView;->s:Ljava/util/Map;

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->d:Landroid/widget/ListView;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ef
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1d3 .. :try_end_1ef} :catch_1f2

    move-object v0, v1

    .line 405
    goto/16 :goto_116

    .line 403
    :catch_1f2
    move-exception v0

    .line 404
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    :cond_1f6
    move-object v0, v1

    goto/16 :goto_116

    .line 413
    :cond_1f9
    new-instance v0, Lcom/sina/weibo/f/eq;

    invoke-direct {v0}, Lcom/sina/weibo/f/eq;-><init>()V

    .line 414
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-static {v1, v0}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/eq;)V

    .line 415
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView;->h:Landroid/widget/ImageView;

    iget v2, v0, Lcom/sina/weibo/f/eq;->g:I

    iget v3, v0, Lcom/sina/weibo/f/eq;->h:I

    iget v0, v0, Lcom/sina/weibo/f/eq;->i:I

    invoke-static {v1, v2, v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    goto/16 :goto_12e
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter

    .prologue
    .line 469
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideContactView;->a:Lcom/sina/weibo/f/a;

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 471
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->u:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 473
    :cond_b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    .line 282
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->i:Landroid/widget/TextView;

    if-ne p1, v0, :cond_e

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->v()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 303
    :cond_e
    :goto_e
    return-void

    .line 287
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-eqz v0, :cond_e

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->v()Z

    move-result v0

    if-nez v0, :cond_47

    .line 292
    sget v0, Lcom/sina/weibo/LookAroundListActivity;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sina/weibo/LookAroundListActivity;->b:I

    .line 293
    new-instance v0, Lcom/sina/weibo/view/iu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/iu;-><init>(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/view/it;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/iu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_41
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_41} :catch_42

    goto :goto_e

    .line 299
    :catch_42
    move-exception v0

    .line 300
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_e

    .line 295
    :cond_47
    :try_start_47
    sget v0, Lcom/sina/weibo/LookAroundListActivity;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sina/weibo/LookAroundListActivity;->b:I

    .line 296
    new-instance v0, Lcom/sina/weibo/view/iu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/iu;-><init>(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/view/it;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView;->l:Lcom/sina/weibo/f/bn;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/iu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_69
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_47 .. :try_end_69} :catch_42

    goto :goto_e
.end method
