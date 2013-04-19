.class public Lcom/sina/weibo/view/UserInfoHeaderView;
.super Landroid/widget/LinearLayout;
.source "UserInfoHeaderView.java"

# interfaces
.implements Lcom/sina/weibo/view/d;
.implements Lcom/sina/weibo/view/dr;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lcom/sina/weibo/view/dg;

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Bitmap;

.field private E:Lcom/sina/weibo/b/a;

.field private F:Landroid/view/LayoutInflater;

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Lcom/sina/weibo/view/jz;

.field private L:Z

.field private M:Lcom/sina/weibo/f/a;

.field private N:Lcom/sina/weibo/view/a;

.field private O:Landroid/app/Dialog;

.field private P:Lcom/sina/weibo/view/ka;

.field private Q:Z

.field private R:Lcom/sina/weibo/view/jt;

.field private S:Z

.field private T:Lcom/sina/weibo/view/jv;

.field private U:Z

.field private V:Lcom/sina/weibo/view/jx;

.field private W:Z

.field private X:Lcom/sina/weibo/view/ju;

.field private Y:Z

.field private Z:Lcom/sina/weibo/view/jw;

.field protected a:Landroid/view/ViewGroup;

.field private aa:Z

.field private ab:I

.field private ac:Z

.field private ad:Ljava/lang/String;

.field protected b:Landroid/view/ViewGroup;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/view/ViewGroup;

.field protected e:Landroid/widget/TextView;

.field protected f:Lcom/sina/weibo/BaseActivity;

.field protected g:Ljava/lang/String;

.field protected h:Lcom/sina/weibo/j/a;

.field protected i:Lcom/sina/weibo/view/jy;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Lcom/sina/weibo/f/em;

.field protected m:Lcom/sina/weibo/f/eq;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Lcom/sina/weibo/f/eh;

.field q:Landroid/os/Handler;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 593
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 556
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->L:Z

    .line 563
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->Q:Z

    .line 566
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->S:Z

    .line 569
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->U:Z

    .line 572
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->W:Z

    .line 575
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->Y:Z

    .line 578
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->aa:Z

    .line 582
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->ac:Z

    .line 1947
    new-instance v0, Lcom/sina/weibo/view/jj;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/jj;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->q:Landroid/os/Handler;

    .line 594
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Landroid/content/Context;)V

    .line 595
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 604
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 556
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->L:Z

    .line 563
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->Q:Z

    .line 566
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->S:Z

    .line 569
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->U:Z

    .line 572
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->W:Z

    .line 575
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->Y:Z

    .line 578
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->aa:Z

    .line 582
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->ac:Z

    .line 1947
    new-instance v0, Lcom/sina/weibo/view/jj;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/jj;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->q:Landroid/os/Handler;

    .line 605
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Landroid/content/Context;)V

    .line 606
    return-void
.end method

.method private A()V
    .registers 3

    .prologue
    .line 807
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->S:Z

    if-eqz v0, :cond_14

    .line 808
    new-instance v0, Lcom/sina/weibo/view/jt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/jt;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;Lcom/sina/weibo/view/jc;)V

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->R:Lcom/sina/weibo/view/jt;

    .line 809
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->R:Lcom/sina/weibo/view/jt;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/jt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_14} :catch_15

    .line 814
    :cond_14
    :goto_14
    return-void

    .line 811
    :catch_15
    move-exception v0

    .line 812
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_14
.end method

.method private B()V
    .registers 3

    .prologue
    .line 846
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->Y:Z

    if-eqz v0, :cond_14

    .line 847
    new-instance v0, Lcom/sina/weibo/view/ju;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ju;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;Lcom/sina/weibo/view/jc;)V

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->X:Lcom/sina/weibo/view/ju;

    .line 848
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->X:Lcom/sina/weibo/view/ju;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ju;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_14} :catch_15

    .line 854
    :cond_14
    :goto_14
    return-void

    .line 850
    :catch_15
    move-exception v0

    .line 852
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_14
.end method

.method private C()V
    .registers 3

    .prologue
    .line 913
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->U:Z

    if-eqz v0, :cond_13

    .line 914
    new-instance v0, Lcom/sina/weibo/view/jv;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/jv;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->T:Lcom/sina/weibo/view/jv;

    .line 915
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->T:Lcom/sina/weibo/view/jv;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/jv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_13
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_13} :catch_14

    .line 922
    :cond_13
    :goto_13
    return-void

    .line 917
    :catch_14
    move-exception v0

    .line 919
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_13
.end method

