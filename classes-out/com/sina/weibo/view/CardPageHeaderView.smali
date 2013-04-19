.class public Lcom/sina/weibo/view/CardPageHeaderView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardPageHeaderView.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private A:Landroid/view/LayoutInflater;

.field private B:Lcom/sina/weibo/f/v;

.field private C:Lcom/sina/weibo/view/al;

.field private D:Z

.field private E:Lcom/sina/weibo/ba;

.field private F:Z

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/graphics/Bitmap;

.field private z:Lcom/sina/weibo/j/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->D:Z

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 162
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->D:Z

    .line 163
    return-void
.end method

.method private A()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 543
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    if-eqz v0, :cond_55

    .line 544
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    invoke-virtual {v0}, Lcom/sina/weibo/f/v;->i()Ljava/lang/String;

    move-result-object v2

    .line 545
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 547
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    invoke-virtual {v0}, Lcom/sina/weibo/f/v;->e()Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 549
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/ImageViewer;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 550
    const-string v2, "KEY_EXTRA_LOADMODE"

    const-string v3, "LOAD_MODE_NET"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    const-string v2, "KEY_EXTRA_URL"

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    const-string v0, "sourcetype"

    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderView;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderView;->k:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 556
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 568
    :cond_55
    :goto_55
    return-void

    .line 560
    :cond_56
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 561
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 562
    const-string v3, "sourcetype"

    iget-object v4, p0, Lcom/sina/weibo/view/CardPageHeaderView;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v3, p0, Lcom/sina/weibo/view/CardPageHeaderView;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/CardPageHeaderView;->k:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 565
    :goto_71
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    goto :goto_55

    :cond_7a
    move-object v0, v1

    goto :goto_71
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardPageHeaderView;)Landroid/graphics/Bitmap;
    .registers 2
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->y:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardPageHeaderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->y:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 510
    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 187
    const v0, 0x7f0b0055

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->m:Landroid/widget/RelativeLayout;

    .line 189
    const v0, 0x7f0b0065

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->n:Landroid/widget/FrameLayout;

    .line 190
    const v0, 0x7f0b0066

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->o:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/ai;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ai;-><init>(Lcom/sina/weibo/view/CardPageHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const v0, 0x7f0b0068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->p:Landroid/widget/TextView;

    .line 199
    const v0, 0x7f0b0069

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->q:Landroid/view/ViewGroup;

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 210
    const v0, 0x7f0b006a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->r:Landroid/view/ViewGroup;

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->r:Landroid/view/ViewGroup;

    new-instance v1, Lcom/sina/weibo/view/aj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/aj;-><init>(Lcom/sina/weibo/view/CardPageHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    const v0, 0x7f0b006b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->s:Landroid/widget/ImageView;

    .line 226
    const v0, 0x7f0b006c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->t:Landroid/widget/ImageView;

    .line 227
    const v0, 0x7f0b006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->u:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f0b0057

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->v:Landroid/view/ViewGroup;

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->v:Landroid/view/ViewGroup;

    new-instance v1, Lcom/sina/weibo/view/ak;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ak;-><init>(Lcom/sina/weibo/view/CardPageHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    const v0, 0x7f0b006e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->w:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f0b006f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->x:Landroid/widget/ImageView;

    .line 239
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->v()V

    .line 242
    return-void
.end method

.method private a(ZI)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 436
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->u:Landroid/widget/TextView;

    if-nez p2, :cond_1a

    const-string v0, "+1"

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    if-eqz p1, :cond_23

    .line 439
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/j/a;

    const v2, 0x7f0202b1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    :goto_19
    return-void

    .line 436
    :cond_1a
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 442
    :cond_23
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/j/a;

    const v2, 0x7f0202c3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardPageHeaderView;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardPageHeaderView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/CardPageHeaderView;)V
    .registers 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->A()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/CardPageHeaderView;)Lcom/sina/weibo/ba;
    .registers 2
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->E:Lcom/sina/weibo/ba;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/CardPageHeaderView;)V
    .registers 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->s()V

    return-void
.end method

.method private s()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    if-eqz v0, :cond_2e

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 303
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 304
    const-string v2, "sourcetype"

    iget-object v3, p0, Lcom/sina/weibo/view/CardPageHeaderView;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderView;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/CardPageHeaderView;->k:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    :goto_20
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    invoke-virtual {v3}, Lcom/sina/weibo/f/v;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    .line 309
    :cond_2e
    return-void

    :cond_2f
    move-object v0, v1

    goto :goto_20
.end method

.method private t()V
    .registers 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    if-eqz v0, :cond_15

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    invoke-virtual {v0}, Lcom/sina/weibo/f/v;->c()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 315
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_15
    return-void
.end method

.method private u()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    if-eqz v0, :cond_39

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    invoke-virtual {v0}, Lcom/sina/weibo/f/v;->d()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 381
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    :goto_1b
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    invoke-virtual {v0}, Lcom/sina/weibo/f/v;->h()Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    :goto_2e
    return-void

    .line 383
    :cond_2f
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->v()V

    goto :goto_1b

    .line 389
    :cond_33
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2e

    .line 392
    :cond_39
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->v:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2e
.end method

.method private v()V
    .registers 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    return-void
.end method

.method private w()V
    .registers 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    if-eqz v0, :cond_e

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->q:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 409
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->x()V

    .line 413
    :goto_d
    return-void

    .line 411
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_d
.end method

