.class public Lcom/sina/weibo/appmarket/activity/bm;
.super Lcom/sina/weibo/appmarket/activity/ae;
.source "UpdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Lcom/sina/weibo/view/gt;


# instance fields
.field public a:Z

.field b:Lcom/sina/weibo/appmarket/c/b;

.field private c:Lcom/sina/weibo/view/PullDownView;

.field private d:Landroid/widget/ExpandableListView;

.field private e:Lcom/sina/weibo/appmarket/a/aq;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/os/Handler;

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Lcom/sina/weibo/appmarket/c/c;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ae;-><init>()V

    .line 107
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/activity/bm;->a:Z

    .line 109
    new-instance v0, Lcom/sina/weibo/appmarket/activity/bn;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/bn;-><init>(Lcom/sina/weibo/appmarket/activity/bm;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->o:Landroid/os/Handler;

    .line 128
    new-instance v0, Lcom/sina/weibo/appmarket/activity/bo;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/bo;-><init>(Lcom/sina/weibo/appmarket/activity/bm;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->p:Landroid/content/BroadcastReceiver;

    .line 773
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/activity/bm;->r:Z

    .line 806
    new-instance v0, Lcom/sina/weibo/appmarket/activity/br;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/br;-><init>(Lcom/sina/weibo/appmarket/activity/bm;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->b:Lcom/sina/weibo/appmarket/c/b;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/bm;)Lcom/sina/weibo/appmarket/a/aq;
    .registers 2
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->e:Lcom/sina/weibo/appmarket/a/aq;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .registers 11
    .parameter

    .prologue
    const/4 v2, 0x7

    const/4 v3, -0x1

    .line 209
    .line 210
    const-string v1, ""

    .line 211
    const-string v0, ""

    .line 212
    const-string v4, "com.sina.weibo.appmarket_appmarket_app_id"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 213
    const-string v5, "com.sina.weibo.appmarket_appmarket_update_type"

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 214
    const-string v6, "UpdateFragment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " data changed,type ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v6, "com.sina.weibo.appmarket_appmarket_package_name"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 218
    if-ne v4, v3, :cond_41

    if-nez v6, :cond_41

    .line 247
    :goto_40
    return-void

    .line 222
    :cond_41
    packed-switch v5, :pswitch_data_66

    move v2, v3

    .line 245
    :cond_45
    :goto_45
    :pswitch_45
    invoke-direct {p0, v6, v2, v1, v0}, Lcom/sina/weibo/appmarket/activity/bm;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    .line 230
    :pswitch_49
    const/4 v2, 0x6

    .line 231
    goto :goto_45

    .line 233
    :pswitch_4b
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/sina/weibo/appmarket/d/d;->d(I)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v3

    .line 235
    if-eqz v3, :cond_45

    .line 236
    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/h;->q()I

    move-result v2

    .line 237
    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/h;->r()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/h;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    .line 222
    :pswitch_data_66
    .packed-switch 0x64
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_49
        :pswitch_4b
    .end packed-switch
.end method

.method private a(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    const v3, 0x7f09009c

    .line 529
    const v0, 0x7f0b02ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 530
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0900d3

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 533
    const v0, 0x7f0b02ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 535
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 538
    const v0, 0x7f0b02ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 539
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f02032d

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 542
    const v0, 0x7f0b02ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 544
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 546
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/bm;Landroid/content/Intent;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/activity/bm;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/bm;Ljava/util/List;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/activity/bm;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 190
    const-string v0, "UpdateFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshUI--->pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n savedFilePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n downloadUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->e:Lcom/sina/weibo/appmarket/a/aq;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/appmarket/a/aq;->a(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/q;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_5c

    .line 195
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/q;->c(I)V

    .line 196
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 197
    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/d/q;->g(Ljava/lang/String;)V

    .line 199
    :cond_4a
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 200
    invoke-virtual {v0, p4}, Lcom/sina/weibo/appmarket/d/q;->e(Ljava/lang/String;)V

    .line 202
    :cond_53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->a(I)V

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->e:Lcom/sina/weibo/appmarket/a/aq;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aq;->notifyDataSetChanged()V

    .line 205
    :cond_5c
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bm;->i()V

    .line 206
    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 7
    .parameter

    .prologue
    .line 829
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 830
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 831
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 832
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bm;->e:Lcom/sina/weibo/appmarket/a/aq;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/aq;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/appmarket/d/q;

    .line 833
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 835
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1a

    .line 839
    :cond_38
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/bm;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/sina/weibo/appmarket/activity/bm;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/activity/bm;)Landroid/widget/ExpandableListView;
    .registers 2
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->d:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/activity/bm;)V
    .registers 1
    .parameter

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bm;->k()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/appmarket/activity/bm;)V
    .registers 1
    .parameter

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bm;->i()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/appmarket/activity/bm;)Lcom/sina/weibo/view/PullDownView;
    .registers 2
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->c:Lcom/sina/weibo/view/PullDownView;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/appmarket/activity/bm;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f()Z
    .registers 5

    .prologue
    .line 320
    const/4 v0, 0x1

    .line 321
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bm;->e:Lcom/sina/weibo/appmarket/a/aq;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/aq;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bm;->e:Lcom/sina/weibo/appmarket/a/aq;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/aq;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bm;->e:Lcom/sina/weibo/appmarket/a/aq;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/aq;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    .line 324
    :cond_25
    const/4 v0, 0x0

    .line 326
    :cond_26
    const-string v1, "DownloadMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateFragment-->need refresh = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    return v0