.method private D()V
    .registers 3

    .prologue
    .line 929
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->aa:Z

    if-eqz v0, :cond_14

    .line 930
    new-instance v0, Lcom/sina/weibo/view/jw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/jw;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;Lcom/sina/weibo/view/jc;)V

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->Z:Lcom/sina/weibo/view/jw;

    .line 931
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->Z:Lcom/sina/weibo/view/jw;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/jw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_14} :catch_15

    .line 937
    :cond_14
    :goto_14
    return-void

    .line 933
    :catch_15
    move-exception v0

    .line 935
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_14
.end method

.method private E()V
    .registers 3

    .prologue
    .line 944
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->W:Z

    if-eqz v0, :cond_14

    .line 945
    new-instance v0, Lcom/sina/weibo/view/jx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/jx;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;Lcom/sina/weibo/view/jc;)V

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->V:Lcom/sina/weibo/view/jx;

    .line 946
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->V:Lcom/sina/weibo/view/jx;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/jx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_14} :catch_15

    .line 952
    :cond_14
    :goto_14
    return-void

    .line 948
    :catch_15
    move-exception v0

    .line 950
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_14
.end method

.method private F()V
    .registers 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 960
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_12c

    .line 961
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 963
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    if-eq v0, v7, :cond_20

    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    if-eq v0, v6, :cond_20

    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    if-ne v0, v4, :cond_d0

    .line 966
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v3, 0x7f0205d7

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 971
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v3, 0x7f090056

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 975
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    if-ne v0, v7, :cond_7a

    .line 976
    const v1, 0x7f0e02a4

    .line 979
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->b:Landroid/view/ViewGroup;

    new-instance v3, Lcom/sina/weibo/view/jo;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/jo;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    .line 1022
    :goto_50
    iget-object v3, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1023
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1025
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1026
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->B:Lcom/sina/weibo/view/dg;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->B:Lcom/sina/weibo/view/dg;

    invoke-virtual {v0}, Lcom/sina/weibo/view/dg;->d()Z

    move-result v0

    if-nez v0, :cond_c1

    .line 1027
    :cond_6b
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205c4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1073
    :goto_79
    return-void

    .line 987
    :cond_7a
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    if-ne v0, v6, :cond_aa

    .line 988
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->p:I

    if-eq v0, v4, :cond_9d

    .line 989
    const v1, 0x7f0e03a4

    .line 990
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v3, 0x7f0205d2

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 998
    :goto_92
    iget-object v3, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->b:Landroid/view/ViewGroup;

    new-instance v4, Lcom/sina/weibo/view/jp;

    invoke-direct {v4, p0}, Lcom/sina/weibo/view/jp;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_50

    .line 993
    :cond_9d
    const v1, 0x7f0e0403

    .line 994
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v3, 0x7f0205d3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_92

    .line 1008
    :cond_aa
    const v1, 0x7f0e048f

    .line 1009
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v3, 0x7f0205d6

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1012
    iget-object v3, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->b:Landroid/view/ViewGroup;

    new-instance v4, Lcom/sina/weibo/view/jq;

    invoke-direct {v4, p0}, Lcom/sina/weibo/view/jq;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_50

    .line 1031
    :cond_c1
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205c5

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_79

    .line 1036
    :cond_d0
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v3, 0x7f0205c0

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1040
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v3, 0x7f09002f

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1042
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    const v3, 0x7f0e0267

    invoke-virtual {v1, v3}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_122

    .line 1046
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v1, 0x7f0205d5

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1052
    :goto_10a
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1055
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->b:Landroid/view/ViewGroup;

    new-instance v1, Lcom/sina/weibo/view/jr;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/jr;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_79

    .line 1049
    :cond_122
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v1, 0x7f0205d4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_10a

    .line 1071
    :cond_12c
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_79
.end method

.method private G()V
    .registers 2

    .prologue
    .line 1161
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->P()V

    .line 1162
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->y()V

    .line 1163
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->z()V

    .line 1164
    iget-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->G:Z

    if-eqz v0, :cond_1b

    .line 1165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Z)V

    .line 1171
    :goto_11
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->J()V

    .line 1172
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->K()V

    .line 1174
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->g()V

    .line 1175
    return-void

    .line 1167
    :cond_1b
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Z)V

    .line 1168
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->H()V

    .line 1169
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->I()V

    goto :goto_11
.end method

