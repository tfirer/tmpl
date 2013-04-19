.class public Lcom/sina/weibo/EditActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/sina/weibo/tw;
.implements Lcom/sina/weibo/view/d;


# static fields
.field private static N:Z


# instance fields
.field private A:Lcom/sina/weibo/d/w;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageButton;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/view/GestureDetector;

.field private H:Lcom/sina/weibo/view/cx;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/ImageButton;

.field private K:Landroid/widget/TextView;

.field private L:Lcom/sina/weibo/k/d;

.field private M:Lcom/sina/weibo/fs;

.field private P:Lcom/sina/weibo/sendqueue/i;

.field private Q:Landroid/content/ServiceConnection;

.field private R:Lcom/sina/weibo/d/x;

.field private S:Lcom/sina/weibo/d/x;

.field private T:Lcom/sina/weibo/business/au;

.field private U:Landroid/content/ServiceConnection;

.field a:Landroid/view/inputmethod/InputMethodManager;

.field b:Landroid/widget/ImageButton;

.field c:Lcom/sina/weibo/view/EditBlogView;

.field h:Lcom/sina/weibo/view/EmotionView;

.field i:Landroid/widget/ImageButton;

.field j:Landroid/widget/ImageButton;

.field k:Landroid/widget/RelativeLayout;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field n:Landroid/widget/TextView;

.field o:Lcom/sina/weibo/kp;

.field p:Lcom/sina/weibo/h/l;

.field q:Lcom/sina/weibo/net/x;

.field r:Landroid/widget/LinearLayout;

.field s:Landroid/widget/ScrollView;

.field public t:Lcom/sina/weibo/h/by;

.field u:Landroid/widget/ImageView;

.field v:Lcom/sina/weibo/f/a;

.field private w:Lcom/sina/weibo/gt;

.field private x:Lcom/sina/weibo/ft;

.field private y:Lcom/sina/weibo/fr;

.field private z:Lcom/sina/weibo/d/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 506
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/EditActivity;->N:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 216
    iput-object v1, p0, Lcom/sina/weibo/EditActivity;->q:Lcom/sina/weibo/net/x;

    .line 266
    iput-object v1, p0, Lcom/sina/weibo/EditActivity;->A:Lcom/sina/weibo/d/w;

    .line 283
    new-instance v0, Lcom/sina/weibo/eo;

    invoke-direct {v0, p0}, Lcom/sina/weibo/eo;-><init>(Lcom/sina/weibo/EditActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->H:Lcom/sina/weibo/view/cx;

    .line 808
    iput-object v1, p0, Lcom/sina/weibo/EditActivity;->P:Lcom/sina/weibo/sendqueue/i;

    .line 810
    new-instance v0, Lcom/sina/weibo/fl;

    invoke-direct {v0, p0}, Lcom/sina/weibo/fl;-><init>(Lcom/sina/weibo/EditActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->Q:Landroid/content/ServiceConnection;

    .line 1337
    new-instance v0, Lcom/sina/weibo/fd;

    invoke-direct {v0, p0}, Lcom/sina/weibo/fd;-><init>(Lcom/sina/weibo/EditActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/d/x;

    .line 1353
    new-instance v0, Lcom/sina/weibo/fe;

    invoke-direct {v0, p0}, Lcom/sina/weibo/fe;-><init>(Lcom/sina/weibo/EditActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->S:Lcom/sina/weibo/d/x;

    .line 1577
    new-instance v0, Lcom/sina/weibo/fg;

    invoke-direct {v0, p0}, Lcom/sina/weibo/fg;-><init>(Lcom/sina/weibo/EditActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->U:Landroid/content/ServiceConnection;

    .line 2160
    return-void
.end method

.method private A()V
    .registers 4

    .prologue
    .line 1880
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->t()Z

    move-result v0

    if-nez v0, :cond_31

    .line 1881
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->D:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f0200b4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1883
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f0e014b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1884
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->C:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f09001e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1894
    :goto_30
    return-void

    .line 1888
    :cond_31
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->D:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f0200b1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1890
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f0e014c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1891
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->C:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f09001f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_30
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/business/au;)Lcom/sina/weibo/business/au;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/sina/weibo/EditActivity;->T:Lcom/sina/weibo/business/au;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/gt;
    .registers 2
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->w:Lcom/sina/weibo/gt;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/f/ck;Z)Lcom/sina/weibo/h/ao;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/f/ck;Z)Lcom/sina/weibo/h/ao;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/sina/weibo/f/ck;Z)Lcom/sina/weibo/h/ao;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 1501
    new-instance v0, Lcom/sina/weibo/h/ao;

    invoke-direct {v0}, Lcom/sina/weibo/h/ao;-><init>()V

    .line 1503
    iget-object v1, p1, Lcom/sina/weibo/f/ck;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/h/ao;->c:Ljava/lang/String;

    .line 1504
    iget-wide v1, p1, Lcom/sina/weibo/f/ck;->c:D

    iput-wide v1, v0, Lcom/sina/weibo/h/ao;->a:D

    .line 1505
    iget-wide v1, p1, Lcom/sina/weibo/f/ck;->d:D

    iput-wide v1, v0, Lcom/sina/weibo/h/ao;->b:D

    .line 1506
    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/h/ao;->d:Ljava/lang/String;

    .line 1507
    iget-object v1, p1, Lcom/sina/weibo/f/ck;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/h/ao;->e:Ljava/lang/String;

    .line 1508
    iput-boolean p2, v0, Lcom/sina/weibo/h/ao;->g:Z

    .line 1510
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/sendqueue/i;)Lcom/sina/weibo/sendqueue/i;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/sina/weibo/EditActivity;->P:Lcom/sina/weibo/sendqueue/i;

    return-object p1
.end method