.end method

.method private g()V
    .registers 4

    .prologue
    .line 454
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->d:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_5

    .line 480
    :goto_4
    return-void

    .line 457
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getView()Landroid/view/View;

    move-result-object v1

    .line 458
    if-nez v1, :cond_13

    .line 459
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_13
    const v0, 0x7f0b02ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->f:Landroid/widget/LinearLayout;

    .line 463
    const v0, 0x7f0b02ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->g:Landroid/widget/Button;

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    const v0, 0x7f0b0306

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->c:Lcom/sina/weibo/view/PullDownView;

    .line 466
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->c:Lcom/sina/weibo/view/PullDownView;

    const v2, 0x7f0b065a

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->e()V

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/gt;)V

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->f()V

    .line 472
    const v0, 0x7f0b0300

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->d:Landroid/widget/ExpandableListView;

    .line 473
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bm;->h()V

    .line 474
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->d:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bm;->e:Lcom/sina/weibo/appmarket/a/aq;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 476
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 477
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 478
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->d:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4
.end method

.method static synthetic g(Lcom/sina/weibo/appmarket/activity/bm;)V
    .registers 1
    .parameter

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bm;->l()V

    return-void
.end method

.method private h()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0900e8

    const v3, 0x7f020374

    .line 484
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->h:Landroid/view/View;

    if-nez v0, :cond_1c

    .line 485
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009c

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->h:Landroid/view/View;

    .line 488
    :cond_1c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->h:Landroid/view/View;

    const v1, 0x7f0b03c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->i:Landroid/view/View;

    .line 489
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->h:Landroid/view/View;

    const v1, 0x7f0b03c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->j:Landroid/widget/RelativeLayout;

    .line 491
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->h:Landroid/view/View;

    const v1, 0x7f0b03c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->k:Landroid/widget/TextView;

    .line 493
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->h:Landroid/view/View;

    const v1, 0x7f0b03c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->l:Landroid/widget/ImageView;

    .line 495
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->h:Landroid/view/View;

    const v1, 0x7f0b03c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->n:Landroid/widget/TextView;

    .line 497
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->h:Landroid/view/View;

    const v1, 0x7f0b03c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->m:Landroid/widget/RelativeLayout;

    .line 500
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f02032f

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->h:Landroid/view/View;

    const v1, 0x7f0b0322

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f09009f

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 507
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 512
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020360

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->d:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bm;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 525
    return-void
.end method

.method private i()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 551
    .line 553
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->e:Lcom/sina/weibo/appmarket/a/aq;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aq;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 554
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->q()I

    move-result v6

    if-eq v6, v4, :cond_bc

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->q()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_bc

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->q()I

    move-result v0

    const/4 v6, 0x5

    if-eq v0, v6, :cond_bc

    .line 558
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v4

    :goto_32
    move v3, v1

    move v1, v0

    goto :goto_e

    .line 563
    :cond_35
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(I)V

    .line 564
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0e0057

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 566
    if-eqz v3, :cond_91

    .line 567
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bm;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 568
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 569
    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 570
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 571
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 572
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0900e8

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020360

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590
    :goto_90
    return-void

    .line 580
    :cond_91
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bm;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 582
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0900e9

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020361

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_90

    :cond_bc
    move v0, v1

    move v1, v3

    goto/16 :goto_32
.end method

