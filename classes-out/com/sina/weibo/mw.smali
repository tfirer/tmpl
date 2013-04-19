.class Lcom/sina/weibo/mw;
.super Landroid/widget/BaseAdapter;
.source "LookAroundListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/LookAroundListActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/LookAroundListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 376
    iput-object p1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 377
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/sina/weibo/mw;->notifyDataSetChanged()V

    .line 374
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 101
    :cond_10
    const/4 v0, 0x1

    .line 117
    :goto_11
    return v0

    .line 103
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LookAroundListActivity;->a(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_50

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/LookAroundListActivity;->B:Z

    if-eqz v0, :cond_46

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 106
    :pswitch_2c
    iget-object v0, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/LookAroundListActivity;->B:Z

    if-eqz v0, :cond_3d

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 110
    :cond_3d
    iget-object v0, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_11

    .line 117
    :cond_46
    iget-object v0, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_11

    .line 103
    nop

    :pswitch_data_50
    .packed-switch 0xa
        :pswitch_2c
    .end packed-switch
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 129
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 19
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    const/4 v2, 0x0

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, v1, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, v1, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 136
    :cond_11
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LookAroundListActivity;->b(Lcom/sina/weibo/LookAroundListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 137
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LookAroundListActivity;->c(Lcom/sina/weibo/LookAroundListActivity;)V

    .line 139
    :cond_1e
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LookAroundListActivity;->b(Lcom/sina/weibo/LookAroundListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 361
    :cond_24
    :goto_24
    return-object v1

    .line 141
    :cond_25
    const/4 v1, -0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_42

    .line 142
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LookAroundListActivity;->a(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3b

    .line 143
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_24

    .line 145
    :cond_3b
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/LookAroundListActivity;->u()Landroid/view/View;

    move-result-object v1

    goto :goto_24

    .line 149
    :cond_42
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, v1, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p1

    if-ne v0, v1, :cond_55

    .line 150
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/LookAroundListActivity;->r()Landroid/view/View;

    move-result-object v1

    goto :goto_24

    .line 155
    :cond_55
    const/4 v5, 0x1

    .line 156
    const/4 v6, 0x1

    .line 157
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LookAroundListActivity;->a(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v1

    packed-switch v1, :pswitch_data_460

    :goto_60
    :pswitch_60
    move-object v1, v2

    .line 361
    goto :goto_24

    .line 159
    :pswitch_62
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/LookAroundListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v3

    .line 160
    if-nez p2, :cond_e1

    .line 162
    new-instance p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    const/4 v2, 0x0

    const v4, 0x7f0f0020

    move-object/from16 v0, p2

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 163
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v4, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/LookAroundListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a001f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 164
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    const/16 v1, 0x13

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, v1, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/LookAroundListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    const v1, 0x7f090044

    invoke-virtual {v3, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/LookAroundListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_dd
    move-object/from16 v1, p2

    .line 193
    goto/16 :goto_24

    .line 175
    :cond_e1
    :try_start_e1
    move-object/from16 v0, p2

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    iget-object v2, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v2, v2, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    move-object/from16 v0, p2

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    const v2, 0x7f090044

    invoke-virtual {v3, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/LookAroundListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/LookAroundListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_12a} :catch_12b

    goto :goto_dd

    .line 180
    :catch_12b
    move-exception v1

    .line 182
    new-instance p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    const/4 v2, 0x0

    const v4, 0x7f0f0020

    move-object/from16 v0, p2

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 183
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v4, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/LookAroundListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a001f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 184
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    const/16 v1, 0x13

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, v1, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    const v1, 0x7f090044

    invoke-virtual {v3, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/LookAroundListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/LookAroundListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_dd

    .line 196
    :pswitch_19d
    if-nez p2, :cond_1c2

    .line 197
    new-instance v1, Lcom/sina/weibo/view/NearByUserItemView;

    iget-object v2, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v3, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v3}, Lcom/sina/weibo/LookAroundListActivity;->d(Lcom/sina/weibo/LookAroundListActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v4, v4, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/eq;

    iget-object v7, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LookAroundListActivity;->e(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v7

    const/16 v8, 0xb

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/NearByUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZZII)V

    goto/16 :goto_24

    .line 206
    :cond_1c2
    :try_start_1c2
    move-object/from16 v0, p2

    check-cast v0, Lcom/sina/weibo/view/NearByUserItemView;

    move-object v3, v0

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, v1, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LookAroundListActivity;->e(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/sina/weibo/view/NearByUserItemView;->a(Ljava/lang/Object;ZZZIZ)V
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_1dc} :catch_1e0

    move-object/from16 v1, p2

    .line 215
    goto/16 :goto_24

    .line 210
    :catch_1e0
    move-exception v1

    .line 211
    new-instance v1, Lcom/sina/weibo/view/NearByUserItemView;

    iget-object v2, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v3, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v3}, Lcom/sina/weibo/LookAroundListActivity;->d(Lcom/sina/weibo/LookAroundListActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v4, v4, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/eq;

    iget-object v7, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LookAroundListActivity;->e(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v7

    const/16 v8, 0xb

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/NearByUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZZII)V

    goto/16 :goto_24

    .line 219
    :pswitch_204
    if-nez p2, :cond_228

    .line 220
    new-instance v2, Lcom/sina/weibo/view/UserInfoListItemView;

    iget-object v3, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LookAroundListActivity;->d(Lcom/sina/weibo/LookAroundListActivity;)Landroid/widget/ListView;

    move-result-object v4

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, v1, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/f/eq;

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LookAroundListActivity;->e(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/sina/weibo/view/UserInfoListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZIZ)V

    goto/16 :goto_60

    .line 228
    :cond_228
    :try_start_228
    move-object/from16 v0, p2

    check-cast v0, Lcom/sina/weibo/view/UserInfoListItemView;

    move-object v1, v0

    iget-object v2, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v2, v2, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v3}, Lcom/sina/weibo/LookAroundListActivity;->e(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v6, v3, v4}, Lcom/sina/weibo/view/UserInfoListItemView;->a(Ljava/lang/Object;ZIZ)V
    :try_end_241
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_241} :catch_245

    move-object/from16 v2, p2

    .line 237
    goto/16 :goto_60

    .line 232
    :catch_245
    move-exception v1

    .line 233
    new-instance v2, Lcom/sina/weibo/view/UserInfoListItemView;

    iget-object v3, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LookAroundListActivity;->d(Lcom/sina/weibo/LookAroundListActivity;)Landroid/widget/ListView;

    move-result-object v4

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, v1, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/f/eq;

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LookAroundListActivity;->e(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/sina/weibo/view/UserInfoListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZIZ)V

    goto/16 :goto_60

    .line 243
    :pswitch_268
    if-eqz p2, :cond_45d

    .line 246
    :try_start_26a
    move-object/from16 v0, p2

    check-cast v0, Lcom/sina/weibo/view/fa;

    move-object v3, v0

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, v1, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LookAroundListActivity;->e(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/sina/weibo/view/fa;->a(Ljava/lang/Object;ZZZIZZ)V
    :try_end_285
    .catch Ljava/lang/Exception; {:try_start_26a .. :try_end_285} :catch_2ba

    move-object/from16 v1, p2

    .line 255
    :goto_287
    if-nez v1, :cond_24

    .line 256
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LookAroundListActivity;->a(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2bd

    const/4 v11, 0x1

    .line 257
    :goto_294
    new-instance v1, Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v2, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v3, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v3}, Lcom/sina/weibo/LookAroundListActivity;->d(Lcom/sina/weibo/LookAroundListActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v4, v4, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/cl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v9}, Lcom/sina/weibo/LookAroundListActivity;->e(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v1 .. v13}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZZZ)V

    goto/16 :goto_24

    .line 250
    :catch_2ba
    move-exception v1

    .line 251
    const/4 v1, 0x0

    goto :goto_287

    .line 256
    :cond_2bd
    const/4 v11, 0x0

    goto :goto_294

    .line 265
    :pswitch_2bf
    if-eqz p2, :cond_45a

    .line 268
    :try_start_2c1
    move-object/from16 v0, p2

    check-cast v0, Lcom/sina/weibo/view/MBlogListItemView;

    move-object v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogListItemView;->setShouldMarkName(Z)V

    .line 269
    move-object/from16 v0, p2

    check-cast v0, Lcom/sina/weibo/view/fa;

    move-object v3, v0

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, v1, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LookAroundListActivity;->e(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v3 .. v10}, Lcom/sina/weibo/view/fa;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 272
    move-object/from16 v0, p2

    check-cast v0, Lcom/sina/weibo/view/MBlogListItemView;

    move-object v1, v0

    iget-object v2, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogListItemView;->setCrownClickListener(Lcom/sina/weibo/view/er;)V
    :try_end_2ef
    .catch Ljava/lang/Exception; {:try_start_2c1 .. :try_end_2ef} :catch_32d

    move-object/from16 v1, p2

    .line 279
    :goto_2f1
    if-nez v1, :cond_24

    .line 280
    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LookAroundListActivity;->a(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_330

    const/4 v11, 0x1

    .line 281
    :goto_2fe
    new-instance v1, Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v2, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v3, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v3}, Lcom/sina/weibo/LookAroundListActivity;->d(Lcom/sina/weibo/LookAroundListActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v4, v4, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/cl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v9}, Lcom/sina/weibo/LookAroundListActivity;->e(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-direct/range {v1 .. v14}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZZZZ)V

    move-object v2, v1

    .line 285
    check-cast v2, Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v3, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogListItemView;->setCrownClickListener(Lcom/sina/weibo/view/er;)V

    goto/16 :goto_24

    .line 274
    :catch_32d
    move-exception v1

    .line 275
    const/4 v1, 0x0

    goto :goto_2f1

    .line 280
    :cond_330
    const/4 v11, 0x0

    goto :goto_2fe

    .line 291
    :pswitch_332
    if-nez p2, :cond_357

    .line 292
    new-instance v1, Lcom/sina/weibo/view/UserRankItemView;

    iget-object v2, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v3, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v3}, Lcom/sina/weibo/LookAroundListActivity;->d(Lcom/sina/weibo/LookAroundListActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v4, v4, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/eq;

    iget-object v7, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LookAroundListActivity;->e(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v7

    iget-object v8, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/UserRankItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZZILcom/sina/weibo/mj;)V

    goto/16 :goto_24

    .line 301
    :cond_357
    :try_start_357
    move-object/from16 v0, p2

    check-cast v0, Lcom/sina/weibo/view/UserRankItemView;

    move-object v3, v0

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, v1, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LookAroundListActivity;->e(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/sina/weibo/view/UserRankItemView;->a(Ljava/lang/Object;ZZZIZZ)V
    :try_end_372
    .catch Ljava/lang/Exception; {:try_start_357 .. :try_end_372} :catch_376

    move-object/from16 v1, p2

    .line 310
    goto/16 :goto_24

    .line 305
    :catch_376
    move-exception v1

    .line 306
    new-instance v1, Lcom/sina/weibo/view/UserRankItemView;

    iget-object v2, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v3, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v3}, Lcom/sina/weibo/LookAroundListActivity;->d(Lcom/sina/weibo/LookAroundListActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v4, v4, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/eq;

    iget-object v7, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LookAroundListActivity;->e(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v7

    iget-object v8, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/UserRankItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZZILcom/sina/weibo/mj;)V

    goto/16 :goto_24

    .line 315
    :pswitch_39a
    if-nez p2, :cond_3bb

    .line 316
    new-instance p2, Lcom/sina/weibo/view/HotWordV4ItemView;

    iget-object v2, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LookAroundListActivity;->d(Lcom/sina/weibo/LookAroundListActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, v1, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/bq;

    move-object/from16 v0, p2

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/sina/weibo/view/HotWordV4ItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/bq;Z)V

    :goto_3b7
    move-object/from16 v1, p2

    .line 334
    goto/16 :goto_24

    .line 324
    :cond_3bb
    :try_start_3bb
    move-object/from16 v0, p2

    check-cast v0, Lcom/sina/weibo/view/HotWordV4ItemView;

    move-object v3, v0

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, v1, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LookAroundListActivity;->e(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/sina/weibo/view/HotWordV4ItemView;->a(Ljava/lang/Object;ZZZIZZ)V
    :try_end_3d6
    .catch Ljava/lang/Exception; {:try_start_3bb .. :try_end_3d6} :catch_3d7

    goto :goto_3b7

    .line 328
    :catch_3d7
    move-exception v1

    .line 329
    new-instance p2, Lcom/sina/weibo/view/HotWordV4ItemView;

    iget-object v2, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v1}, Lcom/sina/weibo/LookAroundListActivity;->d(Lcom/sina/weibo/LookAroundListActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v1, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v1, v1, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/bq;

    move-object/from16 v0, p2

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/sina/weibo/view/HotWordV4ItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/bq;Z)V

    goto :goto_3b7

    .line 336
    :pswitch_3f4
    if-nez p2, :cond_419

    .line 337
    new-instance v1, Lcom/sina/weibo/view/GuessUserItemView;

    iget-object v2, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v3, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v3}, Lcom/sina/weibo/LookAroundListActivity;->d(Lcom/sina/weibo/LookAroundListActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v4, v4, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/eq;

    iget-object v7, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LookAroundListActivity;->e(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v7

    iget-object v8, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/GuessUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZZILcom/sina/weibo/mj;)V

    goto/16 :goto_24

    .line 346
    :cond_419
    :try_start_419
    move-object/from16 v0, p2

    check-cast v0, Lcom/sina/weibo/view/UserInfoListItemView;

    move-object v1, v0

    iget-object v2, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v2, v2, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v3}, Lcom/sina/weibo/LookAroundListActivity;->e(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v6, v3, v4}, Lcom/sina/weibo/view/UserInfoListItemView;->a(Ljava/lang/Object;ZIZ)V
    :try_end_432
    .catch Ljava/lang/Exception; {:try_start_419 .. :try_end_432} :catch_436

    move-object/from16 v1, p2

    .line 355
    goto/16 :goto_24

    .line 350
    :catch_436
    move-exception v1

    .line 351
    new-instance v1, Lcom/sina/weibo/view/GuessUserItemView;

    iget-object v2, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v3, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v3}, Lcom/sina/weibo/LookAroundListActivity;->d(Lcom/sina/weibo/LookAroundListActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v4, v4, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/eq;

    iget-object v7, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v7}, Lcom/sina/weibo/LookAroundListActivity;->e(Lcom/sina/weibo/LookAroundListActivity;)I

    move-result v7

    iget-object v8, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/GuessUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZZILcom/sina/weibo/mj;)V

    goto/16 :goto_24

    :cond_45a
    move-object v1, v2

    goto/16 :goto_2f1

    :cond_45d
    move-object v1, v2

    goto/16 :goto_287

    .line 157
    :pswitch_data_460
    .packed-switch 0x5
        :pswitch_62
        :pswitch_60
        :pswitch_332
        :pswitch_332
        :pswitch_268
        :pswitch_204
        :pswitch_2bf
        :pswitch_60
        :pswitch_39a
        :pswitch_268
        :pswitch_60
        :pswitch_3f4
        :pswitch_19d
        :pswitch_268
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/sina/weibo/mw;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_8

    .line 366
    const/4 v0, 0x1

    .line 368
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x4

    goto :goto_7
.end method