.method private x()V
    .registers 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    if-eqz v0, :cond_13

    .line 431
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    invoke-virtual {v0}, Lcom/sina/weibo/f/v;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    invoke-virtual {v1}, Lcom/sina/weibo/f/v;->g()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/CardPageHeaderView;->a(ZI)V

    .line 433
    :cond_13
    return-void
.end method

.method private y()V
    .registers 4

    .prologue
    .line 460
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    if-eqz v0, :cond_35

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    invoke-virtual {v0}, Lcom/sina/weibo/f/v;->f()Z

    move-result v0

    .line 462
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    invoke-virtual {v1}, Lcom/sina/weibo/f/v;->g()I

    move-result v2

    .line 464
    if-nez v0, :cond_36

    const/4 v0, 0x1

    move v1, v0

    .line 465
    :goto_14
    if-eqz v1, :cond_39

    add-int/lit8 v0, v2, 0x1

    .line 466
    :goto_18
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/f/v;->a(Z)V

    .line 467
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/f/v;->a(I)V

    .line 468
    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/view/CardPageHeaderView;->a(ZI)V

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/gm;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_3c

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/gm;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 480
    :cond_35
    return-void

    .line 464
    :cond_36
    const/4 v0, 0x0

    move v1, v0

    goto :goto_14

    .line 465
    :cond_39
    add-int/lit8 v0, v2, -0x1

    goto :goto_18

    .line 469
    :array_3c
    .array-data 0x4
        0x0t 0x0t 0x0t 0x40t
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method private z()V
    .registers 5

    .prologue
    .line 517
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    invoke-virtual {v0}, Lcom/sina/weibo/f/v;->e()Ljava/lang/String;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 519
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 521
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 522
    iput-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->y:Landroid/graphics/Bitmap;

    .line 523
    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 525
    :cond_30
    :try_start_30
    iget-boolean v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->D:Z

    if-eqz v1, :cond_47

    .line 526
    new-instance v1, Lcom/sina/weibo/view/al;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/al;-><init>(Lcom/sina/weibo/view/CardPageHeaderView;Lcom/sina/weibo/view/ai;)V

    iput-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->C:Lcom/sina/weibo/view/al;

    .line 527
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->C:Lcom/sina/weibo/view/al;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/al;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;
    :try_end_47
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_30 .. :try_end_47} :catch_48

    .line 537
    :cond_47
    :goto_47
    return-void

    .line 529
    :catch_48
    move-exception v0

    .line 530
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_47

    .line 533
    :cond_4d
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_47
.end method


# virtual methods
.method protected d()V
    .registers 10

    .prologue
    const v8, 0x7f0a0085

    const v7, 0x7f0a0083

    const v6, 0x7f090066

    const v5, 0x7f090065

    .line 246
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/j/a;

    const v1, 0x7f090063

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardPageHeaderView;->setBackgroundColor(I)V

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/j/a;

    const v2, 0x7f020441

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/j/a;

    const v2, 0x7f02046a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0084

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->r:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/j/a;

    const v2, 0x7f02043e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/j/a;

    const v2, 0x7f02043f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/j/a;

    const v2, 0x7f090056

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0086

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205a2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    return-void
.end method

.method protected e()V
    .registers 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->g()V

    .line 339
    return-void
.end method

.method protected f()V
    .registers 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->g()V

    .line 344
    return-void
.end method

.method protected synthetic l()Landroid/view/View;
    .registers 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->p()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .registers 3

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->F:Z

    if-eqz v0, :cond_1d

    .line 323
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/j/a;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardPageHeaderView;->setBackgroundColor(I)V

    .line 329
    :goto_10
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->z()V

    .line 330
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->t()V

    .line 331
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->u()V

    .line 332
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->w()V

    .line 333
    return-void

    .line 326
    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/j/a;

    const v1, 0x7f090063

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardPageHeaderView;->setBackgroundColor(I)V

    goto :goto_10
.end method

.method protected p()Landroid/widget/RelativeLayout;
    .registers 4

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->z:Lcom/sina/weibo/j/a;

    .line 173
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->A:Landroid/view/LayoutInflater;

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->A:Landroid/view/LayoutInflater;

    const v1, 0x7f030019

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 181
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Landroid/view/View;)V

    .line 183
    return-object v0
.end method

.method public q()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public r()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->y:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected setCardInfo(Lcom/sina/weibo/f/de;)V
    .registers 3
    .parameter

    .prologue
    .line 348
    if-eqz p1, :cond_d

    instance-of v0, p1, Lcom/sina/weibo/f/v;

    if-eqz v0, :cond_d

    .line 349
    invoke-super {p0, p1}, Lcom/sina/weibo/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/f/de;)V

    .line 350
    check-cast p1, Lcom/sina/weibo/f/v;

    iput-object p1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->B:Lcom/sina/weibo/f/v;

    .line 352
    :cond_d
    return-void
.end method

.method public setCover(Z)V
    .registers 2
    .parameter

    .prologue
    .line 589
    iput-boolean p1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->F:Z

    .line 590
    return-void
.end method

.method public setLikeOperation(Lcom/sina/weibo/ba;)V
    .registers 3
    .parameter

    .prologue
    .line 593
    iput-object p1, p0, Lcom/sina/weibo/view/CardPageHeaderView;->E:Lcom/sina/weibo/ba;

    .line 594
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderView;->E:Lcom/sina/weibo/ba;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/ba;->addObserver(Ljava/util/Observer;)V

    .line 595
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 599
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageHeaderView;->y()V

    .line 600
    return-void
.end method
