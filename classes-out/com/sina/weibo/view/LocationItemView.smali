.class public Lcom/sina/weibo/view/LocationItemView;
.super Landroid/widget/LinearLayout;
.source "LocationItemView.java"

# interfaces
.implements Lcom/sina/weibo/view/fa;


# static fields
.field public static a:[Landroid/graphics/drawable/Drawable;

.field public static b:Landroid/graphics/drawable/Drawable;

.field private static j:[I

.field private static k:[Ljava/lang/String;

.field private static l:Ljava/util/Map;


# instance fields
.field private c:Lcom/sina/weibo/f/cj;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private m:Landroid/widget/ListView;

.field private n:Ljava/lang/String;

.field private o:Landroid/content/Context;

.field private p:Lcom/sina/weibo/j/a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 36
    new-array v0, v1, [I

    sput-object v0, Lcom/sina/weibo/view/LocationItemView;->j:[I

    .line 37
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    .line 38
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    sput-object v0, Lcom/sina/weibo/view/LocationItemView;->a:[Landroid/graphics/drawable/Drawable;

    .line 40
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/LocationItemView;->l:Ljava/util/Map;

    .line 47
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->j:[I

    const v1, 0x7f020091

    aput v1, v0, v3

    .line 48
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->j:[I

    const v1, 0x7f020445

    aput v1, v0, v4

    .line 49
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->j:[I

    const v1, 0x7f0204a9

    aput v1, v0, v5

    .line 50
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->j:[I

    const v1, 0x7f0204a2

    aput v1, v0, v6

    .line 51
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->j:[I

    const/4 v1, 0x4

    const v2, 0x7f02006a

    aput v2, v0, v1

    .line 52
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->j:[I

    const/4 v1, 0x5

    const v2, 0x7f020119

    aput v2, v0, v1

    .line 53
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->j:[I

    const/4 v1, 0x6

    const v2, 0x7f0204d2

    aput v2, v0, v1

    .line 54
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->j:[I

    const/4 v1, 0x7

    const v2, 0x7f02028d

    aput v2, v0, v1

    .line 56
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    const-string v1, "258"

    aput-object v1, v0, v3

    .line 57
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    const-string v1, "194"

    aput-object v1, v0, v4

    .line 58
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    const-string v1, "51"

    aput-object v1, v0, v5

    .line 59
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    const-string v1, "64"

    aput-object v1, v0, v6

    .line 60
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "44"

    aput-object v2, v0, v1

    .line 61
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "169"

    aput-object v2, v0, v1

    .line 62
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    const/4 v1, 0x6

    const-string v2, "115"

    aput-object v2, v0, v1

    .line 63
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, "19"

    aput-object v2, v0, v1

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cj;Z)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    iput-object p1, p0, Lcom/sina/weibo/view/LocationItemView;->o:Landroid/content/Context;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->n:Ljava/lang/String;

    .line 115
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 117
    const v1, 0x7f030061

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    iput-object p2, p0, Lcom/sina/weibo/view/LocationItemView;->m:Landroid/widget/ListView;

    .line 119
    const v0, 0x7f0b0031

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->d:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0b0034

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->e:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0b0260

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->f:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->g:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f0b0262

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->i:Landroid/widget/ImageView;

    .line 124
    const v0, 0x7f0b0229

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->h:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    .line 125
    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/LocationItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 126
    return-void
.end method

.method private a(Lcom/sina/weibo/j/a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 6
    .parameter
    .parameter

    .prologue
    const v2, 0x7f0202fa

    .line 129
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->a:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    .line 130
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    sput-object v0, Lcom/sina/weibo/view/LocationItemView;->a:[Landroid/graphics/drawable/Drawable;

    .line 132
    :cond_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 133
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1d

    .line 134
    invoke-virtual {p1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/LocationItemView;->b:Landroid/graphics/drawable/Drawable;

    .line 136
    :cond_1d
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->b:Landroid/graphics/drawable/Drawable;

    .line 149
    :goto_1f
    return-object v0

    .line 138
    :cond_20
    const/4 v0, 0x0

    :goto_21
    sget-object v1, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4a

    .line 139
    sget-object v1, Lcom/sina/weibo/view/LocationItemView;->k:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 140
    sget-object v1, Lcom/sina/weibo/view/LocationItemView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-nez v1, :cond_42

    .line 141
    sget-object v1, Lcom/sina/weibo/view/LocationItemView;->a:[Landroid/graphics/drawable/Drawable;

    sget-object v2, Lcom/sina/weibo/view/LocationItemView;->j:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v0

    .line 143
    :cond_42
    sget-object v1, Lcom/sina/weibo/view/LocationItemView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v1, v0

    goto :goto_1f

    .line 138
    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 146
    :cond_4a
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_54

    .line 147
    invoke-virtual {p1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/LocationItemView;->b:Landroid/graphics/drawable/Drawable;

    .line 149
    :cond_54
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1f
.end method

.method static synthetic a(Lcom/sina/weibo/view/LocationItemView;Lcom/sina/weibo/j/a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/LocationItemView;->a(Lcom/sina/weibo/j/a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/LocationItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->l:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/LocationItemView;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/LocationItemView;)Lcom/sina/weibo/f/cj;
    .registers 2
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/f/cj;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/LocationItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/LocationItemView;)Lcom/sina/weibo/j/a;
    .registers 2
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->p:Lcom/sina/weibo/j/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;ZZZIZZ)V
    .registers 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0e013e

    const v4, 0x7f090049

    const/4 v1, 0x0

    .line 68
    check-cast p1, Lcom/sina/weibo/f/cj;

    iput-object p1, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/f/cj;

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/f/cj;

    iget-object v2, v2, Lcom/sina/weibo/f/cj;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->d:Landroid/widget/TextView;

    const/high16 v2, -0x100

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocationItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    const v3, 0x7f09002d

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/f/cj;

    iget-object v2, v2, Lcom/sina/weibo/f/cj;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocationItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    invoke-virtual {p0}, Lcom/sina/weibo/view/LocationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->p:Lcom/sina/weibo/j/a;

    .line 76
    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_14c

    move v0, v1

    :goto_5d
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->p:Lcom/sina/weibo/j/a;

    iget-object v3, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/f/cj;

    iget-object v3, v3, Lcom/sina/weibo/f/cj;->h:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/view/LocationItemView;->a(Lcom/sina/weibo/j/a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/f/cj;

    iget v3, v3, Lcom/sina/weibo/f/cj;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/f/cj;

    iget v3, v3, Lcom/sina/weibo/f/cj;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocationItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/f/cj;

    iget v0, v0, Lcom/sina/weibo/f/cj;->i:I

    if-lez v0, :cond_14f

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->p:Lcom/sina/weibo/j/a;

    const v3, 0x7f02041f

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :goto_de
    invoke-virtual {p0}, Lcom/sina/weibo/view/LocationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocationItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/f/cj;

    iget-object v2, v2, Lcom/sina/weibo/f/cj;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/f/cj;

    iget-object v0, v0, Lcom/sina/weibo/f/cj;->j:Ljava/lang/String;

    if-eqz v0, :cond_139

    if-eqz v2, :cond_103

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_139

    .line 92
    :cond_103
    :try_start_103
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->l:Ljava/util/Map;

    iget-object v3, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/f/cj;

    iget-object v3, v3, Lcom/sina/weibo/f/cj;->j:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15e

    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->l:Ljava/util/Map;

    iget-object v3, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/f/cj;

    iget-object v3, v3, Lcom/sina/weibo/f/cj;->j:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/view/LocationItemView;->m:Landroid/widget/ListView;

    if-eq v0, v3, :cond_15e

    .line 94
    new-instance v0, Lcom/sina/weibo/view/en;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/sina/weibo/view/en;-><init>(Lcom/sina/weibo/view/LocationItemView;Lcom/sina/weibo/view/em;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/f/cj;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/en;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 95
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->l:Ljava/util/Map;

    iget-object v3, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/f/cj;

    iget-object v3, v3, Lcom/sina/weibo/f/cj;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/LocationItemView;->m:Landroid/widget/ListView;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_139
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_103 .. :try_end_139} :catch_187

    .line 104
    :cond_139
    :goto_139
    if-eqz v2, :cond_14b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14b

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :cond_14b
    return-void

    .line 76
    :cond_14c
    const/4 v0, 0x4

    goto/16 :goto_5d

    .line 86
    :cond_14f
    iget-object v0, p0, Lcom/sina/weibo/view/LocationItemView;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/LocationItemView;->p:Lcom/sina/weibo/j/a;

    const v3, 0x7f02041e

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_de

    .line 96
    :cond_15e
    :try_start_15e
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->l:Ljava/util/Map;

    iget-object v3, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/f/cj;

    iget-object v3, v3, Lcom/sina/weibo/f/cj;->j:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_139

    .line 97
    new-instance v0, Lcom/sina/weibo/view/en;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/sina/weibo/view/en;-><init>(Lcom/sina/weibo/view/LocationItemView;Lcom/sina/weibo/view/em;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/f/cj;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/en;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    sget-object v0, Lcom/sina/weibo/view/LocationItemView;->l:Ljava/util/Map;

    iget-object v3, p0, Lcom/sina/weibo/view/LocationItemView;->c:Lcom/sina/weibo/f/cj;

    iget-object v3, v3, Lcom/sina/weibo/f/cj;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/LocationItemView;->m:Landroid/widget/ListView;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_186
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_15e .. :try_end_186} :catch_187

    goto :goto_139

    .line 100
    :catch_187
    move-exception v0

    .line 101
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_139
.end method