.method private H()V
    .registers 1

    .prologue
    .line 1228
    return-void
.end method

.method private I()V
    .registers 4

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_4c

    .line 1232
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1233
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->g(Lcom/sina/weibo/f/eq;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1234
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205c9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1237
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v2, 0x7f090064

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1249
    :goto_2e
    return-void

    .line 1240
    :cond_2f
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205cb

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1243
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v2, 0x7f090065

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2e

    .line 1247
    :cond_4c
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2e
.end method

.method private J()V
    .registers 4

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_30

    .line 1253
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1255
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->f:I

    sget v1, Lcom/sina/weibo/h/g;->u:I

    if-ne v0, v1, :cond_21

    .line 1256
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205be

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1265
    :goto_20
    return-void

    .line 1259
    :cond_21
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205bf

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_20

    .line 1263
    :cond_30
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_20
.end method

.method private K()V
    .registers 5

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_31

    .line 1269
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 1270
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->z:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    const v3, 0x7f0e03f7

    invoke-virtual {v2, v3}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1283
    :cond_31
    :goto_31
    return-void

    .line 1274
    :cond_32
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 1275
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->z:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    const v3, 0x7f0e03f8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 1279
    :cond_60
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->L()V

    goto :goto_31
.end method

.method private L()V
    .registers 5

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->z:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    const v3, 0x7f0e03f8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    const v3, 0x7f0e03f9

    invoke-virtual {v2, v3}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1288
    return-void
.end method

.method private M()V
    .registers 2

    .prologue
    const v0, 0x7f0e011e

    .line 1320
    iput v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->ab:I

    .line 1321
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->c(I)V

    .line 1322
    return-void
.end method

.method private N()V
    .registers 2

    .prologue
    .line 1342
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->O()V

    .line 1343
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->ab:I

    .line 1344
    return-void
.end method

.method private O()V
    .registers 2

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->O:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    .line 1348
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->O:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1350
    :cond_9
    return-void
.end method

.method private P()V
    .registers 5

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 1408
    :try_start_e
    iget-boolean v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->L:Z

    if-eqz v1, :cond_25

    .line 1409
    new-instance v1, Lcom/sina/weibo/view/jz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/jz;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;Lcom/sina/weibo/view/jc;)V

    iput-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->K:Lcom/sina/weibo/view/jz;

    .line 1410
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->K:Lcom/sina/weibo/view/jz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/jz;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;
    :try_end_25
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_25} :catch_26

    .line 1416
    :cond_25
    :goto_25
    return-void

    .line 1412
    :catch_26
    move-exception v0

    .line 1413
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_25
.end method

.method private Q()V
    .registers 4

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 1511
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    const-class v2, Lcom/sina/weibo/ImageViewer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1512
    const-string v1, "KEY_EXTRA_LOADMODE"

    const-string v2, "LOAD_MODE_NET"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1514
    const-string v1, "KEY_EXTRA_URL"

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/UserInfoHeaderView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1516
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1518
    :cond_30
    return-void
.end method

.method private R()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 1524
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_35

    .line 1525
    iget-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->G:Z

    if-eqz v0, :cond_36

    .line 1526
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 1527
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1528
    const-string v0, "interest_title"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->I:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->o:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1532
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->H:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->H:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    .line 1548
    :cond_35
    :goto_35
    return-void

    .line 1536
    :cond_36
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    const-class v2, Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1537
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    if-nez v1, :cond_5e

    .line 1538
    const-string v1, "EXTRA_UID"

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1539
    const-string v1, "EXTRA_NICK"

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1544
    :goto_51
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->o:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1545
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_35

    .line 1541
    :cond_5e
    const-string v1, "EXTRA_USERINFO"

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_51
.end method

