.class Lcom/sina/weibo/ko;
.super Landroid/widget/BaseAdapter;
.source "HomeListBaseActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListBaseActivity;

.field private b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/HomeListBaseActivity;)V
    .registers 4
    .parameter

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1214
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/ko;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/HomeListBaseActivity;Lcom/sina/weibo/kc;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1212
    invoke-direct {p0, p1}, Lcom/sina/weibo/ko;-><init>(Lcom/sina/weibo/HomeListBaseActivity;)V

    return-void
.end method

.method private a()V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 1217
    iget-object v0, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->m:Lcom/sina/weibo/f/bf;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->m:Lcom/sina/weibo/f/bf;

    iget-object v0, v0, Lcom/sina/weibo/f/bf;->c:[Ljava/lang/String;

    if-nez v0, :cond_10

    .line 1235
    :cond_f
    return-void

    .line 1219
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/ko;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1222
    iget-object v0, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->m:Lcom/sina/weibo/f/bf;

    iget-object v4, v0, Lcom/sina/weibo/f/bf;->c:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_1e
    if-ge v2, v5, :cond_f

    aget-object v0, v4, v2

    .line 1223
    iget-object v6, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v6, v6, Lcom/sina/weibo/HomeListBaseActivity;->m:Lcom/sina/weibo/f/bf;

    iget-object v6, v6, Lcom/sina/weibo/f/bf;->d:[[Ljava/lang/String;

    aget-object v6, v6, v3

    .line 1224
    if-eqz v3, :cond_34

    array-length v7, v6

    if-lez v7, :cond_34

    .line 1225
    iget-object v7, p0, Lcom/sina/weibo/ko;->b:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    :cond_34
    array-length v7, v6

    move v0, v1

    :goto_36
    if-ge v0, v7, :cond_4e

    aget-object v8, v6, v0

    .line 1228
    if-eqz v8, :cond_4b

    .line 1229
    iget-object v9, p0, Lcom/sina/weibo/ko;->b:Ljava/util/List;

    iget-object v10, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v10, v10, Lcom/sina/weibo/HomeListBaseActivity;->m:Lcom/sina/weibo/f/bf;

    iget-object v10, v10, Lcom/sina/weibo/f/bf;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 1233
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 1222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e
.end method

.method static synthetic a(Lcom/sina/weibo/ko;)V
    .registers 1
    .parameter

    .prologue
    .line 1212
    invoke-direct {p0}, Lcom/sina/weibo/ko;->b()V

    return-void
.end method

.method private b()V
    .registers 1

    .prologue
    .line 1238
    invoke-direct {p0}, Lcom/sina/weibo/ko;->a()V

    .line 1261
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/sina/weibo/ko;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/sina/weibo/ko;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 1283
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ko;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/f/ba;

    if-eqz v0, :cond_b

    .line 1284
    const-wide/16 v0, 0x0

    .line 1286
    :goto_a
    return-wide v0

    :cond_b
    const-wide/16 v0, 0x1

    goto :goto_a
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const v10, 0x7f0a001e

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 1309
    .line 1310
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ko;->getItemId(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_178

    .line 1311
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ko;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ba;

    .line 1312
    if-eqz p2, :cond_115

    instance-of v1, p2, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_115

    .line 1317
    :goto_1d
    const v1, 0x7f0b0219

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1318
    iget-object v2, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/HomeListBaseActivity;->a(Lcom/sina/weibo/f/ba;)Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v2, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/HomeListBaseActivity;->a(Lcom/sina/weibo/HomeListBaseActivity;Lcom/sina/weibo/f/ba;)Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v2, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/HomeListBaseActivity;->b(Lcom/sina/weibo/f/ba;)Z

    move-result v2

    if-eqz v2, :cond_152

    .line 1319
    :cond_3e
    new-instance v3, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1322
    iget-object v2, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/HomeListBaseActivity;->a(Lcom/sina/weibo/f/ba;)Z

    move-result v2

    if-eqz v2, :cond_124

    .line 1323
    iget-object v2, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    const v4, 0x7f020452

    invoke-virtual {v2, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1335
    :goto_71
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v2, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1337
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v2, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, v0, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v5, v0, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1341
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1345
    :goto_99
    iget-object v2, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    const v3, 0x7f0900ec

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1346
    iget-object v2, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    const v3, 0x7f02027f

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1347
    iget-object v2, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1348
    invoke-virtual {v1, v2, v7, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1349
    iget-object v2, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v2, v2, Lcom/sina/weibo/HomeListBaseActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_159

    .line 1350
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1356
    :goto_e3
    const v1, 0x7f0b021a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1357
    const v2, 0x7f0b021b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1358
    iget-object v3, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v3, v3, Lcom/sina/weibo/HomeListBaseActivity;->M:Lcom/sina/weibo/h/ac;

    iget-object v4, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/ac;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15d

    .line 1359
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1360
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1361
    iget-object v1, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/HomeListBaseActivity;->b(Lcom/sina/weibo/f/ba;)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 1362
    iget-object v0, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListBaseActivity;->b(Lcom/sina/weibo/HomeListBaseActivity;)V

    .line 1387
    :cond_114
    :goto_114
    return-object p2

    .line 1315
    :cond_115
    iget-object v1, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030053

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_1d

    .line 1326
    :cond_124
    iget-object v2, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/HomeListBaseActivity;->b(Lcom/sina/weibo/f/ba;)Z

    move-result v2

    if-eqz v2, :cond_13f

    .line 1327
    iget-object v2, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    const v4, 0x7f020450

    invoke-virtual {v2, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_71

    .line 1331
    :cond_13f
    iget-object v2, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    const v4, 0x7f020451

    invoke-virtual {v2, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_71

    .line 1343
    :cond_152
    iget-object v2, v0, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_99

    .line 1352
    :cond_159
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_e3

    .line 1365
    :cond_15d
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1366
    iget-object v1, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListBaseActivity;->c(Lcom/sina/weibo/HomeListBaseActivity;)Z

    move-result v1

    if-eqz v1, :cond_174

    iget-object v1, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/HomeListBaseActivity;->b(Lcom/sina/weibo/f/ba;)Z

    move-result v0

    if-eqz v0, :cond_174

    .line 1367
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_114

    .line 1369
    :cond_174
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_114

    .line 1373
    :cond_178
    if-eqz p2, :cond_1e4

    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1e4

    .line 1379
    :goto_17e
    const v0, 0x7f0b0218

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1380
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ko;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1381
    iget-object v1, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f09000f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1382
    iget-object v1, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02027e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1383
    iget-object v1, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1384
    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1385
    const v0, 0x7f0b00fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02027a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_114

    .line 1376
    :cond_1e4
    iget-object v0, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030052

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_17e
.end method

.method public isEnabled(I)Z
    .registers 3
    .parameter

    .prologue
    .line 1275
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ko;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/f/ba;

    if-eqz v0, :cond_a

    .line 1276
    const/4 v0, 0x1

    .line 1278
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1292
    invoke-virtual {p0, p3}, Lcom/sina/weibo/ko;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p0, p3}, Lcom/sina/weibo/ko;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/f/ba;

    if-eqz v0, :cond_28

    .line 1293
    invoke-virtual {p0, p3}, Lcom/sina/weibo/ko;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ba;

    .line 1294
    iget-object v1, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    .line 1299
    iget-object v2, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/HomeListBaseActivity;->e(Ljava/lang/String;)V

    .line 1300
    iget-object v1, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/HomeListBaseActivity;->b(Lcom/sina/weibo/f/ba;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1301
    iget-object v0, p0, Lcom/sina/weibo/ko;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListBaseActivity;->b(Lcom/sina/weibo/HomeListBaseActivity;)V

    .line 1305
    :cond_28
    return-void
.end method
