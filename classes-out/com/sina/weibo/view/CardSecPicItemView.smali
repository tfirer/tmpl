.class public Lcom/sina/weibo/view/CardSecPicItemView;
.super Landroid/widget/RelativeLayout;
.source "CardSecPicItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static i:Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:[Landroid/os/AsyncTask;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 349
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/view/CardSecPicItemView;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 128
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Landroid/content/Context;)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Landroid/content/Context;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Landroid/content/Context;)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardSecPicItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CardSecPicItemView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 183
    :goto_14
    return-void

    .line 178
    :cond_15
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->e:Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardSecPicItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14
.end method

.method private a(Landroid/content/Context;)V
    .registers 7
    .parameter

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 136
    const v1, 0x7f03001e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->b:Ljava/lang/String;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->c:Ljava/util/List;

    .line 142
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/os/AsyncTask;

    iput-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->d:[Landroid/os/AsyncTask;

    .line 144
    const v0, 0x7f0b0085

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 145
    const v1, 0x7f0b0087

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 146
    const v2, 0x7f0b0089

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 147
    const v3, 0x7f0b008b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 149
    iget-object v4, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    const v0, 0x7f0b0086

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 156
    const v1, 0x7f0b0088

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 157
    const v2, 0x7f0b008a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 158
    const v3, 0x7f0b008c

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 160
    iget-object v4, p0, Lcom/sina/weibo/view/CardSecPicItemView;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    const/4 v0, 0x0

    move v1, v0

    :goto_a5
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_bc

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 168
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a5

    .line 170
    :cond_bc
    return-void
.end method

.method private a(Lcom/sina/weibo/f/w;)V
    .registers 7
    .parameter

    .prologue
    .line 294
    if-nez p1, :cond_3

    .line 317
    :goto_2
    return-void

    .line 298
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/f/w;->d()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 302
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 304
    iget-object v2, p0, Lcom/sina/weibo/view/CardSecPicItemView;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/CardSecPicItemView;->h:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 306
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 307
    iget-object v3, p0, Lcom/sina/weibo/view/CardSecPicItemView;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/CardSecPicItemView;->h:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 309
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4, v1}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    goto :goto_2

    .line 312
    :cond_2e
    invoke-virtual {p1}, Lcom/sina/weibo/f/w;->c()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {p1}, Lcom/sina/weibo/f/w;->a()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 347
    :goto_6
    return-void

    .line 325
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/ImageViewer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    const-string v1, "KEY_EXTRA_LOADMODE"

    const-string v2, "LOAD_MODE_NET"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string v1, "KEY_EXTRA_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string v1, "KEY_PICFROM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/k;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/SettingsMainActivity;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 332
    const-string v1, "LOAD_MODE_SIZE"

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/SettingsMainActivity;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    :goto_44
    iget-object v1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/CardSecPicItemView;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 346
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 335
    :cond_53
    const-string v1, "LOAD_MODE_SIZE"

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/h/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/h/ah;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_44
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardSecPicItemView;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->c:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 269
    :cond_c
    return-void

    .line 254
    :cond_d
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 255
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 257
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 259
    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v2, v0, 0x4

    .line 261
    const/4 v0, 0x0

    move v1, v0

    :goto_31
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 264
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 265
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 266
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 267
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_31
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 352
    sget-object v0, Lcom/sina/weibo/view/CardSecPicItemView;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_17

    .line 353
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f02046a

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 354
    sput-object v0, Lcom/sina/weibo/view/CardSecPicItemView;->i:Landroid/graphics/drawable/Drawable;

    .line 356
    :cond_17
    sget-object v0, Lcom/sina/weibo/view/CardSecPicItemView;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .registers 12
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 186
    invoke-direct {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->a()V

    .line 187
    iput-object p1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->a:Ljava/util/List;

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->a:Ljava/util/List;

    if-nez v0, :cond_e

    .line 246
    :cond_d
    return-void

    .line 192
    :cond_e
    invoke-direct {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->b()V

    move v3, v4

    .line 194
    :goto_12
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->d:[Landroid/os/AsyncTask;

    aget-object v0, v0, v3

    .line 200
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_2f

    .line 201
    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->d:[Landroid/os/AsyncTask;

    aput-object v8, v0, v3

    .line 205
    :cond_2f
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 207
    iget-object v1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 208
    invoke-direct {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v2, p0, Lcom/sina/weibo/view/CardSecPicItemView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_55

    .line 212
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 194
    :cond_51
    :goto_51
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_12

    .line 216
    :cond_55
    iget-object v2, p0, Lcom/sina/weibo/view/CardSecPicItemView;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/w;

    .line 217
    if-nez v2, :cond_63

    .line 218
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_51

    .line 221
    :cond_63
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 224
    invoke-virtual {v2}, Lcom/sina/weibo/f/w;->b()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 229
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_84

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_84

    .line 231
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_51

    .line 234
    :cond_84
    new-instance v1, Lcom/sina/weibo/view/ap;

    invoke-direct {v1, p0, v8}, Lcom/sina/weibo/view/ap;-><init>(Lcom/sina/weibo/view/CardSecPicItemView;Lcom/sina/weibo/view/ao;)V

    .line 237
    const/4 v2, 0x2

    :try_start_8a
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->d:[Landroid/os/AsyncTask;

    aput-object v1, v0, v3
    :try_end_9d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8a .. :try_end_9d} :catch_9e

    goto :goto_51

    .line 239
    :catch_9e
    move-exception v0

    .line 240
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->d:[Landroid/os/AsyncTask;

    aput-object v1, v0, v3

    goto :goto_51
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 274
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_27

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 278
    if-ne v0, p1, :cond_28

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_27

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/w;

    .line 283
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Lcom/sina/weibo/f/w;)V

    .line 290
    :cond_27
    return-void

    .line 274
    :cond_28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 361
    const/4 v0, 0x1

    return v0
.end method

.method public setFid(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 369
    iput-object p1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->h:Ljava/lang/String;

    .line 370
    return-void
.end method

.method public setUicode(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 365
    iput-object p1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->g:Ljava/lang/String;

    .line 366
    return-void
.end method