.method private S()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1722
    iget-boolean v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->L:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->K:Lcom/sina/weibo/view/jz;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->K:Lcom/sina/weibo/view/jz;

    invoke-virtual {v1}, Lcom/sina/weibo/view/jz;->e()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1724
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->K:Lcom/sina/weibo/view/jz;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/jz;->a(Z)Z

    .line 1725
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->L:Z

    .line 1729
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private T()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1733
    iget-boolean v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->Q:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->P:Lcom/sina/weibo/view/ka;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->P:Lcom/sina/weibo/view/ka;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ka;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1735
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->P:Lcom/sina/weibo/view/ka;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/ka;->cancel(Z)Z

    .line 1736
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->Q:Z

    .line 1740
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private U()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1744
    iget-boolean v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->S:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->R:Lcom/sina/weibo/view/jt;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->R:Lcom/sina/weibo/view/jt;

    invoke-virtual {v1}, Lcom/sina/weibo/view/jt;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1746
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->R:Lcom/sina/weibo/view/jt;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/jt;->cancel(Z)Z

    .line 1747
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->S:Z

    .line 1751
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private V()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1755
    iget-boolean v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->U:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->T:Lcom/sina/weibo/view/jv;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->T:Lcom/sina/weibo/view/jv;

    invoke-virtual {v1}, Lcom/sina/weibo/view/jv;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1757
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->T:Lcom/sina/weibo/view/jv;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/jv;->cancel(Z)Z

    .line 1758
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->U:Z

    .line 1762
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private W()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1766
    iget-boolean v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->W:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->V:Lcom/sina/weibo/view/jx;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->V:Lcom/sina/weibo/view/jx;

    invoke-virtual {v1}, Lcom/sina/weibo/view/jx;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1768
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->V:Lcom/sina/weibo/view/jx;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/jx;->cancel(Z)Z

    .line 1769
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->W:Z

    .line 1773
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private X()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1777
    iget-boolean v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->Y:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->X:Lcom/sina/weibo/view/ju;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->X:Lcom/sina/weibo/view/ju;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ju;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1779
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->X:Lcom/sina/weibo/view/ju;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/ju;->cancel(Z)Z

    .line 1780
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->Y:Z

    .line 1784
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private Y()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1788
    iget-boolean v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->aa:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->Z:Lcom/sina/weibo/view/jw;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->Z:Lcom/sina/weibo/view/jw;

    invoke-virtual {v1}, Lcom/sina/weibo/view/jw;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1790
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->Z:Lcom/sina/weibo/view/jw;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/jw;->cancel(Z)Z

    .line 1791
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->aa:Z

    .line 1795
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserInfoHeaderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->C:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserInfoHeaderView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->M:Lcom/sina/weibo/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserInfoHeaderView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->I:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .registers 10
    .parameter

    .prologue
    const/4 v7, 0x0

    const v2, 0x7f0e01e6

    const/4 v6, 0x0

    const v5, 0x7f0e012a

    const v4, 0x7f0e0125

    .line 1076
    packed-switch p1, :pswitch_data_d6

    .line 1157
    :goto_e
    return-void

    .line 1078
    :pswitch_f
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e02a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->k:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/js;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/js;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_e

    .line 1099
    :pswitch_49
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e02a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->k:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/jd;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/jd;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_e

    .line 1121
    :pswitch_83
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02a5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/je;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/je;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_e

    .line 1138
    :pswitch_ab
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e016a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e03e5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/jf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/jf;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_e

    .line 1076
    :pswitch_data_d6
    .packed-switch 0x3e9
        :pswitch_49
        :pswitch_83
        :pswitch_ab
        :pswitch_f
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 609
    check-cast p1, Lcom/sina/weibo/BaseActivity;

    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    .line 610
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BaseActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->g:Ljava/lang/String;

    .line 611
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->E:Lcom/sina/weibo/b/a;

    .line 612
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    .line 614
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->l:Lcom/sina/weibo/f/em;

    .line 616
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->F:Landroid/view/LayoutInflater;

    .line 618
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->F:Landroid/view/LayoutInflater;

    const v1, 0x7f03010d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 620
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->d()V

    .line 622
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->l:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_42

    .line 623
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->e()V

    .line 625
    :cond_42
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserInfoHeaderView;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/UserInfoHeaderView;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 789
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/UserInfoHeaderView;->setNick(Ljava/lang/String;)V

    .line 790
    return-void
.end method

.method private a(Z)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1213
    if-eqz p1, :cond_19

    .line 1214
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1215
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1224
    :goto_18
    return-void

    .line 1221
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->u:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1222
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_18
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->Q:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/UserInfoHeaderView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->ad:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 1313
    if-eqz p1, :cond_b

    .line 1314
    const-string v0, "/50/"

    const-string v1, "/180/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1316
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private b(I)V
    .registers 2
    .parameter

    .prologue
    .line 1325
    iput p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->ab:I

    .line 1326
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/UserInfoHeaderView;->c(I)V

    .line 1327
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/UserInfoHeaderView;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(I)V

    return-void
.end method