.method private a(Landroid/net/Uri;Z)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1593
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->T:Lcom/sina/weibo/business/au;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sina/weibo/kp;->a(Landroid/net/Uri;ZLcom/sina/weibo/business/au;)V

    .line 1595
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->y()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->r()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1596
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->t:Lcom/sina/weibo/h/by;

    invoke-virtual {v0}, Lcom/sina/weibo/h/by;->a()V

    .line 1599
    :cond_1e
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->n()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 1600
    const v0, 0x7f0e0195

    invoke-static {p0, v0, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 1612
    :goto_2c
    return-void

    .line 1602
    :cond_2d
    if-eqz p1, :cond_61

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 1603
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1604
    const/4 v1, 0x2

    new-array v1, v1, [D

    .line 1605
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->q:Lcom/sina/weibo/net/x;

    invoke-static {v2, v0, v1}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;[D)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 1606
    aget-wide v2, v1, v3

    aget-wide v0, v1, v4

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sina/weibo/EditActivity;->a(DD)V

    .line 1607
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    iput-boolean v4, v0, Lcom/sina/weibo/kp;->b:Z

    .line 1610
    :cond_61
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->d()V

    goto :goto_2c
.end method

.method private a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 2112
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 2158
    :cond_4
    :goto_4
    return-void

    .line 2116
    :cond_5
    const-string v0, "pic_thumbail"

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2117
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2119
    const-string v0, "pic_cover"

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2120
    new-instance v1, Lcom/sina/weibo/fi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/fi;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;Landroid/net/Uri;Z)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/EditActivity;->a(Landroid/net/Uri;Z)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/d/w;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/d/w;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/f/cp;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/f/cp;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity;->d(Z)V

    return-void
.end method

.method private a(Lcom/sina/weibo/d/w;)V
    .registers 5
    .parameter

    .prologue
    .line 1444
    :try_start_0
    new-instance v0, Lcom/sina/weibo/ff;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ff;-><init>(Lcom/sina/weibo/EditActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sina/weibo/d/w;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ff;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_e} :catch_f

    .line 1498
    :goto_e
    return-void

    .line 1495
    :catch_f
    move-exception v0

    .line 1496
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_e
.end method

.method private a(Lcom/sina/weibo/f/cp;)V
    .registers 5
    .parameter

    .prologue
    .line 2273
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->O()Lcom/sina/weibo/f/d;

    move-result-object v0

    .line 2274
    invoke-virtual {v0}, Lcom/sina/weibo/f/d;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    .line 2275
    check-cast v0, Lcom/sina/weibo/f/j;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/f/j;->a(Lcom/sina/weibo/f/cp;)V

    .line 2277
    :cond_12
    return-void
.end method

.method private a(Lcom/sina/weibo/view/MainCardView;Ljava/lang/String;Lcom/sina/weibo/f/cp;)V
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f02046a

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2244
    if-eqz p1, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p3, :cond_10

    .line 2270
    :cond_f
    :goto_f
    return-void

    .line 2248
    :cond_10
    if-eqz p3, :cond_2d

    invoke-direct {p0, p3}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/f/cp;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 2249
    invoke-virtual {p3}, Lcom/sina/weibo/f/cp;->c()Ljava/lang/String;

    move-result-object v0

    .line 2251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    :goto_22
    move-object v0, p1

    move-object v1, p3

    move v4, v2

    .line 2256
    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/MainCardView;->a(Lcom/sina/weibo/f/cp;IZZI)V

    goto :goto_f

    .line 2254
    :cond_29
    const v5, 0x7f020071

    goto :goto_22

    .line 2258
    :cond_2d
    invoke-static {}, Lcom/sina/weibo/h/av;->a()Lcom/sina/weibo/h/av;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lcom/sina/weibo/h/av;->a(Ljava/lang/String;I)Lcom/sina/weibo/f/cp;

    move-result-object v1

    .line 2260
    if-nez v1, :cond_4f

    .line 2262
    new-instance v0, Lcom/sina/weibo/fs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/fs;-><init>(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/eo;)V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->M:Lcom/sina/weibo/fs;

    .line 2263
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->M:Lcom/sina/weibo/fs;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/fs;->a(Lcom/sina/weibo/view/MainCardView;)V

    .line 2264
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->M:Lcom/sina/weibo/fs;

    new-array v1, v3, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/h/da;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_4f
    move-object v0, p1

    move v4, v2

    .line 2266
    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/MainCardView;->a(Lcom/sina/weibo/f/cp;IZZI)V

    .line 2267
    invoke-direct {p0, v1}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/f/cp;)V

    goto :goto_f
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/f/an;)Z
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/f/an;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/sina/weibo/f/an;)Z
    .registers 4
    .parameter

    .prologue
    .line 1813
    if-nez p1, :cond_4

    .line 1814
    const/4 v0, 0x0

    .line 1816
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/b/a;->b(Landroid/content/Context;Lcom/sina/weibo/f/an;)Z

    move-result v0

    goto :goto_3
.end method

.method static synthetic b(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/d/w;)Lcom/sina/weibo/d/w;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/sina/weibo/EditActivity;->A:Lcom/sina/weibo/d/w;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;
    .registers 2
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/f/an;)Z
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/f/an;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/sina/weibo/f/an;)Z
    .registers 4
    .parameter

    .prologue
    .line 1821
    if-nez p1, :cond_4

    .line 1822
    const/4 v0, 0x0

    .line 1824
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/an;)Z

    move-result v0

    goto :goto_3
.end method

.method private b(Lcom/sina/weibo/f/cp;)Z
    .registers 3
    .parameter

    .prologue
    .line 2280
    if-eqz p1, :cond_1a

    .line 2281
    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->i()I

    move-result v0

    .line 2282
    if-nez v0, :cond_11

    .line 2283
    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2288
    :goto_10
    return v0

    .line 2285
    :cond_11
    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_10

    .line 2288
    :cond_1a
    const/4 v0, 0x0

    goto :goto_10
.end method

.method static synthetic c(Lcom/sina/weibo/EditActivity;)Landroid/view/GestureDetector;
    .registers 2
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->G:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic c(Z)Z
    .registers 1
    .parameter

    .prologue
    .line 103
    sput-boolean p0, Lcom/sina/weibo/EditActivity;->N:Z

    return p0
.end method

