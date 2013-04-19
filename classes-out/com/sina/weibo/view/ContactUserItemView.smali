.class public Lcom/sina/weibo/view/ContactUserItemView;
.super Landroid/widget/LinearLayout;
.source "ContactUserItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/d;


# static fields
.field private static r:Ljava/util/Map;


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

.field private q:Lcom/sina/weibo/view/bn;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/sina/weibo/f/eh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 275
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/ContactUserItemView;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/bn;Lcom/sina/weibo/mj;)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 458
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/view/ContactUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/bn;Lcom/sina/weibo/mj;Lcom/sina/weibo/view/bn;)V

    .line 459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/bn;Lcom/sina/weibo/mj;Lcom/sina/weibo/view/bn;)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 462
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->n:I

    .line 270
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->o:I

    .line 463
    iput-object p1, p0, Lcom/sina/weibo/view/ContactUserItemView;->c:Landroid/content/Context;

    .line 464
    iput-object p2, p0, Lcom/sina/weibo/view/ContactUserItemView;->d:Landroid/widget/ListView;

    .line 465
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Ljava/lang/String;

    .line 466
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 468
    const v1, 0x7f030047

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 469
    const v0, 0x7f0b0031

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->e:Landroid/widget/TextView;

    .line 470
    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->f:Landroid/widget/ImageView;

    .line 471
    const v0, 0x7f0b0028

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->g:Landroid/widget/ImageView;

    .line 472
    const v0, 0x7f0b0029

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->h:Landroid/widget/ImageView;

    .line 473
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->i:Landroid/widget/TextView;

    .line 474
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    const v0, 0x7f0b0034

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->m:Landroid/widget/TextView;

    .line 476
    iput-object p4, p0, Lcom/sina/weibo/view/ContactUserItemView;->p:Lcom/sina/weibo/mj;

    .line 477
    iput-object p5, p0, Lcom/sina/weibo/view/ContactUserItemView;->q:Lcom/sina/weibo/view/bn;

    .line 478
    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->k:Landroid/widget/ImageView;

    .line 479
    invoke-virtual {p0, p3}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/f/bn;)V

    .line 480
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/f/bn;)Landroid/net/Uri;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactUserItemView;->b(Lcom/sina/weibo/f/bn;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->a:Lcom/sina/weibo/f/a;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/view/ContactUserItemView;->a:Lcom/sina/weibo/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/view/ContactUserItemView;->b:Lcom/sina/weibo/view/a;

    return-object p1
.end method

.method private a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 528
    :try_start_1
    const-string v0, "android.provider.ContactsContract$Contacts"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 529
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    .line 530
    const/4 v3, 0x0

    const-string v4, "android.content.ContentResolver"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    .line 531
    const/4 v3, 0x1

    const-string v4, "android.net.Uri"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    .line 532
    const-string v3, "openContactPhotoInputStream"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 533
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

    .line 535
    :goto_32
    return-object v0

    .line 534
    :catch_33
    move-exception v0

    move-object v0, v1

    .line 535
    goto :goto_32
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactUserItemView;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/ContactUserItemView;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactUserItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/view/ContactUserItemView;->t:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Lcom/sina/weibo/f/bn;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 300
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/view/bi;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/view/bi;-><init>(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/f/bn;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 331
    return-void
.end method

.method private a(Lcom/sina/weibo/f/cf;)V
    .registers 5
    .parameter

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 541
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/sina/weibo/f/cf;->v()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 542
    :cond_10
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->i:Landroid/widget/TextView;

    const v2, 0x7f0205d7

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 545
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->i:Landroid/widget/TextView;

    const v2, 0x7f090056

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    if-nez p1, :cond_33

    .line 549
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->i:Landroid/widget/TextView;

    const v1, 0x7f0e03c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 560
    :goto_32
    return-void

    .line 551
    :cond_33
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->i:Landroid/widget/TextView;

    const v1, 0x7f0e0144

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_32

    .line 554
    :cond_3c
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->i:Landroid/widget/TextView;

    const v2, 0x7f02000f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 556
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->i:Landroid/widget/TextView;

    const v2, 0x7f09002f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 558
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->i:Landroid/widget/TextView;

    const v1, 0x7f0e0267

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_32
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/f/bn;I)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/f/bn;I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/f/cf;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/f/cf;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactUserItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/view/ContactUserItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 358
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->c:Landroid/content/Context;

    const v2, 0x7f0e03c5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 360
    const-string v2, "sms_body"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 362
    return-void
.end method

.method private b(Lcom/sina/weibo/f/bn;)Landroid/net/Uri;
    .registers 12
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 502
    .line 503
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 505
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

    .line 507
    if-eqz v0, :cond_5d

    .line 508
    :cond_2c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 510
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 512
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 514
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-lez v1, :cond_2c

    .line 515
    const-string v1, "content://com.android.contacts/contacts"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 521
    :cond_5a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 523
    :cond_5d
    return-object v5
.end method

.method static synthetic b(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/f/eh;
    .registers 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->w:Lcom/sina/weibo/f/eh;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .registers 1

    .prologue
    .line 61
    sget-object v0, Lcom/sina/weibo/view/ContactUserItemView;->r:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/bn;
    .registers 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->q:Lcom/sina/weibo/view/bn;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ContactUserItemView;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 455
    :goto_14
    return-void

    .line 450
    :cond_15
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->s:Ljava/lang/String;

    .line 451
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->g:Landroid/widget/ImageView;

    const v2, 0x7f020463

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->m:Landroid/widget/TextView;

    const v2, 0x7f09002c

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->e:Landroid/widget/TextView;

    const v2, 0x7f09002d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14
.end method

.method static synthetic d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/mj;
    .registers 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->p:Lcom/sina/weibo/mj;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->b:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/f/bn;
    .registers 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/ContactUserItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->f:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->a:Lcom/sina/weibo/f/a;

    .line 499
    return-void
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 485
    iput-object p1, p0, Lcom/sina/weibo/view/ContactUserItemView;->a:Lcom/sina/weibo/f/a;

    .line 486
    return-void
.end method

.method public a(Lcom/sina/weibo/f/bn;)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 365
    iput-object p1, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    .line 366
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 367
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->h:Landroid/widget/ImageView;

    invoke-static {v0, v6, v6, v6, v6}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 368
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/f/cf;)V

    .line 370
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-nez v0, :cond_107

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :goto_29
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-eqz v0, :cond_116

    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->I()I

    move-result v0

    if-eqz v0, :cond_116

    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->I()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_116

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactUserItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    :goto_59
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-nez v0, :cond_11f

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    :goto_6b
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-nez v0, :cond_14b

    .line 404
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 405
    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_18e

    :cond_8a
    sget-object v0, Lcom/sina/weibo/view/ContactUserItemView;->r:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v3, v3, Lcom/sina/weibo/f/bn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v3, v3, Lcom/sina/weibo/f/bn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18e

    .line 408
    :try_start_ab
    new-instance v0, Lcom/sina/weibo/view/bo;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/bo;-><init>(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/view/bi;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    invoke-virtual {v4}, Lcom/sina/weibo/f/bn;->a()Lcom/sina/weibo/f/bn;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/bo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 409
    sget-object v0, Lcom/sina/weibo/view/ContactUserItemView;->r:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v3, v3, Lcom/sina/weibo/f/bn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v3, v3, Lcom/sina/weibo/f/bn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/ContactUserItemView;->d:Landroid/widget/ListView;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_ab .. :try_end_e0} :catch_145

    move-object v0, v1

    .line 427
    :goto_e1
    if-eqz v0, :cond_103

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_103

    .line 428
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 429
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-nez v0, :cond_191

    .line 430
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->h:Landroid/widget/ImageView;

    invoke-static {v0, v6, v6, v6, v6}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 436
    :goto_f9
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    :cond_103
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactUserItemView;->c()V

    .line 440
    return-void

    .line 373
    :cond_107
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_29

    .line 384
    :cond_116
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_59

    .line 392
    :cond_11f
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_136

    .line 394
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6b

    .line 396
    :cond_136
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6b

    .line 410
    :catch_145
    move-exception v0

    .line 411
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 412
    goto :goto_e1

    .line 415
    :cond_14b
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 417
    if-eqz v1, :cond_163

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_18e

    :cond_163
    sget-object v2, Lcom/sina/weibo/view/ContactUserItemView;->r:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18e

    .line 420
    :try_start_16b
    new-instance v2, Lcom/sina/weibo/view/bo;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/view/bo;-><init>(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/view/bi;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    invoke-virtual {v5}, Lcom/sina/weibo/f/bn;->a()Lcom/sina/weibo/f/bn;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/bo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 421
    sget-object v2, Lcom/sina/weibo/view/ContactUserItemView;->r:Ljava/util/Map;

    iget-object v3, p0, Lcom/sina/weibo/view/ContactUserItemView;->d:Landroid/widget/ListView;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_187
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_16b .. :try_end_187} :catch_18a

    move-object v0, v1

    .line 424
    goto/16 :goto_e1

    .line 422
    :catch_18a
    move-exception v0

    .line 423
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    :cond_18e
    move-object v0, v1

    goto/16 :goto_e1

    .line 432
    :cond_191
    new-instance v0, Lcom/sina/weibo/f/eq;

    invoke-direct {v0}, Lcom/sina/weibo/f/eq;-><init>()V

    .line 433
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-static {v1, v0}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/eq;)V

    .line 434
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->h:Landroid/widget/ImageView;

    iget v2, v0, Lcom/sina/weibo/f/eq;->g:I

    iget v3, v0, Lcom/sina/weibo/f/eq;->h:I

    iget v0, v0, Lcom/sina/weibo/f/eq;->i:I

    invoke-static {v1, v2, v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    goto/16 :goto_f9
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 334
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->c:Landroid/content/Context;

    const v2, 0x7f0e03c4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 338
    new-array v0, v3, [Ljava/lang/CharSequence;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 339
    new-instance v2, Lcom/sina/weibo/view/bk;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/sina/weibo/view/bk;-><init>(Lcom/sina/weibo/view/ContactUserItemView;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e0125

    new-instance v3, Lcom/sina/weibo/view/bj;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/bj;-><init>(Lcom/sina/weibo/view/ContactUserItemView;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 352
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 354
    return-void
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter

    .prologue
    .line 490
    iput-object p1, p0, Lcom/sina/weibo/view/ContactUserItemView;->a:Lcom/sina/weibo/f/a;

    .line 491
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 492
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 494
    :cond_b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    .line 278
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->i:Landroid/widget/TextView;

    if-ne p1, v0, :cond_19

    .line 280
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-nez v0, :cond_1a

    .line 282
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v2, v2, Lcom/sina/weibo/f/bn;->e:Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/view/ContactUserItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 296
    :cond_19
    :goto_19
    return-void

    .line 284
    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->v()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 285
    sget v0, Lcom/sina/weibo/LookAroundListActivity;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sina/weibo/LookAroundListActivity;->b:I

    .line 286
    new-instance v0, Lcom/sina/weibo/view/bl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/bl;-><init>(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/view/bi;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/bl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_46
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_46} :catch_47

    goto :goto_19

    .line 292
    :catch_47
    move-exception v0

    .line 293
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_19

    .line 288
    :cond_4c
    :try_start_4c
    sget v0, Lcom/sina/weibo/LookAroundListActivity;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sina/weibo/LookAroundListActivity;->b:I

    .line 289
    new-instance v0, Lcom/sina/weibo/view/bl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/bl;-><init>(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/view/bi;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:Lcom/sina/weibo/f/bn;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/bl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4c .. :try_end_6e} :catch_47

    goto :goto_19
.end method

.method public setUicode(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 567
    iput-object p1, p0, Lcom/sina/weibo/view/ContactUserItemView;->u:Ljava/lang/String;

    .line 568
    iput-object p2, p0, Lcom/sina/weibo/view/ContactUserItemView;->v:Ljava/lang/String;

    .line 569
    iput-object p3, p0, Lcom/sina/weibo/view/ContactUserItemView;->w:Lcom/sina/weibo/f/eh;

    .line 570
    return-void
.end method