.method private b(Z)V
    .registers 3
    .parameter

    .prologue
    .line 1982
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->B:Lcom/sina/weibo/view/dg;

    if-eqz v0, :cond_10

    .line 1983
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->B:Lcom/sina/weibo/view/dg;

    invoke-virtual {v0}, Lcom/sina/weibo/view/dg;->b()V

    .line 1984
    if-eqz p1, :cond_10

    .line 1985
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->B:Lcom/sina/weibo/view/dg;

    invoke-virtual {v0}, Lcom/sina/weibo/view/dg;->a()V

    .line 1988
    :cond_10
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->L:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/view/UserInfoHeaderView;)Landroid/graphics/Bitmap;
    .registers 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->C:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private c(I)V
    .registers 4
    .parameter

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->O:Landroid/app/Dialog;

    .line 1338
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->O:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1339
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->S:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/view/UserInfoHeaderView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->U:Z

    return p1
.end method

.method static synthetic e(Lcom/sina/weibo/view/UserInfoHeaderView;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->M:Lcom/sina/weibo/f/a;

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 628
    new-instance v0, Lcom/sina/weibo/view/jc;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/jc;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/jc;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;

    .line 646
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/view/UserInfoHeaderView;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/UserInfoHeaderView;->b(Z)V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/view/UserInfoHeaderView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->W:Z

    return p1
.end method

.method static synthetic g(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .registers 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->N()V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->Y:Z

    return p1
.end method

.method static synthetic h(Lcom/sina/weibo/view/UserInfoHeaderView;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->N:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->aa:Z

    return p1
.end method

.method static synthetic i(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .registers 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->F()V

    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->G:Z

    return p1
.end method

.method static synthetic j(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .registers 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->M()V

    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .registers 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->G()V

    return-void
.end method

.method static synthetic l(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .registers 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->Q()V

    return-void
.end method

.method static synthetic m(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .registers 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->R()V

    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .registers 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->A()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .registers 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->B()V

    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .registers 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->D()V

    return-void
.end method

.method static synthetic q(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .registers 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->E()V

    return-void
.end method

.method static synthetic r(Lcom/sina/weibo/view/UserInfoHeaderView;)Lcom/sina/weibo/b/a;
    .registers 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->E:Lcom/sina/weibo/b/a;

    return-object v0
.end method

.method private x()V
    .registers 10

    .prologue
    const v8, 0x7f0a0085

    const v7, 0x7f0a0083

    const v6, 0x7f090066

    const v5, 0x7f090065

    .line 726
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 727
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0084

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 738
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205d7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 741
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v2, 0x7f090056

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 745
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 747
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0086

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 753
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205a2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 755
    return-void
.end method

.method private y()V
    .registers 4

    .prologue
    const/4 v2, 0x4

    .line 758
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_46

    .line 759
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->f(Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/h/ck;

    move-result-object v0

    .line 761
    sget-object v1, Lcom/sina/weibo/view/jk;->a:[I

    invoke-virtual {v0}, Lcom/sina/weibo/h/ck;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_4c

    .line 775
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 780
    :goto_21
    return-void

    .line 763
    :pswitch_22
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->s:Landroid/widget/ImageView;

    const v1, 0x7f0205e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_21

    .line 766
    :pswitch_2b
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->s:Landroid/widget/ImageView;

    const v1, 0x7f0205e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_21

    .line 769
    :pswitch_34
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->s:Landroid/widget/ImageView;

    const v1, 0x7f0205e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_21

    .line 772
    :pswitch_3d
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->s:Landroid/widget/ImageView;

    const v1, 0x7f0205ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_21

    .line 778
    :cond_46
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_21

    .line 761
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_22
        :pswitch_2b
        :pswitch_34
        :pswitch_3d
    .end packed-switch
.end method

.method private z()V
    .registers 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 784
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->setNick(Ljava/lang/String;)V

    .line 786
    :cond_15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 1366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->M:Lcom/sina/weibo/f/a;

    .line 1367
    return-void
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 1354
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->M:Lcom/sina/weibo/f/a;

    .line 1356
    return-void
.end method

.method protected a(Lcom/sina/weibo/f/eq;)V
    .registers 3
    .parameter

    .prologue
    .line 1386
    if-eqz p1, :cond_a

    .line 1387
    new-instance v0, Lcom/sina/weibo/view/jh;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/view/jh;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;Lcom/sina/weibo/f/eq;)V

    invoke-virtual {v0}, Lcom/sina/weibo/view/jh;->start()V

    .line 1399
    :cond_a
    return-void
.end method

.method public a(ZLcom/sina/weibo/f/cf;Ljava/lang/Throwable;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1963
    if-nez p2, :cond_a

    if-eqz p3, :cond_a

    .line 1964
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {p0, p3, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 1969
    :goto_9
    return-void

    .line 1966
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    invoke-virtual {p2}, Lcom/sina/weibo/f/cf;->z()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/f/eq;->p:I

    .line 1967
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->F()V

    goto :goto_9
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 822
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/BaseActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 838
    :goto_9
    return v3

    .line 825
    :cond_a
    instance-of v0, p1, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_39

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 827
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->N:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_20

    .line 828
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->N:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 830
    :cond_20
    check-cast p1, Lcom/sina/weibo/exception/c;

    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->M:Lcom/sina/weibo/f/a;

    .line 831
    new-instance v0, Lcom/sina/weibo/view/a;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->M:Lcom/sina/weibo/f/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->N:Lcom/sina/weibo/view/a;

    .line 832
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->N:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_9

    .line 835
    :cond_39
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 837
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_9
.end method

.method public b()V
    .registers 1

    .prologue
    .line 1973
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->C()V

    .line 1974
    return-void
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter

    .prologue
    .line 1360
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->M:Lcom/sina/weibo/f/a;

    .line 1361
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->performClick()Z

    .line 1362
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 1978
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->F()V

    .line 1979
    return-void
.end method

.method protected d()V
    .registers 7

    .prologue
    const/16 v5, 0x8

    .line 657
    const v0, 0x7f0b0066

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->r:Landroid/widget/ImageView;

    .line 658
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/jl;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/jl;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a007e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a007f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->D:Landroid/graphics/Bitmap;

    .line 673
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 674
    const v0, 0x7f0b030b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->s:Landroid/widget/ImageView;

    .line 675
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->y()V

    .line 676
    const v0, 0x7f0b0068

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->t:Landroid/widget/TextView;

    .line 677
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Ljava/lang/String;)V

    .line 678
    const v0, 0x7f0b0605

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->u:Landroid/view/ViewGroup;

    .line 679
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Z)V

    .line 682
    const v0, 0x7f0b0606

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Landroid/widget/ImageView;

    .line 683
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 684
    const v0, 0x7f0b0454

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->w:Landroid/widget/ImageView;

    .line 685
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/jm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/jm;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 701
    const v0, 0x7f0b0069

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->a:Landroid/view/ViewGroup;

    .line 702
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 704
    const v0, 0x7f0b030c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->b:Landroid/view/ViewGroup;

    .line 705
    const v0, 0x7f0b030e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->c:Landroid/widget/TextView;

    .line 706
    const v0, 0x7f0b0607

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->x:Landroid/widget/ImageView;

    .line 707
    const v0, 0x7f0b0608

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->d:Landroid/view/ViewGroup;

    .line 708
    const v0, 0x7f0b0609

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->e:Landroid/widget/TextView;

    .line 710
    const v0, 0x7f0b060a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->y:Landroid/view/ViewGroup;

    .line 711
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->y:Landroid/view/ViewGroup;

    new-instance v1, Lcom/sina/weibo/view/jn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/jn;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    const v0, 0x7f0b060b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->z:Landroid/widget/TextView;

    .line 719
    const v0, 0x7f0b006f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->A:Landroid/widget/ImageView;

    .line 720
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->L()V

    .line 722
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->x()V

    .line 723
    return-void
.end method

.method protected f()Lcom/sina/weibo/f/eq;
    .registers 2

    .prologue
    .line 651
    const/4 v0, 0x0

    return-object v0
.end method

.method protected g()V
    .registers 3

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1308
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1309
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->F()V

    .line 1310
    return-void
.end method

.method public h()Landroid/content/Intent;
    .registers 8

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1449
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_65

    .line 1450
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1451
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    const-class v4, Lcom/sina/weibo/ChoiceActivity;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1452
    const-string v0, "com.sina.weibo.ChoiceActivity.EXTRA_LAUCH_MODE"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1454
    const-string v0, "EXTRA_ISMYSELF"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1458
    const-string v4, "EXTRA_ISFEMALE"

    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->f:I

    sget v5, Lcom/sina/weibo/h/g;->u:I

    if-ne v0, v5, :cond_5f

    move v0, v1

    :goto_28
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1460
    const-string v4, "EXTRA_INFOLLOWLIST"

    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    if-eq v0, v6, :cond_39

    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    if-ne v0, v1, :cond_61

    :cond_39
    move v0, v1

    :goto_3a
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1465
    const-string v4, "EXTRA_INBLACKLIST"

    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_63

    move v0, v1

    :goto_47
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1467
    const-string v0, "EXTRA_INFANLIST"

    iget-object v4, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget v4, v4, Lcom/sina/weibo/f/eq;->n:I

    if-eq v4, v6, :cond_59

    iget-object v4, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget v4, v4, Lcom/sina/weibo/f/eq;->n:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5a

    :cond_59
    move v2, v1

    :cond_5a
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v0, v3

    .line 1474
    :goto_5e
    return-object v0

    :cond_5f
    move v0, v2

    .line 1458
    goto :goto_28

    :cond_61
    move v0, v2

    .line 1460
    goto :goto_3a

    :cond_63
    move v0, v2

    .line 1465
    goto :goto_47

    .line 1474
    :cond_65
    const/4 v0, 0x0

    goto :goto_5e
.end method

.method protected i()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 1671
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->g(Lcom/sina/weibo/f/eq;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1672
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    :goto_13
    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/aw;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 1680
    :goto_16
    return-void

    .line 1672
    :cond_17
    const-string v0, ""

    goto :goto_13

    .line 1677
    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;I)V

    goto :goto_16
.end method

.method public j()V
    .registers 2

    .prologue
    .line 799
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->l:Lcom/sina/weibo/f/em;

    .line 800
    return-void
.end method

.method public k()V
    .registers 6

    .prologue
    .line 857
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->B:Lcom/sina/weibo/view/dg;

    if-eqz v0, :cond_64

    .line 858
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205c5

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 861
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 862
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 863
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 864
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 865
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_65

    const/4 v0, 0x0

    .line 868
    :goto_2d
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 870
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0164

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a00fc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 879
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->B:Lcom/sina/weibo/view/dg;

    const/16 v3, 0x35

    invoke-virtual {v1, p0, v3, v2, v0}, Lcom/sina/weibo/view/dg;->a(Landroid/view/View;III)V

    .line 882
    :cond_64
    return-void

    .line 865
    :cond_65
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    goto :goto_2d
.end method

.method public l()V
    .registers 6

    .prologue
    .line 885
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->B:Lcom/sina/weibo/view/dg;

    if-eqz v0, :cond_54

    .line 886
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 887
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 888
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 889
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 890
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_55

    const/4 v0, 0x0

    .line 893
    :goto_1f
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 895
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0164

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a00fc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 904
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->B:Lcom/sina/weibo/view/dg;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/view/dg;->a(II)V

    .line 906
    :cond_54
    return-void

    .line 890
    :cond_55
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    goto :goto_1f
.end method

.method public m()Lcom/sina/weibo/f/eq;
    .registers 2

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    return-object v0
.end method

.method public n()V
    .registers 3

    .prologue
    .line 1481
    new-instance v0, Lcom/sina/weibo/view/ji;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ji;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ji;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;

    .line 1504
    return-void
.end method

.method public o()V
    .registers 4

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_11

    .line 1599
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/eq;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1602
    :cond_11
    return-void
.end method

.method public p()V
    .registers 6

    .prologue
    .line 1608
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_30

    .line 1609
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->o:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1612
    :cond_30
    return-void
.end method

.method public q()V
    .registers 4

    .prologue
    .line 1618
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    new-instance v1, Lcom/sina/weibo/f/au;

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    invoke-direct {v1, v2}, Lcom/sina/weibo/f/au;-><init>(Lcom/sina/weibo/f/eq;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/au;)V

    .line 1619
    return-void
.end method

.method public r()V
    .registers 2

    .prologue
    .line 1625
    const/16 v0, 0x3eb

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(I)V

    .line 1626
    return-void
.end method

.method public s()V
    .registers 3

    .prologue
    .line 1632
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    .line 1633
    const/16 v0, 0x3ea

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(I)V

    .line 1637
    :goto_c
    return-void

    .line 1635
    :cond_d
    const/16 v0, 0x3e9

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(I)V

    goto :goto_c
.end method

.method public setExtParam(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 1957
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->ad:Ljava/lang/String;

    .line 1958
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 1999
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->o:Ljava/lang/String;

    .line 2000
    return-void
.end method

.method public setMark(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 1440
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->J:Ljava/lang/String;

    .line 1441
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 1427
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->k:Ljava/lang/String;

    .line 1428
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 793
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_8

    .line 794
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iput-object p1, v0, Lcom/sina/weibo/f/eq;->d:Ljava/lang/String;

    .line 796
    :cond_8
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 1436
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->I:Ljava/lang/String;

    .line 1437
    return-void
.end method

.method public setUiCode(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 1995
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->n:Ljava/lang/String;

    .line 1996
    return-void
.end method

.method public setUicode4Server(Lcom/sina/weibo/f/eh;)V
    .registers 2
    .parameter

    .prologue
    .line 2003
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->p:Lcom/sina/weibo/f/eh;

    .line 2004
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 1423
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->j:Ljava/lang/String;

    .line 1424
    return-void
.end method

.method public setupUserInfoUI(Lcom/sina/weibo/f/da;Z)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 1178
    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->b()Lcom/sina/weibo/f/cf;

    move-result-object v0

    .line 1179
    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/dj;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->H:Ljava/lang/String;

    .line 1180
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->B:Lcom/sina/weibo/view/dg;

    if-nez v1, :cond_42

    .line 1181
    new-instance v1, Lcom/sina/weibo/view/dg;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/sina/weibo/view/dg;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/cf;Lcom/sina/weibo/view/dr;)V

    iput-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->B:Lcom/sina/weibo/view/dg;

    .line 1183
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->B:Lcom/sina/weibo/view/dg;

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/dg;->a(Ljava/lang/String;)V

    .line 1184
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->B:Lcom/sina/weibo/view/dg;

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/dg;->b(Ljava/lang/String;)V

    .line 1185
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->B:Lcom/sina/weibo/view/dg;

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->p:Lcom/sina/weibo/f/eh;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/dg;->a(Lcom/sina/weibo/f/eh;)V

    .line 1197
    :goto_32
    new-instance v1, Lcom/sina/weibo/f/eq;

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/eq;-><init>(Lcom/sina/weibo/f/cf;)V

    .line 1198
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/sina/weibo/h/cl;->a(Landroid/content/Context;Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/eq;)V

    .line 1199
    invoke-virtual {p0, v1, p2}, Lcom/sina/weibo/view/UserInfoHeaderView;->setupUserInfoUI(Lcom/sina/weibo/f/eq;Z)V

    .line 1200
    return-void

    .line 1187
    :cond_42
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->B:Lcom/sina/weibo/view/dg;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/dg;->a(Lcom/sina/weibo/f/cf;)V

    .line 1188
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/sina/weibo/view/jg;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/jg;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_32
.end method

.method public setupUserInfoUI(Lcom/sina/weibo/f/eq;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1204
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    .line 1205
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->h(Lcom/sina/weibo/f/eq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->G:Z

    .line 1206
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->G()V

    .line 1207
    if-eqz p2, :cond_12

    .line 1208
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/f/eq;)V

    .line 1210
    :cond_12
    return-void
.end method

.method public t()V
    .registers 2

    .prologue
    .line 1683
    iget v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->ab:I

    if-eqz v0, :cond_9

    .line 1684
    iget v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->ab:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->c(I)V

    .line 1686
    :cond_9
    return-void
.end method

.method public u()V
    .registers 1

    .prologue
    .line 1689
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->O()V

    .line 1690
    return-void
.end method

.method public v()V
    .registers 2

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->B:Lcom/sina/weibo/view/dg;

    if-eqz v0, :cond_9

    .line 1694
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->B:Lcom/sina/weibo/view/dg;

    invoke-virtual {v0}, Lcom/sina/weibo/view/dg;->e()V

    .line 1696
    :cond_9
    return-void
.end method

.method public w()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1699
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1700
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1701
    iput-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->C:Landroid/graphics/Bitmap;

    .line 1703
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_27

    .line 1704
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1705
    iput-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->D:Landroid/graphics/Bitmap;

    .line 1707
    :cond_27
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->S()Z

    .line 1708
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->T()Z

    .line 1710
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->U()Z

    .line 1711
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->V()Z

    .line 1712
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->W()Z

    .line 1713
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->X()Z

    .line 1714
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->Y()Z

    .line 1716
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->B:Lcom/sina/weibo/view/dg;

    if-eqz v0, :cond_45

    .line 1717
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->B:Lcom/sina/weibo/view/dg;

    invoke-virtual {v0}, Lcom/sina/weibo/view/dg;->c()V

    .line 1719
    :cond_45
    return-void
.end method