.method static synthetic d(Lcom/sina/weibo/EditActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->o()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 509
    .line 510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 545
    :cond_6
    :goto_6
    return-void

    .line 513
    :cond_7
    sget-boolean v0, Lcom/sina/weibo/EditActivity;->N:Z

    if-eqz v0, :cond_6

    .line 516
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/EditActivity;->N:Z

    .line 517
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/ez;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/ez;-><init>(Lcom/sina/weibo/EditActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_6
.end method

.method private d(Z)V
    .registers 5
    .parameter

    .prologue
    .line 1050
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 1051
    if-eqz p1, :cond_13

    .line 1052
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->u:Landroid/widget/ImageView;

    const v2, 0x7f02007c

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1058
    :goto_12
    return-void

    .line 1055
    :cond_13
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->u:Landroid/widget/ImageView;

    const v2, 0x7f02007d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12
.end method

.method static synthetic e(Lcom/sina/weibo/EditActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->y()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 775
    new-instance v0, Lcom/sina/weibo/fk;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/fk;-><init>(Lcom/sina/weibo/EditActivity;Ljava/lang/String;)V

    .line 794
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/EditActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->z()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .registers 5
    .parameter

    .prologue
    .line 1830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1838
    :goto_6
    return-void

    .line 1834
    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1835
    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 1836
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1837
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    goto :goto_6
.end method

.method static synthetic g(Lcom/sina/weibo/EditActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->s()V

    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/EditActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->q()V

    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/ft;
    .registers 2
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->x:Lcom/sina/weibo/ft;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/fr;
    .registers 2
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->y:Lcom/sina/weibo/fr;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/EditActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->x()Z

    move-result v0

    return v0
.end method

.method private o()V
    .registers 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->B()I

    move-result v0

    .line 337
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->n:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    return-void
.end method

.method private p()V
    .registers 3

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->x()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->D()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->k()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1331
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/d;->e(Z)V

    .line 1332
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->z:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->a(Lcom/sina/weibo/d/x;)V

    .line 1334
    :cond_2d
    return-void
.end method

.method private q()V
    .registers 3

    .prologue
    .line 1371
    const-string v0, "\t romoveLocation()"

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 1372
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->x:Lcom/sina/weibo/ft;

    invoke-virtual {v0}, Lcom/sina/weibo/ft;->b()V

    .line 1381
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->o()V

    .line 1384
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/d;->f(Z)V

    .line 1385
    return-void
.end method

.method private r()V
    .registers 2

    .prologue
    .line 1545
    const-string v0, "\tactionBeforeDestroy()"

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 1546
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->s()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1547
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->J()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1548
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    .line 1567
    :goto_18
    return-void

    .line 1550
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->E()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1551
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    goto :goto_18

    .line 1553
    :cond_25
    const/16 v0, 0x3f0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->showDialog(I)V

    goto :goto_18

    .line 1557
    :cond_2b
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->E()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1558
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    goto :goto_18

    .line 1560
    :cond_37
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->o()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1561
    const/16 v0, 0x3f5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->showDialog(I)V

    goto :goto_18

    .line 1563
    :cond_45
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->showDialog(I)V

    goto :goto_18
.end method

.method private s()V
    .registers 3

    .prologue
    .line 1571
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->p:Lcom/sina/weibo/h/l;

    invoke-virtual {v0}, Lcom/sina/weibo/h/l;->c()V

    .line 1572
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->p()V

    .line 1573
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/kp;->b(Ljava/lang/String;)V

    .line 1574
    return-void
.end method

.method private t()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1616
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->w()V

    .line 1618
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->j()Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 1619
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1620
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1622
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->u()Landroid/net/Uri;

    move-result-object v0

    .line 1623
    if-eqz v0, :cond_d4

    .line 1624
    invoke-direct {p0, v0, v2}, Lcom/sina/weibo/EditActivity;->a(Landroid/net/Uri;Z)V

    .line 1625
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/kp;->a(Ljava/lang/String;)V

    .line 1626
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v1}, Lcom/sina/weibo/kp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/kp;->b(Ljava/lang/String;)V

    .line 1637
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->k()Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 1638
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->v()Lcom/sina/weibo/h/ao;

    move-result-object v0

    .line 1639
    if-eqz v0, :cond_ed

    invoke-virtual {v0}, Lcom/sina/weibo/h/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 1644
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->n()V

    .line 1654
    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->a()Z

    move-result v0

    if-eqz v0, :cond_101

    .line 1655
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1657
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->A()V

    .line 1661
    :goto_60
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->l()Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 1662
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1664
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->m()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/EditActivity;->d(Z)V

    .line 1665
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v1}, Lcom/sina/weibo/k/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1666
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->e()Z

    move-result v0

    if-eqz v0, :cond_109

    .line 1667
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->I:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/fh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/fh;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1672
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->u:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1680
    :goto_99
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->r()Ljava/lang/String;

    move-result-object v0

    .line 1681
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b3

    .line 1682
    invoke-direct {p0, v0}, Lcom/sina/weibo/EditActivity;->f(Ljava/lang/String;)V

    .line 1686
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v1}, Lcom/sina/weibo/k/d;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    .line 1689
    :cond_b3
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v1}, Lcom/sina/weibo/k/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditBlogView;->setHint(Ljava/lang/CharSequence;)V

    .line 1690
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->o()V

    .line 1692
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->y()Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 1693
    new-instance v0, Lcom/sina/weibo/h/by;

    invoke-direct {v0, p0}, Lcom/sina/weibo/h/by;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->t:Lcom/sina/weibo/h/by;

    .line 1696
    :cond_d0
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->u()V

    .line 1697
    return-void

    .line 1629
    :cond_d4
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->n()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1630
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->d()V

    goto/16 :goto_37

    .line 1634
    :cond_e1
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1635
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_37

    .line 1646
    :cond_ed
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->s()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 1647
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->p()V

    goto/16 :goto_50

    .line 1651
    :cond_fa
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->x:Lcom/sina/weibo/ft;

    invoke-virtual {v0}, Lcom/sina/weibo/ft;->a()V

    goto/16 :goto_50

    .line 1659
    :cond_101
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_60

    .line 1674
    :cond_109
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_99

    .line 1677
    :cond_10f
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_99
.end method

.method private u()V
    .registers 5

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->O()Lcom/sina/weibo/f/d;

    move-result-object v0

    .line 1701
    if-eqz v0, :cond_f

    .line 1702
    invoke-virtual {v0}, Lcom/sina/weibo/f/d;->a()I

    move-result v1

    .line 1703
    packed-switch v1, :pswitch_data_72

    .line 1730
    :cond_f
    :goto_f
    return-void

    .line 1705
    :pswitch_10
    check-cast v0, Lcom/sina/weibo/f/j;

    .line 1706
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->p:Lcom/sina/weibo/h/l;

    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/h/l;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MainCardView;

    .line 1707
    invoke-virtual {v0}, Lcom/sina/weibo/f/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/f/j;->b()Lcom/sina/weibo/f/cp;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/view/MainCardView;Ljava/lang/String;Lcom/sina/weibo/f/cp;)V

    goto :goto_f

    .line 1710
    :pswitch_28
    check-cast v0, Lcom/sina/weibo/f/ac;

    .line 1711
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->p:Lcom/sina/weibo/h/l;

    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/h/l;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 1712
    const-string v2, "card_url"

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1713
    invoke-virtual {v0}, Lcom/sina/weibo/f/ac;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 1717
    :pswitch_42
    check-cast v0, Lcom/sina/weibo/f/dl;

    goto :goto_f

    .line 1720
    :pswitch_45
    check-cast v0, Lcom/sina/weibo/f/dr;

    .line 1721
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v2}, Lcom/sina/weibo/kp;->n()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 1722
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->d()V

    goto :goto_f

    .line 1724
    :cond_53
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->p:Lcom/sina/weibo/h/l;

    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/h/l;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    .line 1725
    new-instance v1, Lcom/sina/weibo/tv;

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/f/dr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/f/dr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/sina/weibo/tv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/tw;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/tv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_f

    .line 1703
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_42
        :pswitch_10
        :pswitch_45
        :pswitch_28
    .end packed-switch
.end method

.method private v()V
    .registers 3

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->z:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->S:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->a(Lcom/sina/weibo/d/x;)V

    .line 1734
    return-void
.end method

