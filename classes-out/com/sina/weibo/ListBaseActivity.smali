.class public abstract Lcom/sina/weibo/ListBaseActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "ListBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/gt;


# instance fields
.field protected A:Landroid/widget/TextView;

.field protected B:Z

.field protected C:Ljava/lang/Throwable;

.field protected D:Z

.field private E:Lcom/sina/weibo/view/CommonLoadMoreView;

.field private F:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private G:Z

.field private H:Landroid/content/BroadcastReceiver;

.field private I:Lcom/sina/weibo/cz;

.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/LinearLayout;

.field protected c:Ljava/lang/String;

.field protected h:Ljava/util/List;

.field protected i:Landroid/widget/ListView;

.field protected j:Lcom/sina/weibo/view/PullDownView;

.field protected k:Landroid/view/View;

.field protected l:Ljava/util/Date;

.field protected m:Lcom/sina/weibo/MainTabActivity;

.field public n:Z

.field protected o:Z

.field public final p:I

.field public final q:I

.field public r:Z

.field public s:I

.field protected t:Z

.field protected u:I

.field protected v:Lcom/sina/weibo/mi;

.field protected w:I

.field protected x:Landroid/widget/BaseAdapter;

.field protected y:I

.field protected z:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 236
    iput-boolean v2, p0, Lcom/sina/weibo/ListBaseActivity;->n:Z

    .line 237
    iput-boolean v2, p0, Lcom/sina/weibo/ListBaseActivity;->G:Z

    .line 238
    iput-boolean v2, p0, Lcom/sina/weibo/ListBaseActivity;->o:Z

    .line 239
    iput v2, p0, Lcom/sina/weibo/ListBaseActivity;->p:I

    .line 240
    iput v3, p0, Lcom/sina/weibo/ListBaseActivity;->q:I

    .line 241
    iput-boolean v2, p0, Lcom/sina/weibo/ListBaseActivity;->r:Z

    .line 242
    iput v2, p0, Lcom/sina/weibo/ListBaseActivity;->s:I

    .line 243
    iput-boolean v3, p0, Lcom/sina/weibo/ListBaseActivity;->t:Z

    .line 244
    iput v3, p0, Lcom/sina/weibo/ListBaseActivity;->u:I

    .line 246
    iput v2, p0, Lcom/sina/weibo/ListBaseActivity;->w:I

    .line 252
    iput v2, p0, Lcom/sina/weibo/ListBaseActivity;->y:I

    .line 254
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibo/ListBaseActivity;->z:J

    .line 256
    iput-boolean v3, p0, Lcom/sina/weibo/ListBaseActivity;->B:Z

    .line 264
    new-instance v0, Lcom/sina/weibo/mc;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mc;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->H:Landroid/content/BroadcastReceiver;

    .line 276
    iput-boolean v2, p0, Lcom/sina/weibo/ListBaseActivity;->D:Z

    return-void
.end method


# virtual methods
.method public a(II)Landroid/view/View;
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 400
    if-eq p2, v2, :cond_d

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->F:Lcom/sina/weibo/view/EmptyGuideCommonView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    :cond_d
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->t()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 406
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->F:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 415
    :goto_1c
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->F:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 417
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->F:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0

    .line 408
    :cond_25
    const v1, 0x7f0e0277

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 409
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->F:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_1c

    .line 412
    :cond_3a
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->F:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_1c
.end method

.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 63
    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/util/List;)V
    .registers 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 281
    if-nez p1, :cond_9

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    :cond_8
    return-void

    .line 286
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v0, v1

    .line 287
    :goto_e
    if-ge v0, v2, :cond_8

    .line 288
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method

.method protected abstract a(Ljava/util/List;Ljava/lang/String;)V
.end method

