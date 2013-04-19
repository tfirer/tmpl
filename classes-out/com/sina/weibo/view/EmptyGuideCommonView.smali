.class public Lcom/sina/weibo/view/EmptyGuideCommonView;
.super Landroid/widget/LinearLayout;
.source "EmptyGuideCommonView.java"


# static fields
.field private static a:Ljava/util/Map;


# instance fields
.field private b:I

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const v7, 0x7f0e04e2

    const v6, 0x7f020112

    const v5, 0x7f020113

    const v4, 0x7f020110

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    .line 134
    sget-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/view/db;

    const v3, 0x7f0e04d4

    invoke-direct {v2, v4, v3}, Lcom/sina/weibo/view/db;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/view/db;

    const v3, 0x7f0e04d2

    invoke-direct {v2, v4, v3}, Lcom/sina/weibo/view/db;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/view/db;

    const v3, 0x7f0e04d5

    invoke-direct {v2, v4, v3}, Lcom/sina/weibo/view/db;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/view/db;

    const v3, 0x7f0e04d6

    invoke-direct {v2, v4, v3}, Lcom/sina/weibo/view/db;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/view/db;

    const v3, 0x7f0e04d7

    invoke-direct {v2, v4, v3}, Lcom/sina/weibo/view/db;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/view/db;

    const v3, 0x7f0e04d9

    invoke-direct {v2, v4, v3}, Lcom/sina/weibo/view/db;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/view/db;

    const v3, 0x7f0e04db

    invoke-direct {v2, v4, v3}, Lcom/sina/weibo/view/db;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/view/db;

    const v3, 0x7f0e04da

    invoke-direct {v2, v4, v3}, Lcom/sina/weibo/view/db;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/view/db;

    const v3, 0x7f0e04dd

    invoke-direct {v2, v5, v3}, Lcom/sina/weibo/view/db;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/view/db;

    const v3, 0x7f0e04dc

    invoke-direct {v2, v5, v3}, Lcom/sina/weibo/view/db;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/view/db;

    const v3, 0x7f0e04df

    invoke-direct {v2, v5, v3}, Lcom/sina/weibo/view/db;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/view/db;

    const v3, 0x7f0e04de

    invoke-direct {v2, v5, v3}, Lcom/sina/weibo/view/db;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/view/db;

    const v3, 0x7f0e04e0

    invoke-direct {v2, v4, v3}, Lcom/sina/weibo/view/db;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/view/db;

    const v3, 0x7f0e04e1

    invoke-direct {v2, v4, v3}, Lcom/sina/weibo/view/db;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/view/db;

    invoke-direct {v2, v4, v7}, Lcom/sina/weibo/view/db;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/view/db;

    const v3, 0x7f0e04d8

    invoke-direct {v2, v6, v3}, Lcom/sina/weibo/view/db;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/view/db;

    invoke-direct {v2, v6, v7}, Lcom/sina/weibo/view/db;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 181
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->b:I

    .line 182
    invoke-direct {p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a()V

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->b:I

    .line 174
    invoke-direct {p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a()V

    .line 175
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 188
    const v1, 0x7f030118

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    const v0, 0x7f0b062d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->c:Landroid/widget/ImageView;

    .line 191
    const v0, 0x7f0b062e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->d:Landroid/widget/TextView;

    .line 193
    iget v0, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->b:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 195
    invoke-direct {p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->c()V

    .line 196
    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->f:Z

    if-eqz v0, :cond_f

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->f:Z

    .line 265
    new-instance v0, Lcom/sina/weibo/view/da;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/da;-><init>(Lcom/sina/weibo/view/EmptyGuideCommonView;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->post(Ljava/lang/Runnable;)Z

    .line 272
    :cond_f
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 283
    :goto_18
    return-void

    .line 281
    :cond_19
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->e:Ljava/lang/String;

    .line 282
    iget v0, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->b:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_18
.end method

.method private d()Z
    .registers 3

    .prologue
    .line 286
    iget v0, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->b:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;
    .registers 6
    .parameter

    .prologue
    .line 212
    iput p1, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->b:I

    .line 214
    sget-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/db;

    .line 215
    if-eqz v0, :cond_34

    .line 216
    invoke-virtual {p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->c:Landroid/widget/ImageView;

    iget v3, v0, Lcom/sina/weibo/view/db;->a:I

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-direct {p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->d()Z

    move-result v1

    if-nez v1, :cond_34

    .line 220
    iget-object v1, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->d:Landroid/widget/TextView;

    iget v0, v0, Lcom/sina/weibo/view/db;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 224
    :cond_34
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;
    .registers 3
    .parameter

    .prologue
    .line 228
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    return-object p0
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->f:Z

    .line 201
    invoke-direct {p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->b()V

    .line 203
    invoke-direct {p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->c()V

    .line 204
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    if-eqz v0, :cond_22

    .line 239
    const v2, 0x7f0a0114

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 240
    iget-object v2, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    :cond_22
    sget-object v0, Lcom/sina/weibo/view/EmptyGuideCommonView;->a:Ljava/util/Map;

    iget v2, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/db;

    .line 244
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 245
    invoke-direct {p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->d()Z

    move-result v3

    if-nez v3, :cond_52

    .line 246
    iget v0, v0, Lcom/sina/weibo/view/db;->b:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    iget v1, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4d

    .line 248
    const-string v1, "\n"

    const-string v2, "  "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_4d
    iget-object v1, p0, Lcom/sina/weibo/view/EmptyGuideCommonView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_52
    invoke-direct {p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->b()V

    .line 255
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 256
    return-void
.end method