.method private w()V
    .registers 5

    .prologue
    .line 1738
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 1739
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v1}, Lcom/sina/weibo/k/d;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1740
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1741
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->g:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f090020

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1745
    :cond_33
    const/4 v0, 0x1

    const v1, 0x7f0e0125

    invoke-virtual {p0, v1}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v2}, Lcom/sina/weibo/k/d;->p()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e022d

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/EditActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    return-void
.end method

.method private x()Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1751
    invoke-virtual {p0, v6}, Lcom/sina/weibo/EditActivity;->b(Z)Z

    .line 1754
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->y:Lcom/sina/weibo/fr;

    sget-object v1, Lcom/sina/weibo/fr;->j:Lcom/sina/weibo/fr;

    if-ne v0, v1, :cond_a1

    .line 1756
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->D()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 1757
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->v()Lcom/sina/weibo/h/ao;

    move-result-object v1

    .line 1758
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1759
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1761
    const v3, 0x7f0e0344

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/sina/weibo/h/ao;->c:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1763
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1764
    if-ltz v4, :cond_90

    .line 1765
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1766
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    const-string v6, "\t\t\u0008\t\u0008"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    const-string v2, "com.sina.weibo.intent.extra.content"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1776
    :goto_65
    iget-object v1, v1, Lcom/sina/weibo/h/ao;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 1777
    const-string v1, "com.sina.weibo.intent.extra.delete"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1783
    :cond_72
    :goto_72
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v1}, Lcom/sina/weibo/kp;->n()Z

    move-result v1

    if-eqz v1, :cond_85

    .line 1784
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v1}, Lcom/sina/weibo/kp;->q()Ljava/lang/String;

    move-result-object v1

    .line 1785
    const-string v2, "com.sina.weibo.intent.extra.image"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1787
    :cond_85
    if-eqz v0, :cond_8c

    .line 1788
    const/16 v1, -0x64

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 1790
    :cond_8c
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    .line 1798
    :goto_8f
    return v7

    .line 1774
    :cond_90
    const-string v3, "com.sina.weibo.intent.extra.content"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_65

    .line 1780
    :cond_96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1781
    const-string v1, "com.sina.weibo.intent.extra.delete"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_72

    .line 1795
    :cond_a1
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->r()V

    goto :goto_8f
.end method

.method private y()V
    .registers 5

    .prologue
    .line 1841
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->v()V

    .line 1842
    const/16 v0, 0x65

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v1}, Lcom/sina/weibo/kp;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/weibo/PicFilterActivity;->a(Landroid/app/Activity;ILjava/lang/String;Lcom/sina/weibo/kp;Z)V

    .line 1844
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v0

    .line 1845
    if-eqz v0, :cond_23

    .line 1846
    const-string v1, "50"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/eh;->b(Ljava/lang/String;)V

    .line 1847
    invoke-static {p0}, Lcom/sina/weibo/e/i;->a(Landroid/content/Context;)Lcom/sina/weibo/e/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/e/i;->a(Lcom/sina/weibo/f/eh;)V

    .line 1849
    :cond_23
    return-void
.end method

.method private z()V
    .registers 5

    .prologue
    .line 1852
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v1}, Lcom/sina/weibo/kp;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/weibo/PicFilterActivity;->b(Landroid/app/Activity;ILjava/lang/String;Lcom/sina/weibo/kp;Z)V

    .line 1854
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v0

    .line 1855
    if-eqz v0, :cond_20

    .line 1856
    const-string v1, "51"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/eh;->b(Ljava/lang/String;)V

    .line 1857
    invoke-static {p0}, Lcom/sina/weibo/e/i;->a(Landroid/content/Context;)Lcom/sina/weibo/e/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/e/i;->a(Lcom/sina/weibo/f/eh;)V

    .line 1859
    :cond_20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sina/weibo/f/br;
    .registers 7
    .parameter

    .prologue
    .line 548
    new-instance v0, Lcom/sina/weibo/f/br;

    invoke-direct {v0}, Lcom/sina/weibo/f/br;-><init>()V

    .line 549
    const-string v1, "#[^#]+#"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 550
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 553
    :goto_f
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 554
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 555
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 556
    new-instance v4, Lcom/sina/weibo/f/bq;

    invoke-direct {v4}, Lcom/sina/weibo/f/bq;-><init>()V

    .line 557
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/sina/weibo/f/bq;->b(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v0}, Lcom/sina/weibo/f/br;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 560
    :cond_35
    return-object v0
.end method

.method public a()V
    .registers 1

    .prologue
    .line 1877
    return-void
.end method

.method protected a(DD)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 800
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    iget-object v0, v0, Lcom/sina/weibo/kp;->c:Lcom/sina/weibo/h/ao;

    iput-wide p1, v0, Lcom/sina/weibo/h/ao;->a:D

    .line 801
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    iget-object v0, v0, Lcom/sina/weibo/kp;->c:Lcom/sina/weibo/h/ao;

    iput-wide p3, v0, Lcom/sina/weibo/h/ao;->b:D

    .line 802
    return-void
.end method