.method protected abstract a(IILjava/lang/String;)[Ljava/lang/Object;
.end method

.method protected abstract b(I)V
.end method

.method protected b(Ljava/util/List;)V
    .registers 5
    .parameter

    .prologue
    .line 853
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 855
    const v0, 0x7f0e00c9

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 856
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/sina/weibo/mg;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/mg;-><init>(Lcom/sina/weibo/ListBaseActivity;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 864
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 865
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 866
    return-void
.end method

.method protected b(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 345
    if-eqz p1, :cond_1e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 346
    iput-boolean v1, p0, Lcom/sina/weibo/ListBaseActivity;->B:Z

    .line 347
    iget-boolean v0, p0, Lcom/sina/weibo/ListBaseActivity;->o:Z

    if-eqz v0, :cond_1e

    .line 348
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->x:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 353
    :cond_1e
    if-eqz p1, :cond_28

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_28

    .line 354
    iput-boolean v2, p0, Lcom/sina/weibo/ListBaseActivity;->B:Z

    .line 356
    :cond_28
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/ListBaseActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4e

    .line 358
    :cond_37
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->x:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 360
    if-eqz p1, :cond_4d

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_4d

    .line 361
    const v0, 0x7f0e00f0

    invoke-static {p0, v0, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 374
    :cond_4d
    :goto_4d
    return-void

    .line 365
    :cond_4e
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->x:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 366
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 368
    iget-boolean v0, p0, Lcom/sina/weibo/ListBaseActivity;->o:Z

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6f

    .line 369
    iput v1, p0, Lcom/sina/weibo/ListBaseActivity;->w:I

    .line 372
    :cond_6f
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    goto :goto_4d
.end method

.method protected b(Ljava/lang/String;)Z
    .registers 4
    .parameter

    .prologue
    .line 887
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->b(Ljava/lang/String;)Z

    .line 888
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->g:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/mh;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/mh;-><init>(Lcom/sina/weibo/ListBaseActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 895
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract c()Landroid/widget/BaseAdapter;
.end method

.method public c_()V
    .registers 4

    .prologue
    .line 689
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 690
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 691
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    const v2, 0x7f020103

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 692
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->r()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 693
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->j:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->e()V

    .line 695
    iget-boolean v0, p0, Lcom/sina/weibo/ListBaseActivity;->o:Z

    if-eqz v0, :cond_2d

    .line 696
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->E:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    .line 700
    :goto_2c
    return-void

    .line 698
    :cond_2d
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->E:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    goto :goto_2c
.end method

.method protected abstract d()V
.end method

.method protected abstract d(I)V
.end method

.method public d_()V
    .registers 2

    .prologue
    .line 899
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ListBaseActivity;->G:Z

    .line 900
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->m()V

    .line 901
    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected e(I)V
    .registers 4
    .parameter

    .prologue
    .line 760
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ListBaseActivity;->r:Z

    .line 769
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 770
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->j:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->g()V

    .line 772
    :cond_10
    packed-switch p1, :pswitch_data_34

    .line 784
    :goto_13
    return-void

    .line 774
    :pswitch_14
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->E:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    goto :goto_13

    .line 777
    :pswitch_1a
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 778
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0116

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ListBaseActivity;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 780
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_13

    .line 772
    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_14
        :pswitch_1a
    .end packed-switch
.end method

.method protected f(I)V
    .registers 7
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 790
    iput-boolean v4, p0, Lcom/sina/weibo/ListBaseActivity;->r:Z

    .line 795
    packed-switch p1, :pswitch_data_76

    .line 805
    :goto_8
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->j:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_32

    .line 806
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->l:Ljava/util/Date;

    if-nez v0, :cond_53

    .line 807
    const-string v0, "updateTime"

    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/ListBaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 808
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 809
    cmp-long v2, v0, v2

    if-nez v2, :cond_4b

    .line 810
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->l:Ljava/util/Date;

    .line 821
    :goto_29
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->j:Lcom/sina/weibo/view/PullDownView;

    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->l:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 822
    iput-boolean v4, p0, Lcom/sina/weibo/ListBaseActivity;->G:Z

    .line 824
    :cond_32
    return-void

    .line 797
    :pswitch_33
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->E:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    goto :goto_8

    .line 800
    :pswitch_39
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 801
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0e00d7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ListBaseActivity;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 812
    :cond_4b
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/sina/weibo/ListBaseActivity;->l:Ljava/util/Date;

    goto :goto_29

    .line 815
    :cond_53
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->l:Ljava/util/Date;

    .line 816
    const-string v0, "updateTime"

    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/ListBaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 817
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 818
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ListBaseActivity;->l:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 819
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_29

    .line 795
    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_33
        :pswitch_39
    .end packed-switch
.end method

.method public h(I)Landroid/view/View;
    .registers 7
    .parameter

    .prologue
    .line 310
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 312
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v1

    .line 313
    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    move-object v0, v1

    .line 314
    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, 0x4190

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 316
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const v0, 0x7f0e0116

    if-eq p1, v0, :cond_27

    const v0, 0x7f0e012b

    if-ne p1, v0, :cond_4e

    :cond_27
    const/4 v0, -0x2

    :goto_28
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 320
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 321
    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    const v3, 0x7f090031

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    return-object v1

    .line 316
    :cond_4e
    const/4 v0, -0x1

    goto :goto_28
.end method

.method public i(I)Landroid/view/View;
    .registers 3
    .parameter

    .prologue
    .line 396
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/ListBaseActivity;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected j(I)V
    .registers 3
    .parameter

    .prologue
    .line 873
    iget-boolean v0, p0, Lcom/sina/weibo/ListBaseActivity;->G:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->j:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_d

    .line 874
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->j:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->f()V

    .line 876
    :cond_d
    return-void
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 466
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 467
    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    .line 509
    :cond_6
    :goto_6
    :pswitch_6
    return-void

    .line 472
    :cond_7
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_11

    .line 474
    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    .line 477
    :cond_11
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_1b

    .line 478
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 480
    :cond_1b
    packed-switch p1, :pswitch_data_4e

    goto :goto_6

    .line 482
    :pswitch_1f
    if-nez p3, :cond_6

    .line 483
    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    packed-switch v0, :pswitch_data_54

    .line 501
    :pswitch_26
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ListBaseActivity;->a(Ljava/util/List;)V

    goto :goto_6

    .line 489
    :pswitch_2c
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->c:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Lcom/sina/weibo/f/em;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    goto :goto_6

    .line 493
    :pswitch_37
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->c:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Lcom/sina/weibo/f/em;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    goto :goto_6

    .line 497
    :pswitch_42
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->c:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->d(Ljava/lang/String;Lcom/sina/weibo/f/em;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    goto :goto_6

    .line 480
    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch

    .line 483
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_6
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_37
        :pswitch_2c
        :pswitch_42
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->A:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 303
    :goto_4
    return-void

    .line 300
    :cond_5
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_4
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10
    .parameter

    .prologue
    const v7, 0x7f0202e7

    const/16 v6, 0xc

    const/4 v1, 0x0

    .line 512
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 515
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->n()V

    .line 516
    iput-boolean v1, p0, Lcom/sina/weibo/ListBaseActivity;->r:Z

    .line 521
    const v0, 0x7f0b05b0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->d:Landroid/widget/RelativeLayout;

    .line 522
    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->A:Landroid/widget/TextView;

    .line 524
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 525
    sget-object v2, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 526
    iget-object v2, p0, Lcom/sina/weibo/ListBaseActivity;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/ListBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 527
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010288

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->a:Landroid/widget/ProgressBar;

    .line 530
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    .line 531
    new-instance v0, Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->E:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 532
    new-instance v0, Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->F:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 533
    const v0, 0x7f0b00eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->j:Lcom/sina/weibo/view/PullDownView;

    .line 534
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->j:Lcom/sina/weibo/view/PullDownView;

    const v2, 0x7f0b065a

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->k:Landroid/view/View;

    .line 535
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->j:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_72

    .line 536
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->j:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/gt;)V

    .line 538
    :cond_72
    const v0, 0x7f0b00ef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    .line 541
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->c()Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->x:Landroid/widget/BaseAdapter;

    .line 542
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/ListBaseActivity;->x:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 543
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    new-instance v2, Lcom/sina/weibo/md;

    invoke-direct {v2, p0}, Lcom/sina/weibo/md;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 576
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    new-instance v2, Lcom/sina/weibo/me;

    invoke-direct {v2, p0}, Lcom/sina/weibo/me;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 597
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    new-instance v2, Lcom/sina/weibo/mf;

    invoke-direct {v2, p0}, Lcom/sina/weibo/mf;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 645
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->E:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CommonLoadMoreView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 647
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->E:Lcom/sina/weibo/view/CommonLoadMoreView;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0041

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 651
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 652
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 653
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0e00d7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ListBaseActivity;->h(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 654
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 656
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ListBaseActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 657
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->c:Ljava/lang/String;

    .line 659
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_110

    .line 660
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->c:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->g(Ljava/lang/String;Lcom/sina/weibo/f/em;)[I

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    .line 663
    :cond_110
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    if-nez v0, :cond_128

    .line 664
    new-array v0, v6, [I

    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    .line 680
    :cond_118
    :goto_118
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/MainTabActivity;

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->m:Lcom/sina/weibo/MainTabActivity;

    .line 682
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    iput v1, p0, Lcom/sina/weibo/ListBaseActivity;->y:I

    .line 685
    return-void

    .line 666
    :cond_128
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    array-length v0, v0

    if-eq v0, v6, :cond_118

    .line 667
    new-array v2, v6, [I

    move v0, v1

    .line 668
    :goto_130
    sget-object v3, Lcom/sina/weibo/wx;->d:[I

    array-length v3, v3

    if-ge v0, v3, :cond_13e

    .line 669
    sget-object v3, Lcom/sina/weibo/wx;->d:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 668
    add-int/lit8 v0, v0, 0x1

    goto :goto_130

    .line 671
    :cond_13e
    sput-object v2, Lcom/sina/weibo/wx;->d:[I

    goto :goto_118
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ListBaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 704
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 705
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 306
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 708
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_16

    .line 709
    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->c:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a(ILjava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 711
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->c:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a([ILjava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 713
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->I:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_1f

    .line 714
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->I:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 716
    :cond_1f
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 717
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 721
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 722
    const-string v0, "list_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    .line 723
    const-string v0, "latest_item_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/ListBaseActivity;->z:J

    .line 724
    const-string v0, "expected_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/ListBaseActivity;->w:I

    .line 725
    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/ListBaseActivity;->u:I

    .line 726
    const-string v0, "totals"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/ListBaseActivity;->y:I

    .line 727
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 742
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 743
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 745
    const-string v1, "autoload_more"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    .line 747
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_1d

    .line 748
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 750
    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 754
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5
    .parameter

    .prologue
    .line 731
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 732
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    instance-of v0, v0, Ljava/io/Serializable;

    if-eqz v0, :cond_16

    .line 733
    const-string v1, "list_content"

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 735
    :cond_16
    const-string v0, "latest_item_time"

    iget-wide v1, p0, Lcom/sina/weibo/ListBaseActivity;->z:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 736
    const-string v0, "expected_item"

    iget v1, p0, Lcom/sina/weibo/ListBaseActivity;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 737
    const-string v0, "page"

    iget v1, p0, Lcom/sina/weibo/ListBaseActivity;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 738
    const-string v0, "totals"

    iget v1, p0, Lcom/sina/weibo/ListBaseActivity;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 739
    return-void
.end method

.method protected q()V
    .registers 2

    .prologue
    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ListBaseActivity;->t:Z

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_13

    .line 208
    :cond_f
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ListBaseActivity;->j(I)V

    .line 210
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->I:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_1c

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->I:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 213
    :cond_1c
    return-void
.end method

.method protected r()Landroid/view/View;
    .registers 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->E:Lcom/sina/weibo/view/CommonLoadMoreView;

    return-object v0
.end method

.method public s()Landroid/view/View;
    .registers 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->F:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method

.method protected t()Ljava/lang/String;
    .registers 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->C:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    .line 422
    const-string v0, ""

    .line 426
    :cond_6
    :goto_6
    return-object v0

    .line 424
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->C:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 426
    if-nez v0, :cond_6

    const-string v0, ""

    goto :goto_6
.end method

.method protected u()Landroid/view/View;
    .registers 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
