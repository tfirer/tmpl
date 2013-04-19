.class Lcom/sina/weibo/rk;
.super Landroid/support/v4/view/PagerAdapter;
.source "NavigateViewPageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NavigateViewPageActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/NavigateViewPageActivity;)V
    .registers 4
    .parameter

    .prologue
    .line 233
    iput-object p1, p0, Lcom/sina/weibo/rk;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 234
    invoke-virtual {p1}, Lcom/sina/weibo/NavigateViewPageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/rk;->b:Landroid/view/LayoutInflater;

    .line 236
    invoke-direct {p0}, Lcom/sina/weibo/rk;->a()V

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/rk;->d:Ljava/util/List;

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/rk;->d:Ljava/util/List;

    const v1, 0x7f020424

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lcom/sina/weibo/rk;->d:Ljava/util/List;

    const v1, 0x7f020425

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/rk;->d:Ljava/util/List;

    const v1, 0x7f020426

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    return-void
.end method

.method private a()V
    .registers 8

    .prologue
    const v6, 0x7f03012b

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/rk;->c:Ljava/util/List;

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/rk;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/sina/weibo/rk;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/rk;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/sina/weibo/rk;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/rk;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f03012d

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 284
    const v0, 0x7f0b068a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    const v0, 0x7f0b068c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 286
    iget-object v4, p0, Lcom/sina/weibo/rk;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/NavigateViewPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/h/s;->H(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_90

    .line 287
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :goto_4f
    const v0, 0x7f0b068b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 296
    iget-object v4, p0, Lcom/sina/weibo/rk;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/NavigateViewPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/h/s;->aa(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9d

    .line 297
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :goto_65
    iget-object v0, p0, Lcom/sina/weibo/rk;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v4, p0, Lcom/sina/weibo/rk;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    const v0, 0x7f0b068c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_aa

    move v0, v1

    :goto_7a
    invoke-static {v4, v0}, Lcom/sina/weibo/NavigateViewPageActivity;->b(Lcom/sina/weibo/NavigateViewPageActivity;Z)Z

    .line 308
    iget-object v0, p0, Lcom/sina/weibo/rk;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    const v4, 0x7f0b068b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_ac

    :goto_8c
    invoke-static {v0, v1}, Lcom/sina/weibo/NavigateViewPageActivity;->c(Lcom/sina/weibo/NavigateViewPageActivity;Z)Z

    .line 309
    return-void

    .line 289
    :cond_90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 292
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4f

    .line 299
    :cond_9d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 302
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_65

    :cond_aa
    move v0, v2

    .line 307
    goto :goto_7a

    :cond_ac
    move v1, v2

    .line 308
    goto :goto_8c
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 247
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/sina/weibo/rk;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 248
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 252
    const/4 v0, 0x3

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 3
    .parameter

    .prologue
    .line 273
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/sina/weibo/rk;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 259
    const v1, 0x7f0b0686

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 260
    iget-object v2, p0, Lcom/sina/weibo/rk;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 262
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 268
    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_b0

    .line 353
    :goto_9
    return-void

    .line 315
    :pswitch_a
    iget-object v2, p0, Lcom/sina/weibo/rk;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v2}, Lcom/sina/weibo/NavigateViewPageActivity;->b(Lcom/sina/weibo/NavigateViewPageActivity;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 316
    iget-object v2, p0, Lcom/sina/weibo/rk;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v2}, Lcom/sina/weibo/NavigateViewPageActivity;->c(Lcom/sina/weibo/NavigateViewPageActivity;)V

    .line 318
    :cond_17
    iget-object v2, p0, Lcom/sina/weibo/rk;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    const-string v3, "navigater"

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/NavigateViewPageActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 320
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "shown"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 322
    iget-object v3, p0, Lcom/sina/weibo/rk;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v3}, Lcom/sina/weibo/NavigateViewPageActivity;->d(Lcom/sina/weibo/NavigateViewPageActivity;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 323
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "theme_navi"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 328
    :goto_41
    iget-object v0, p0, Lcom/sina/weibo/rk;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/NavigateViewPageActivity;->setResult(I)V

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/rk;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/NavigateViewPageActivity;->finish()V

    goto :goto_9

    .line 325
    :cond_4d
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "theme_navi"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_41

    .line 332
    :pswitch_5b
    iget-object v2, p0, Lcom/sina/weibo/rk;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    iget-object v3, p0, Lcom/sina/weibo/rk;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v3}, Lcom/sina/weibo/NavigateViewPageActivity;->b(Lcom/sina/weibo/NavigateViewPageActivity;)Z

    move-result v3

    if-nez v3, :cond_79

    :goto_65
    invoke-static {v2, v0}, Lcom/sina/weibo/NavigateViewPageActivity;->b(Lcom/sina/weibo/NavigateViewPageActivity;Z)Z

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/rk;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/NavigateViewPageActivity;->b(Lcom/sina/weibo/NavigateViewPageActivity;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 334
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f020413

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_79
    move v0, v1

    .line 332
    goto :goto_65

    .line 337
    :cond_7b
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f020412

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 342
    :pswitch_84
    iget-object v2, p0, Lcom/sina/weibo/rk;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    iget-object v3, p0, Lcom/sina/weibo/rk;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v3}, Lcom/sina/weibo/NavigateViewPageActivity;->d(Lcom/sina/weibo/NavigateViewPageActivity;)Z

    move-result v3

    if-nez v3, :cond_a3

    :goto_8e
    invoke-static {v2, v0}, Lcom/sina/weibo/NavigateViewPageActivity;->c(Lcom/sina/weibo/NavigateViewPageActivity;Z)Z

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/rk;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/NavigateViewPageActivity;->d(Lcom/sina/weibo/NavigateViewPageActivity;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 345
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f020417

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_a3
    move v0, v1

    .line 342
    goto :goto_8e

    .line 348
    :cond_a5
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f020416

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 313
    nop

    :pswitch_data_b0
    .packed-switch 0x7f0b068a
        :pswitch_a
        :pswitch_84
        :pswitch_5b
    .end packed-switch
.end method