.method protected a(I)V
    .registers 4
    .parameter

    .prologue
    .line 490
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 491
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->x()Z

    .line 504
    :cond_6
    :goto_6
    return-void

    .line 492
    :cond_7
    if-nez p1, :cond_6

    .line 493
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->P:Lcom/sina/weibo/sendqueue/i;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/d;->b(Lcom/sina/weibo/sendqueue/i;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 497
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/EditActivity;->d(Ljava/lang/String;)V

    .line 499
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->b(Z)Z

    .line 500
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->setResult(I)V

    .line 501
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    goto :goto_6
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2296
    if-nez p1, :cond_e

    .line 2297
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0479

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 2336
    :goto_d
    return-void

    .line 2301
    :cond_e
    new-instance v0, Lcom/sina/weibo/fj;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/fj;-><init>(Lcom/sina/weibo/EditActivity;Landroid/graphics/Bitmap;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 1863
    iput-object p1, p0, Lcom/sina/weibo/EditActivity;->v:Lcom/sina/weibo/f/a;

    .line 1865
    return-void
.end method

.method a(Z)V
    .registers 4
    .parameter

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->h:Lcom/sina/weibo/view/EmotionView;

    if-eqz v0, :cond_c

    .line 1515
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->h:Lcom/sina/weibo/view/EmotionView;

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EmotionView;->setVisibility(I)V

    .line 1517
    :cond_c
    return-void

    .line 1515
    :cond_d
    const/16 v0, 0x8

    goto :goto_9
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 2078
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 448
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/EditActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 449
    const/4 v0, 0x1

    .line 451
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected a_()V
    .registers 1

    .prologue
    .line 1318
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 1323
    return-void
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter

    .prologue
    .line 1869
    iput-object p1, p0, Lcom/sina/weibo/EditActivity;->v:Lcom/sina/weibo/f/a;

    .line 1870
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->a(I)V

    .line 1871
    return-void
.end method

.method b(Z)Z
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1520
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    if-eqz v0, :cond_1b

    .line 1521
    if-eqz p1, :cond_1c

    .line 1522
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1525
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1538
    :cond_1b
    :goto_1b
    return v2

    .line 1527
    :cond_1c
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1528
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1531
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1b
.end method

.method c()V
    .registers 4

    .prologue
    .line 1388
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_14

    .line 1389
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->b:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f020045

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1392
    :cond_14
    return-void
.end method

.method public c_()V
    .registers 4

    .prologue
    .line 1016
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 1017
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 1019
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f020275

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1020
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->m:Landroid/view/View;

    const v2, 0x7f09001a

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1022
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->n:Landroid/widget/TextView;

    const v2, 0x7f02001e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1024
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->n:Landroid/widget/TextView;

    const v2, 0x7f09001c

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1025
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    const v2, 0x7f09001b

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EditBlogView;->setTextColor(I)V

    .line 1027
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->l:Landroid/view/View;

    const v2, 0x7f0200b8

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1030
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->J:Landroid/widget/ImageButton;

    const v2, 0x7f02004e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1032
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->i:Landroid/widget/ImageButton;

    const v2, 0x7f020055

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1034
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->j:Landroid/widget/ImageButton;

    const v2, 0x7f020042

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1036
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->b:Landroid/widget/ImageButton;

    const v2, 0x7f020045

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1039
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->F:Landroid/widget/ImageView;

    const v2, 0x7f0200b5

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1042
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->K:Landroid/widget/TextView;

    const v2, 0x7f09001d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1044
    const v1, 0x7f0b015e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0200b9

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1046
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->h:Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmotionView;->b()V

    .line 1047
    return-void
.end method

.method d()V
    .registers 5

    .prologue
    .line 1396
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->n()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1397
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1399
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->p:Lcom/sina/weibo/h/l;

    invoke-virtual {v0}, Lcom/sina/weibo/h/l;->a()Z

    move-result v0

    if-nez v0, :cond_23

    .line 1400
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->p:Lcom/sina/weibo/h/l;

    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->r:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/h/l;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1404
    :goto_1f
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/EditActivity;->a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V

    .line 1411
    :cond_22
    :goto_22
    return-void

    .line 1402
    :cond_23
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->p:Lcom/sina/weibo/h/l;

    invoke-virtual {v0}, Lcom/sina/weibo/h/l;->b()Landroid/view/ViewGroup;
    :try_end_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_28} :catch_2a

    move-result-object v0

    goto :goto_1f

    .line 1406
    :catch_2a
    move-exception v0

    .line 1407
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->o()V

    .line 1408
    const-string v0, "\u5185\u5b58\u6ea2\u51fa"

    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    .line 1409
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_22
.end method

.method e()V
    .registers 4

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_14

    .line 1415
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->b:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f020048

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1418
    :cond_14
    return-void
.end method

.method public m()V
    .registers 2

    .prologue
    .line 1425
    const-string v0, "\t onLocatedError()"

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 1426
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->x:Lcom/sina/weibo/ft;

    invoke-virtual {v0}, Lcom/sina/weibo/ft;->d()V

    .line 1427
    return-void
.end method

.method public n()V
    .registers 3

    .prologue
    .line 1430
    const-string v0, "\t onLocatedSuccess()"

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 1432
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->x:Lcom/sina/weibo/ft;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v1}, Lcom/sina/weibo/k/d;->v()Lcom/sina/weibo/h/ao;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/h/ao;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ft;->a(Ljava/lang/String;)V

    .line 1438
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->o()V

    .line 1440
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 15
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v9, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tonActivityResult()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\trequestCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tresultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 566
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 567
    packed-switch p1, :pswitch_data_278

    .line 772
    :cond_41
    :goto_41
    :pswitch_41
    return-void

    .line 570
    :pswitch_42
    if-ne p2, v3, :cond_62

    .line 571
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    iput-boolean v6, v1, Lcom/sina/weibo/kp;->b:Z

    .line 572
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v1}, Lcom/sina/weibo/k/d;->v()Lcom/sina/weibo/h/ao;

    move-result-object v1

    .line 573
    iget-wide v2, v1, Lcom/sina/weibo/h/ao;->a:D

    iget-wide v4, v1, Lcom/sina/weibo/h/ao;->b:D

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/sina/weibo/EditActivity;->a(DD)V

    .line 575
    if-eqz p3, :cond_62

    .line 576
    const-string v1, "result_picture_path"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 577
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/kp;->b(Ljava/lang/String;)V

    .line 583
    :cond_62
    :pswitch_62
    packed-switch p2, :pswitch_data_28c

    goto :goto_41

    .line 674
    :pswitch_66
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v1}, Lcom/sina/weibo/kp;->c()Ljava/lang/String;

    move-result-object v1

    .line 675
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v2}, Lcom/sina/weibo/kp;->h()Ljava/lang/String;

    move-result-object v2

    .line 676
    invoke-static {v1}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    if-eqz v2, :cond_85

    .line 677
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 679
    :cond_85
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/kp;->a(Z)V

    .line 680
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->s()V

    goto :goto_41

    .line 587
    :pswitch_8e
    :try_start_8e
    const-string v1, "orgin_picture_uri"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/net/Uri;

    move-object v7, v0

    .line 588
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 591
    const/16 v1, 0x65

    if-ne p1, v1, :cond_dd

    .line 592
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->A:Lcom/sina/weibo/d/w;

    if-eqz v1, :cond_dd

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->A:Lcom/sina/weibo/d/w;

    invoke-virtual {v1}, Lcom/sina/weibo/d/w;->d()Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 593
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->q:Lcom/sina/weibo/net/x;

    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->A:Lcom/sina/weibo/d/w;

    invoke-virtual {v3}, Lcom/sina/weibo/d/w;->b()D

    move-result-wide v3

    iget-object v5, p0, Lcom/sina/weibo/EditActivity;->A:Lcom/sina/weibo/d/w;

    invoke-virtual {v5}, Lcom/sina/weibo/d/w;->c()D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;DD)V

    .line 595
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->A:Lcom/sina/weibo/d/w;

    invoke-virtual {v1}, Lcom/sina/weibo/d/w;->b()D

    move-result-wide v3

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->A:Lcom/sina/weibo/d/w;

    invoke-virtual {v1}, Lcom/sina/weibo/d/w;->c()D

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/sina/weibo/EditActivity;->a(DD)V

    .line 596
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/sina/weibo/kp;->b:Z

    .line 600
    :cond_dd
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/kp;->a(Ljava/lang/String;)V

    .line 602
    const-string v1, "default_button_id"

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 604
    const-string v3, "rotate_angle"

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 605
    iget-object v4, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v4, v1}, Lcom/sina/weibo/kp;->a(I)V

    .line 606
    iget-object v4, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v4, v3}, Lcom/sina/weibo/kp;->b(I)V

    .line 607
    iget-object v4, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v4}, Lcom/sina/weibo/k/d;->y()Z

    move-result v4

    if-eqz v4, :cond_141

    .line 608
    const-string v4, "is_gif"

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 609
    if-eqz v4, :cond_141

    .line 610
    iget-object v4, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v4}, Lcom/sina/weibo/kp;->i()Lcom/sina/weibo/kq;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsudroid/android/FileUtil;->printSDCardRoot()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/sina/weibo/weibo_filter/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v6}, Lcom/sina/weibo/kp;->i()Lcom/sina/weibo/kq;

    move-result-object v6

    iget-object v6, v6, Lcom/sina/weibo/kq;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".gif"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/kq;->c(Ljava/lang/String;)V

    .line 622
    :cond_141
    if-nez v1, :cond_164

    if-nez v3, :cond_164

    .line 624
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v1}, Lcom/sina/weibo/kp;->c()Ljava/lang/String;

    move-result-object v1

    .line 625
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v3}, Lcom/sina/weibo/kp;->h()Ljava/lang/String;

    move-result-object v3

    .line 626
    invoke-static {v1}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_164

    .line 627
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 640
    :cond_164
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v1}, Lcom/sina/weibo/k/d;->y()Z

    move-result v1

    if-eqz v1, :cond_186

    .line 641
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v1}, Lcom/sina/weibo/kp;->o()V

    .line 642
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/EditActivity;->T:Lcom/sina/weibo/business/au;

    invoke-virtual {v1, v7, v3, v4}, Lcom/sina/weibo/kp;->a(Landroid/net/Uri;ZLcom/sina/weibo/business/au;)V

    .line 644
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v1}, Lcom/sina/weibo/kp;->r()Z

    move-result v1

    if-eqz v1, :cond_186

    .line 645
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->t:Lcom/sina/weibo/h/by;

    invoke-virtual {v1}, Lcom/sina/weibo/h/by;->a()V

    .line 648
    :cond_186
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v1}, Lcom/sina/weibo/kp;->n()Z

    move-result v1

    if-nez v1, :cond_1ae

    .line 649
    const v1, 0x7f0e0195

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V
    :try_end_195
    .catch Ljava/lang/NullPointerException; {:try_start_8e .. :try_end_195} :catch_1d4

    .line 664
    :cond_195
    :goto_195
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->d()V

    .line 665
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/kp;->a(Z)V

    .line 667
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v1}, Lcom/sina/weibo/kp;->c()Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-static {v1}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 669
    invoke-direct {p0, v1}, Lcom/sina/weibo/EditActivity;->e(Ljava/lang/String;)V

    goto/16 :goto_41

    .line 651
    :cond_1ae
    :try_start_1ae
    const-string v1, "content"

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 652
    const/4 v1, 0x2

    new-array v1, v1, [D

    .line 653
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->q:Lcom/sina/weibo/net/x;

    invoke-static {v3, v2, v1}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;[D)Z

    move-result v2

    if-eqz v2, :cond_195

    .line 654
    const/4 v2, 0x0

    aget-wide v2, v1, v2

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/sina/weibo/EditActivity;->a(DD)V

    .line 655
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sina/weibo/kp;->b:Z
    :try_end_1d3
    .catch Ljava/lang/NullPointerException; {:try_start_1ae .. :try_end_1d3} :catch_1d4

    goto :goto_195

    .line 660
    :catch_1d4
    move-exception v1

    .line 661
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_195

    .line 692
    :pswitch_1d9
    const/16 v1, 0x190

    if-ne p2, v1, :cond_1e2

    .line 693
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->q()V

    goto/16 :goto_41

    .line 697
    :cond_1e2
    if-eqz p3, :cond_41

    .line 701
    const-string v1, "com.sina.weibo.intent.extra.LOCATION"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/h/ao;

    .line 702
    if-eqz v1, :cond_41

    .line 703
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v2}, Lcom/sina/weibo/k/d;->D()Z

    move-result v2

    if-eqz v2, :cond_214

    .line 704
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 706
    const v3, 0x7f0e0344

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/sina/weibo/h/ao;->c:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 707
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 729
    :cond_214
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v2, v8}, Lcom/sina/weibo/k/d;->c(Z)V

    .line 730
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/k/d;->a(Lcom/sina/weibo/h/ao;)V

    .line 731
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->n()V

    goto/16 :goto_41

    .line 737
    :pswitch_223
    if-nez p2, :cond_41

    .line 738
    sput-boolean v6, Lcom/sina/weibo/MainTabActivity;->t:Z

    .line 739
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->am:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/EditActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 740
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->finish()V

    goto/16 :goto_41

    .line 744
    :pswitch_236
    if-ne p2, v9, :cond_41

    .line 745
    const-string v1, "suggestion"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 747
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    move-object v1, v2

    .line 748
    check-cast v1, Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v3

    move-object v1, v2

    .line 750
    check-cast v1, Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v1

    .line 752
    if-le v3, v1, :cond_25b

    move v10, v3

    move v3, v1

    move v1, v10

    .line 761
    :cond_25b
    if-eq v3, v9, :cond_261

    if-eq v1, v9, :cond_261

    if-le v3, v1, :cond_268

    .line 763
    :cond_261
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/EditBlogView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_41

    .line 765
    :cond_268
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 766
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_41

    .line 567
    :pswitch_data_278
    .packed-switch 0x64
        :pswitch_42
        :pswitch_42
        :pswitch_62
        :pswitch_41
        :pswitch_1d9
        :pswitch_223
        :pswitch_41
        :pswitch_236
    .end packed-switch

    .line 583
    :pswitch_data_28c
    .packed-switch 0x0
        :pswitch_66
        :pswitch_41
        :pswitch_8e
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8
    .parameter

    .prologue
    const/16 v3, 0x6b

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 341
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_9e

    .line 399
    :cond_e
    :goto_e
    return-void

    .line 352
    :sswitch_f
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->w:Lcom/sina/weibo/gt;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/gt;->a(Landroid/view/View;)V

    goto :goto_e

    .line 356
    :sswitch_15
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EditBlogView;->getSelectionStart()I

    move-result v2

    .line 357
    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v3

    .line 358
    iget-object v4, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 359
    iget-object v5, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v5, v1}, Lcom/sina/weibo/view/EditBlogView;->a(Z)V

    .line 360
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EditBlogView;->a(Z)V

    .line 362
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/view/EditBlogView;->setSelection(II)V

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->w:Lcom/sina/weibo/gt;

    invoke-virtual {v0}, Lcom/sina/weibo/gt;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 364
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->w:Lcom/sina/weibo/gt;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/gt;->a(Landroid/view/View;)V

    goto :goto_e

    .line 369
    :sswitch_49
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->n()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 370
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->showDialog(I)V

    goto :goto_e

    .line 372
    :cond_57
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->showDialog(I)V

    goto :goto_e

    .line 377
    :sswitch_5d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_e

    .line 382
    :sswitch_68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AtSuggestionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_e

    .line 387
    :sswitch_73
    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    iget-object v3, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v3}, Lcom/sina/weibo/k/d;->t()Z

    move-result v3

    if-nez v3, :cond_84

    :goto_7d
    invoke-virtual {v2, v0}, Lcom/sina/weibo/k/d;->b(Z)V

    .line 388
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->A()V

    goto :goto_e

    :cond_84
    move v0, v1

    .line 387
    goto :goto_7d

    .line 391
    :sswitch_86
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 392
    const/16 v0, 0x3f2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->showDialog(I)V

    goto/16 :goto_e

    .line 350
    nop

    :sswitch_data_9e
    .sparse-switch
        0x7f0b015b -> :sswitch_15
        0x7f0b0164 -> :sswitch_86
        0x7f0b0169 -> :sswitch_49
        0x7f0b016a -> :sswitch_5d
        0x7f0b016b -> :sswitch_68
        0x7f0b016c -> :sswitch_f
        0x7f0b0170 -> :sswitch_73
        0x7f0b0172 -> :sswitch_73
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5
    .parameter

    .prologue
    .line 402
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 403
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->h:Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmotionView;->a()V

    .line 404
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->h:Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmotionView;->b()V

    .line 406
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3e

    .line 408
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 419
    :goto_23
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->h:Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmotionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_3d

    .line 421
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a015d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 422
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->h:Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EmotionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    :cond_3d
    return-void

    .line 413
    :cond_3e
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 414
    invoke-static {p0, v1}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 415
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_23
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 825
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 827
    new-instance v0, Lcom/sina/weibo/net/x;

    invoke-direct {v0}, Lcom/sina/weibo/net/x;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->q:Lcom/sina/weibo/net/x;

    .line 828
    invoke-static {p0}, Lcom/sina/weibo/d/y;->a(Landroid/content/Context;)Lcom/sina/weibo/d/y;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->z:Lcom/sina/weibo/d/y;

    .line 830
    new-instance v0, Lcom/sina/weibo/gt;

    invoke-direct {v0, p0}, Lcom/sina/weibo/gt;-><init>(Lcom/sina/weibo/EditActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->w:Lcom/sina/weibo/gt;

    .line 831
    new-instance v0, Lcom/sina/weibo/ft;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/ft;-><init>(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/eo;)V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->x:Lcom/sina/weibo/ft;

    .line 833
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 835
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->i()V

    .line 836
    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->c(I)V

    .line 838
    new-instance v0, Lcom/sina/weibo/h/l;

    invoke-direct {v0, p0}, Lcom/sina/weibo/h/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->p:Lcom/sina/weibo/h/l;

    .line 841
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/k/d;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/sina/weibo/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    .line 842
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->i()Lcom/sina/weibo/kp;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    .line 844
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/EditBlogView;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    .line 845
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/EditBlogView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    const v0, 0x7f0b0158

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->m:Landroid/view/View;

    .line 849
    const v0, 0x7f0b0167

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->K:Landroid/widget/TextView;

    .line 851
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    new-instance v1, Lcom/sina/weibo/fm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/fm;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditBlogView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 863
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    new-instance v1, Lcom/sina/weibo/fn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/fn;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditBlogView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 872
    const v0, 0x7f0b015f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->k:Landroid/widget/RelativeLayout;

    .line 873
    const v0, 0x7f0b0168

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->l:Landroid/view/View;

    .line 874
    const v0, 0x7f0b016c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->b:Landroid/widget/ImageButton;

    .line 875
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    const v0, 0x7f0b0174

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/EmotionView;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->h:Lcom/sina/weibo/view/EmotionView;

    .line 877
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->h:Lcom/sina/weibo/view/EmotionView;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->H:Lcom/sina/weibo/view/cx;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionView;->setEmotionAdapter(Lcom/sina/weibo/view/cx;)V

    .line 879
    const v0, 0x7f0b0164

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->n:Landroid/widget/TextView;

    .line 880
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    const v0, 0x7f0b0166

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->u:Landroid/widget/ImageView;

    .line 882
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/fo;

    invoke-direct {v1, p0}, Lcom/sina/weibo/fo;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    const v0, 0x7f0b0169

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->J:Landroid/widget/ImageButton;

    .line 893
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 894
    const v0, 0x7f0b0165

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->I:Landroid/view/View;

    .line 895
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->x:Lcom/sina/weibo/ft;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ft;->a(Lcom/sina/weibo/j/a;)V

    .line 897
    const v0, 0x7f0b016a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->i:Landroid/widget/ImageButton;

    .line 898
    const v0, 0x7f0b016b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->j:Landroid/widget/ImageButton;

    .line 899
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    const v0, 0x7f0b0171

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->F:Landroid/widget/ImageView;

    .line 903
    const v0, 0x7f0b0173

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->C:Landroid/widget/TextView;

    .line 904
    const v0, 0x7f0b0172

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->D:Landroid/widget/ImageButton;

    .line 905
    const v0, 0x7f0b0170

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->B:Landroid/widget/LinearLayout;

    .line 906
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->D:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 908
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->A()V

    .line 925
    const v0, 0x7f0b016d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->E:Landroid/view/View;

    .line 927
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->G:Landroid/view/GestureDetector;

    .line 928
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->r:Landroid/widget/LinearLayout;

    .line 929
    const v0, 0x7f0b0159

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->s:Landroid/widget/ScrollView;

    .line 930
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->s:Landroid/widget/ScrollView;

    new-instance v1, Lcom/sina/weibo/fp;

    invoke-direct {v1, p0}, Lcom/sina/weibo/fp;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 938
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    invoke-virtual {v1}, Lcom/sina/weibo/k/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    new-instance v1, Lcom/sina/weibo/fq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/fq;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditBlogView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 959
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->t()V

    .line 961
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->c_()V

    .line 962
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c1

    .line 963
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 964
    const-class v1, Lcom/sina/weibo/business/ImageUtilService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 965
    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 966
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->U:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/EditActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 969
    :cond_1c1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 970
    const-string v1, "com.sina.weibo.action.SEND_QUEUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->Q:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/EditActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 973
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/ep;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ep;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 980
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 8
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    const v4, 0x7f0e0125

    const v2, 0x7f0e01e6

    const v3, 0x7f0e012a

    .line 1061
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 1063
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_37

    .line 1064
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e00c6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e01c9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/eq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/eq;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1256
    :cond_36
    :goto_36
    return-object v0

    .line 1076
    :cond_37
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_6c

    .line 1077
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e00c6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x7f0e00ca

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0e00cb

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/sina/weibo/er;

    invoke-direct {v2, p0}, Lcom/sina/weibo/er;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_36

    .line 1098
    :cond_6c
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_ab

    .line 1099
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e00c6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x7f0e00ca

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0e00cb

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const v3, 0x7f0e0191

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/sina/weibo/es;

    invoke-direct {v2, p0}, Lcom/sina/weibo/es;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_36

    .line 1125
    :cond_ab
    const/16 v1, 0x3ef

    if-ne p1, v1, :cond_dd

    .line 1126
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0287

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e028c

    new-instance v2, Lcom/sina/weibo/eu;

    invoke-direct {v2, p0}, Lcom/sina/weibo/eu;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e028d

    new-instance v2, Lcom/sina/weibo/et;

    invoke-direct {v2, p0}, Lcom/sina/weibo/et;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_36

    .line 1146
    :cond_dd
    const/16 v1, 0x3f0

    if-ne p1, v1, :cond_109

    .line 1147
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0288

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/ew;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ew;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/ev;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ev;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_36

    .line 1204
    :cond_109
    const/16 v1, 0x3f2

    if-ne p1, v1, :cond_130

    .line 1205
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e028f

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/ex;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ex;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_36

    .line 1215
    :cond_130
    const/16 v1, 0x3eb

    if-eq p1, v1, :cond_138

    const/16 v1, 0x3ed

    if-ne p1, v1, :cond_141

    .line 1217
    :cond_138
    const v0, 0x7f0e011a

    invoke-static {v0, p0, v5}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_36

    .line 1218
    :cond_141
    const/16 v1, 0x3ec

    if-ne p1, v1, :cond_14e

    .line 1219
    const v0, 0x7f0e011b

    invoke-static {v0, p0, v5}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_36

    .line 1220
    :cond_14e
    const/16 v1, 0x3ee

    if-ne p1, v1, :cond_15b

    .line 1221
    const v0, 0x7f0e011c

    invoke-static {v0, p0, v5}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_36

    .line 1222
    :cond_15b
    const/16 v1, 0x3f3

    if-ne p1, v1, :cond_183

    .line 1223
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e01d5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/ey;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ey;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_36

    .line 1232
    :cond_183
    const/16 v1, 0x3f4

    if-ne p1, v1, :cond_1aa

    .line 1233
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e02b2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/fb;

    invoke-direct {v2, p0}, Lcom/sina/weibo/fb;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_36

    .line 1243
    :cond_1aa
    const/16 v1, 0x3f5

    if-ne p1, v1, :cond_36

    .line 1244
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0505

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/fc;

    invoke-direct {v2, p0}, Lcom/sina/weibo/fc;-><init>(Lcom/sina/weibo/EditActivity;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_36
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->o()V

    .line 1270
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->z:Lcom/sina/weibo/d/y;

    if-eqz v0, :cond_17

    .line 1271
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->z:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->R:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->b(Lcom/sina/weibo/d/x;)V

    .line 1272
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->z:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->S:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->b(Lcom/sina/weibo/d/x;)V

    .line 1274
    :cond_17
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1280
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1281
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->U:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1282
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1283
    const-class v1, Lcom/sina/weibo/business/ImageUtilService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1284
    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->stopService(Landroid/content/Intent;)Z

    .line 1287
    :cond_36
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->Q:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1289
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->M:Lcom/sina/weibo/fs;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->M:Lcom/sina/weibo/fs;

    invoke-virtual {v0}, Lcom/sina/weibo/fs;->d()Lcom/sina/weibo/h/dh;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/dh;->c:Lcom/sina/weibo/h/dh;

    if-eq v0, v1, :cond_4f

    .line 1290
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->M:Lcom/sina/weibo/fs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/fs;->a(Z)Z

    .line 1292
    :cond_4f
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 2341
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2347
    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->b(Z)Z

    .line 2348
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 427
    const/16 v1, 0x43

    if-ne p1, v1, :cond_6

    .line 439
    :cond_5
    :goto_5
    return v0

    .line 431
    :cond_6
    const/16 v1, 0x54

    if-eq p1, v1, :cond_e

    const/16 v1, 0x52

    if-ne p1, v1, :cond_1d

    .line 432
    :cond_e
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->w:Lcom/sina/weibo/gt;

    invoke-virtual {v1}, Lcom/sina/weibo/gt;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 433
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->w:Lcom/sina/weibo/gt;

    iget-object v2, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/gt;->a(Landroid/view/View;)V

    .line 436
    :cond_1d
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2d

    .line 437
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->w:Lcom/sina/weibo/gt;

    invoke-virtual {v1}, Lcom/sina/weibo/gt;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->x()Z

    move-result v0

    goto :goto_5

    .line 439
    :cond_2d
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_5
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2
    .parameter

    .prologue
    .line 2354
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 5
    .parameter

    .prologue
    .line 984
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 985
    if-eqz p1, :cond_1a

    .line 986
    const-string v0, "image_loading_helper_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/kp;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    .line 989
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    if-eqz v0, :cond_1a

    .line 990
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->L:Lcom/sina/weibo/k/d;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/d;->a(Lcom/sina/weibo/kp;)V

    .line 994
    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    if-eqz v0, :cond_29

    .line 995
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/kp;->a:Landroid/content/Context;

    .line 996
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->d()V

    .line 998
    :cond_29
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 999
    if-eqz v0, :cond_4e

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_4e

    .line 1000
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 1001
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1002
    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    .line 1004
    :cond_4e
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 1295
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 1296
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->w:Lcom/sina/weibo/gt;

    invoke-virtual {v0}, Lcom/sina/weibo/gt;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1297
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->w:Lcom/sina/weibo/gt;

    invoke-virtual {v0}, Lcom/sina/weibo/gt;->b()Z

    .line 1307
    :cond_10
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->f()V

    .line 1308
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1309
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity;->p()V

    .line 1312
    :cond_1c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->b(Z)Z

    .line 1313
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 1008
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1009
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    if-eqz v0, :cond_e

    .line 1010
    const-string v0, "image_loading_helper_state"

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1012
    :cond_e
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2358
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2
    .parameter

    .prologue
    .line 2364
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter

    .prologue
    .line 2368
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->w:Lcom/sina/weibo/gt;

    invoke-virtual {v0}, Lcom/sina/weibo/gt;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2369
    iget-object v0, p0, Lcom/sina/weibo/EditActivity;->w:Lcom/sina/weibo/gt;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/gt;->a(Landroid/view/View;)V

    .line 2371
    :cond_f
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->b(Z)Z

    .line 2372
    const/4 v0, 0x0

    return v0
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 1261
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 1262
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity;->b(Z)Z

    .line 1263
    return-void
.end method
