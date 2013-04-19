.class public Lcom/sina/weibo/view/DetailWeiboMiddleTab;
.super Landroid/widget/LinearLayout;
.source "DetailWeiboMiddleTab.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:I

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:[Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/sina/weibo/f/cl;

.field private j:Lcom/sina/weibo/f/em;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/sina/weibo/view/ct;

.field private p:Z

.field private q:Lcom/sina/weibo/j/a;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/sina/weibo/h/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->p:Z

    .line 59
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->p:Z

    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a()V

    .line 55
    return-void
.end method

.method private a(IZ)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 208
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->i:Lcom/sina/weibo/f/cl;

    if-eqz p2, :cond_1b

    const/4 v0, 0x1

    :goto_5
    iput v0, v1, Lcom/sina/weibo/f/cl;->Q:I

    .line 209
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c(I)V

    .line 210
    if-eqz p2, :cond_1d

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/j/a;

    const v2, 0x7f0202b1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    :goto_1a
    return-void

    .line 208
    :cond_1b
    const/4 v0, 0x0

    goto :goto_5

    .line 214
    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/j/a;

    const v2, 0x7f0202c3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1a
.end method


# virtual methods
.method public a()V
    .registers 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 94
    const v1, 0x7f0300ae

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    const v0, 0x7f0b03f7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0b03fb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0b03fe

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b:Landroid/widget/LinearLayout;

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0b0402

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    const v0, 0x7f0b03f8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 112
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    const v0, 0x7f0b03fc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    .line 114
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    const v0, 0x7f0b0403

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    .line 116
    const v0, 0x7f0b0400

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f0b0401

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->h:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b()V

    .line 121
    return-void
.end method

.method public a(I)V
    .registers 7
    .parameter

    .prologue
    .line 172
    if-ltz p1, :cond_6

    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->k:I

    if-ge p1, v0, :cond_2b

    :cond_6
    iget p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->k:I

    .line 174
    :goto_8
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->i:Lcom/sina/weibo/f/cl;

    iput p1, v0, Lcom/sina/weibo/f/cl;->s:I

    .line 176
    return-void

    .line 172
    :cond_2b
    iput p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->k:I

    goto :goto_8
.end method

.method public a(Lcom/sina/weibo/f/bs;)V
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 165
    iget v1, p1, Lcom/sina/weibo/f/bs;->b:I

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(I)V

    .line 166
    iget v1, p1, Lcom/sina/weibo/f/bs;->a:I

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b(I)V

    .line 167
    iget v1, p1, Lcom/sina/weibo/f/bs;->q:I

    iget v2, p1, Lcom/sina/weibo/f/bs;->p:I

    if-ne v2, v0, :cond_1e

    :goto_11
    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->n:Z

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(IZ)V

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->t:Lcom/sina/weibo/h/aj;

    iget-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->n:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/aj;->b(Z)V

    .line 169
    return-void

    .line 167
    :cond_1e
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public a(Lcom/sina/weibo/f/cl;)V
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 154
    if-nez p1, :cond_4

    .line 162
    :goto_3
    return-void

    .line 157
    :cond_4
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->i:Lcom/sina/weibo/f/cl;

    .line 158
    iget v1, p1, Lcom/sina/weibo/f/cl;->Q:I

    if-ne v1, v0, :cond_1e

    :goto_a
    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->n:Z

    .line 159
    iget v0, p1, Lcom/sina/weibo/f/cl;->s:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(I)V

    .line 160
    iget v0, p1, Lcom/sina/weibo/f/cl;->r:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b(I)V

    .line 161
    iget v0, p1, Lcom/sina/weibo/f/cl;->R:I

    iget-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->n:Z

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(IZ)V

    goto :goto_3

    .line 158
    :cond_1e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(ZZ)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 274
    if-nez p1, :cond_35

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->n:Z

    .line 275
    if-eqz p1, :cond_37

    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->m:I

    add-int/lit8 v0, v0, 0x1

    :goto_b
    iput v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->m:I

    .line 276
    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->m:I

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(IZ)V

    .line 277
    if-eqz p2, :cond_24

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/gm;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_4c

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/gm;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 280
    :cond_24
    if-eqz p1, :cond_3c

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/j/a;

    const v2, 0x7f0202b1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    :goto_34
    return-void

    .line 274
    :cond_35
    const/4 v0, 0x0

    goto :goto_3

    .line 275
    :cond_37
    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->m:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 284
    :cond_3c
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/j/a;

    const v2, 0x7f0202c3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_34

    .line 278
    nop

    :array_4c
    .array-data 0x4
        0x0t 0x0t 0x0t 0x40t
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public b()V
    .registers 6

    .prologue
    const v4, 0x7f0900eb

    const v3, 0x7f02051f

    .line 124
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/j/a;

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/j/a;

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 151
    :goto_1e
    return-void

    .line 128
    :cond_1f
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/j/a;

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->r:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    const v0, 0x7f0b03ff

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/j/a;

    const v2, 0x7f0200f7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/j/a;

    const v2, 0x7f0200fb

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/j/a;

    const v2, 0x7f0200f4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/j/a;

    const v2, 0x7f0202b1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    const v0, 0x7f0b03f5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/j/a;

    const v2, 0x7f02051e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    const v0, 0x7f0b03f9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->q:Lcom/sina/weibo/j/a;

    const v2, 0x7f020520

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1e
.end method

.method public b(I)V
    .registers 7
    .parameter

    .prologue
    .line 179
    if-ltz p1, :cond_6

    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->l:I

    if-ge p1, v0, :cond_2b

    :cond_6
    iget p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->l:I

    .line 180
    :goto_8
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->i:Lcom/sina/weibo/f/cl;

    iput p1, v0, Lcom/sina/weibo/f/cl;->r:I

    .line 182
    return-void

    .line 179
    :cond_2b
    iput p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->l:I

    goto :goto_8
.end method

.method public c(I)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 185
    if-nez p1, :cond_2a

    .line 186
    iput-boolean v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->s:Z

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:Landroid/widget/TextView;

    const-string v1, "+1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_d
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->i:Lcom/sina/weibo/f/cl;

    iput p1, v0, Lcom/sina/weibo/f/cl;->R:I

    .line 194
    iget-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->s:Z

    if-eqz v0, :cond_3a

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 205
    :goto_29
    return-void

    .line 189
    :cond_2a
    iput-boolean v3, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->s:Z

    .line 190
    iput p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->m:I

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->m:I

    invoke-static {v1}, Lcom/sina/weibo/h/s;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 200
    :cond_3a
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_29
.end method

.method public d(I)V
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 248
    move v0, v1

    :goto_2
    const/4 v2, 0x3

    if-ge v0, v2, :cond_32

    .line 249
    if-ne v0, p1, :cond_1d

    .line 250
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 248
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 253
    :cond_1d
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1a

    .line 257
    :cond_32
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_3c

    .line 234
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 235
    iget v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a:I

    if-eq v0, v1, :cond_23

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->o:Lcom/sina/weibo/view/ct;

    if-eqz v1, :cond_23

    .line 236
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d(I)V

    .line 237
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->o:Lcom/sina/weibo/view/ct;

    iget v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a:I

    invoke-interface {v1, p1, v0, v2}, Lcom/sina/weibo/view/ct;->a(Landroid/view/View;II)V

    .line 241
    :cond_23
    :goto_23
    return-void

    .line 225
    :pswitch_24
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->t:Lcom/sina/weibo/h/aj;

    if-eqz v0, :cond_23

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->t:Lcom/sina/weibo/h/aj;

    invoke-virtual {v0}, Lcom/sina/weibo/h/aj;->a()Z

    move-result v0

    if-nez v0, :cond_36

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->t:Lcom/sina/weibo/h/aj;

    invoke-virtual {v0}, Lcom/sina/weibo/h/aj;->b()V

    goto :goto_23

    .line 229
    :cond_36
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->t:Lcom/sina/weibo/h/aj;

    invoke-virtual {v0}, Lcom/sina/weibo/h/aj;->c()V

    goto :goto_23

    .line 221
    :pswitch_data_3c
    .packed-switch 0x7f0b03fe
        :pswitch_24
        :pswitch_7
        :pswitch_24
    .end packed-switch
.end method

.method public setCheckedChangeListener(Lcom/sina/weibo/view/ct;)V
    .registers 2
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->o:Lcom/sina/weibo/view/ct;

    .line 80
    return-void
.end method

.method public setIsHiddenRedirect(Z)V
    .registers 2
    .parameter

    .prologue
    .line 260
    iput-boolean p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->p:Z

    .line 261
    return-void
.end method

.method public setLikeOpetation(Lcom/sina/weibo/h/aj;)V
    .registers 2
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->t:Lcom/sina/weibo/h/aj;

    .line 84
    return-void
.end method

.method public setSelectedTab(I)V
    .registers 2
    .parameter

    .prologue
    .line 87
    iput p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a:I

    .line 88
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d(I)V

    .line 89
    return-void
.end method

.method public setUsr(Lcom/sina/weibo/f/em;)V
    .registers 2
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->j:Lcom/sina/weibo/f/em;

    .line 76
    return-void
.end method

.method public setVisibility(I)V
    .registers 4
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 265
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    iget-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->p:Z

    if-eqz v0, :cond_1a

    if-nez p1, :cond_1a

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    const v0, 0x7f0b03f9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :cond_1a
    return-void
.end method