.method private j()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 596
    .line 597
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->e:Lcom/sina/weibo/appmarket/a/aq;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aq;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 598
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->q()I

    move-result v4

    if-eq v4, v6, :cond_71

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->q()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_71

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->q()I

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_71

    .line 601
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_30
    move v1, v0

    goto :goto_d

    .line 605
    :cond_32
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 606
    const v3, 0x7f0e008f

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 608
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0090

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 610
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 611
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 612
    const v1, 0x7f0e0091

    new-instance v2, Lcom/sina/weibo/appmarket/activity/bp;

    invoke-direct {v2, p0}, Lcom/sina/weibo/appmarket/activity/bp;-><init>(Lcom/sina/weibo/appmarket/activity/bm;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 621
    const v1, 0x7f0e001f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 622
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 623
    return-void

    :cond_71
    move v0, v1

    goto :goto_30
.end method

.method private k()V
    .registers 3

    .prologue
    .line 630
    :try_start_0
    new-instance v0, Lcom/sina/weibo/appmarket/activity/bq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/bq;-><init>(Lcom/sina/weibo/appmarket/activity/bm;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/activity/bq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 711
    :goto_b
    return-void

    .line 707
    :catch_c
    move-exception v0

    .line 708
    const-string v1, "UpdateFragment"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b
.end method

.method private l()V
    .registers 7

    .prologue
    const/16 v5, 0xa

    .line 749
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 751
    const-string v1, "UpdateFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---Non-System-App Num = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    if-ge v0, v5, :cond_29

    .line 753
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bm;->m()V

    .line 770
    :cond_28
    :goto_28
    return-void

    .line 755
    :cond_29
    sget-object v0, Lcom/sina/weibo/h/aw;->a:Lcom/sina/weibo/f/eq;

    .line 756
    if-nez v0, :cond_41

    .line 757
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 758
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    .line 761
    :cond_41
    if-eqz v0, :cond_28

    .line 762
    iget v1, v0, Lcom/sina/weibo/f/eq;->r:I

    .line 763
    const-string v2, "UpdateFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---Follwers Num = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iget v0, v0, Lcom/sina/weibo/f/eq;->r:I

    if-ge v0, v5, :cond_28

    .line 765
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bm;->m()V

    goto :goto_28
.end method

.method private m()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 777
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->r:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->e:Lcom/sina/weibo/appmarket/a/aq;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aq;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 804
    :cond_11
    :goto_11
    return-void

    .line 780
    :cond_12
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/activity/bm;->r:Z

    .line 784
    :try_start_14
    const-string v1, "http://api.apps.sina.cn/sdk/newerapplist.php?offset=%d&num=%d&uid=%s&ly=%d&pd=%s&wm=%s&vs=4"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_a3

    const-string v0, ""

    :goto_31
    aput-object v0, v2, v3

    const/4 v0, 0x3

    sget v3, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "100"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    sget-object v3, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 788
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bm;->q:Lcom/sina/weibo/appmarket/c/c;

    if-eqz v1, :cond_54

    .line 789
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bm;->q:Lcom/sina/weibo/appmarket/c/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->cancel(Z)Z

    .line 791
    :cond_54
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/appmarket/e/e;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/appmarket/e/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/bm;->q:Lcom/sina/weibo/appmarket/c/c;

    .line 793
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bm;->q:Lcom/sina/weibo/appmarket/c/c;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bm;->b:Lcom/sina/weibo/appmarket/c/b;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 794
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bm;->q:Lcom/sina/weibo/appmarket/c/c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/Object;)V

    .line 795
    new-instance v1, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 796
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 797
    const-string v0, "httpmethod"

    const-string v2, "GET"

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->q:Lcom/sina/weibo/appmarket/c/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_95
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_14 .. :try_end_95} :catch_97
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_95} :catch_a8

    goto/16 :goto_11

    .line 799
    :catch_97
    move-exception v0

    .line 800
    const-string v1, "UpdateFragment"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 784
    :cond_a3
    :try_start_a3
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;
    :try_end_a7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a3 .. :try_end_a7} :catch_97
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a7} :catch_a8

    goto :goto_31

    .line 801
    :catch_a8
    move-exception v0

    .line 802
    const-string v1, "UpdateFragment"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 332
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 352
    :goto_7
    return-void

    .line 335
    :cond_8
    const-string v0, "DownloadMainActivity"

    const-string v1, "UpdateFragment--->onSelected----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bm;->g()V

    .line 338
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->a:Z

    if-nez v0, :cond_1c

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bm;->f()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 339
    :cond_1c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->a:Z

    .line 340
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bm;->k()V

    .line 344
    :cond_22
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->e()V

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->e:Lcom/sina/weibo/appmarket/a/aq;

    invoke-virtual {v0, v2, v2}, Lcom/sina/weibo/appmarket/a/aq;->a(II)V

    .line 350
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1a0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_7
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 4
    .parameter

    .prologue
    .line 445
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    :goto_e
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bm;->i()V

    .line 451
    return-void

    .line 448
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e
.end method

.method public d()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 715
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 716
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0900e9

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 719
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 720
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->e:Lcom/sina/weibo/appmarket/a/aq;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aq;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 721
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->e:Lcom/sina/weibo/appmarket/a/aq;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aq;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 722
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->q()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2d

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->q()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2d

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->q()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2d

    .line 727
    new-instance v3, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v3, v0}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 728
    sget v0, Lcom/sina/weibo/appmarket/f/s;->a:I

    const/16 v4, 0x18

    invoke-virtual {v3, v0, v4, v5}, Lcom/sina/weibo/appmarket/d/c;->a(IIZ)V

    .line 730
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 733
    :cond_5e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8c

    .line 734
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 735
    const-string v2, "com.sina.weibo.appmarket_downloadjob_key_queue"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 737
    const-string v1, "com.sina.weibo.appmarket_startservice_start_job_queue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 741
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 746
    :cond_8c
    return-void
.end method

.method public d_()V
    .registers 4

    .prologue
    .line 435
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 436
    const-string v1, "com.sina.weibo.appmarket__startservice_start_check_update_pulldown"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 440
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1ab

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 442
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 369
    const/16 v0, 0x64

    if-ne p1, v0, :cond_7

    .line 370
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bm;->k()V

    .line 372
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/appmarket/activity/ae;->onActivityResult(IILandroid/content/Intent;)V

    .line 373
    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 378
    const/4 v0, 0x2

    if-ne p3, v0, :cond_33

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->e:Lcom/sina/weibo/appmarket/a/aq;

    invoke-virtual {v0, p3, p4}, Lcom/sina/weibo/appmarket/a/aq;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 381
    if-eqz v0, :cond_33

    .line 382
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    const-string v2, "APPID"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->i_()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    const-string v0, "ENTER_TYPE"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    const-string v0, "DOWN_PAGE"

    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    invoke-virtual {p0, v1, v4}, Lcom/sina/weibo/appmarket/activity/bm;->startActivityForResult(Landroid/content/Intent;I)V

    .line 393
    :cond_33
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1a4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 395
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->e:Lcom/sina/weibo/appmarket/a/aq;

    invoke-virtual {v0, p3, p4}, Lcom/sina/weibo/appmarket/a/aq;->a(II)V

    .line 396
    return v4
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_5c

    .line 431
    :goto_8
    return-void

    .line 403
    :sswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    sget-object v1, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/bm;->startActivity(Landroid/content/Intent;)V

    .line 406
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1a3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 409
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_8

    .line 415
    :sswitch_31
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bm;->j()V

    goto :goto_8

    .line 420
    :sswitch_35
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 421
    sget-object v1, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 422
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 423
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/bm;->startActivity(Landroid/content/Intent;)V

    .line 424
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1a2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_8

    .line 401
    nop

    :sswitch_data_5c
    .sparse-switch
        0x7f0b02ef -> :sswitch_9
        0x7f0b03c4 -> :sswitch_35
        0x7f0b03c6 -> :sswitch_31
        0x7f0b03c8 -> :sswitch_31
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .parameter

    .prologue
    .line 251
    new-instance v0, Lcom/sina/weibo/appmarket/a/aq;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bm;->o:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/appmarket/a/aq;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->e:Lcom/sina/weibo/appmarket/a/aq;

    .line 253
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 254
    const-string v1, "com.sina.weibo.appmarket_date_chanaged"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 255
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 256
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 257
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_failed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 258
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_stoped"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 259
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_paused"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_waiting"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 261
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_appmarket_update_finished"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bm;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 267
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/bm;->setHasOptionsMenu(Z)V

    .line 270
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/ae;->onCreate(Landroid/os/Bundle;)V

    .line 271
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 276
    const-string v0, "DownloadMainActivity"

    const-string v1, "UpdateFragment--->onCreateView----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const v0, 0x7f030074

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 279
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/bm;->a(Landroid/view/View;)V

    .line 280
    return-object v0
.end method

.method public onDestroyView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->q:Lcom/sina/weibo/appmarket/c/c;

    if-eqz v0, :cond_10

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->q:Lcom/sina/weibo/appmarket/c/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/c;->cancel(Z)Z

    .line 301
    iput-object v2, p0, Lcom/sina/weibo/appmarket/activity/bm;->q:Lcom/sina/weibo/appmarket/c/c;

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->r:Z

    .line 304
    :cond_10
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bm;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 305
    iput-object v2, p0, Lcom/sina/weibo/appmarket/activity/bm;->d:Landroid/widget/ExpandableListView;

    .line 306
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ae;->onDestroyView()V

    .line 307
    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 357
    if-ne p3, v3, :cond_13

    .line 358
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/appmarket/activity/bm;->startActivityForResult(Landroid/content/Intent;I)V

    .line 361
    :cond_13
    return v3
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 285
    const-string v0, "DownloadMainActivity"

    const-string v1, "UpdateFragment--->onResume----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bm;->g()V

    .line 287
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ae;->onResume()V

    .line 288
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bm;->e:Lcom/sina/weibo/appmarket/a/aq;

    invoke-virtual {v0, v1, v1}, Lcom/sina/weibo/appmarket/a/aq;->a(II)V

    .line 294
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ae;->onStop()V

    .line 295
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 311
    const-string v0, "DownloadMainActivity"

    const-string v1, "UpdateFragment--->onViewCreated----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/activity/ae;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 313
    return-void
.end method
