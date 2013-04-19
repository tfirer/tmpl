.class public abstract Lcom/sina/weibo/HomeListBaseActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "HomeListBaseActivity.java"

# interfaces
.implements Lcom/sina/weibo/h/af;


# instance fields
.field public A:Z

.field public B:I

.field protected C:Z

.field protected D:J

.field protected E:Landroid/widget/TextView;

.field protected F:Ljava/lang/ThreadLocal;

.field protected G:Ljava/util/HashMap;

.field protected H:Landroid/graphics/Bitmap;

.field protected I:Landroid/graphics/Bitmap;

.field protected J:Landroid/widget/ImageView;

.field protected K:Landroid/view/View;

.field protected L:Lcom/sina/weibo/f/ed;

.field protected M:Lcom/sina/weibo/h/ac;

.field protected N:I

.field private P:Lcom/sina/weibo/ko;

.field private Q:Landroid/widget/FrameLayout;

.field private R:Landroid/content/SharedPreferences;

.field private S:Z

.field private T:Z

.field private a:Z

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Ljava/util/List;

.field private h:Z

.field protected final i:Ljava/lang/String;

.field protected j:Lcom/sina/weibo/view/CommonLoadMoreView;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/util/List;

.field protected m:Lcom/sina/weibo/f/bf;

.field protected n:Landroid/view/ViewGroup;

.field protected o:Landroid/widget/ListView;

.field protected p:Lcom/sina/weibo/view/PullDownView;

.field protected q:Landroid/view/View;

.field protected r:Landroid/widget/LinearLayout;

.field protected s:Landroid/widget/PopupWindow;

.field protected t:Z

.field protected u:Landroid/widget/ListView;

.field protected v:Lcom/sina/weibo/MainTabActivity;

.field public w:Z

.field protected x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 85
    const-string v0, "force"

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->i:Ljava/lang/String;

    .line 100
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->t:Z

    .line 105
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->w:Z

    .line 106
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->x:Z

    .line 107
    iput v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->y:I

    .line 108
    iput v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->z:I

    .line 109
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->A:Z

    .line 110
    iput v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->B:I

    .line 112
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->C:Z

    .line 113
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->D:J

    .line 122
    new-instance v0, Lcom/sina/weibo/kc;

    invoke-direct {v0, p0}, Lcom/sina/weibo/kc;-><init>(Lcom/sina/weibo/HomeListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->F:Ljava/lang/ThreadLocal;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->G:Ljava/util/HashMap;

    .line 132
    iput-boolean v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->a:Z

    .line 134
    new-instance v0, Lcom/sina/weibo/kf;

    invoke-direct {v0, p0}, Lcom/sina/weibo/kf;-><init>(Lcom/sina/weibo/HomeListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->b:Landroid/content/BroadcastReceiver;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->c:Ljava/util/List;

    .line 165
    iput-boolean v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->h:Z

    .line 662
    iput-boolean v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->S:Z

    .line 928
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->T:Z

    .line 974
    iput v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->N:I

    .line 1212
    return-void
.end method

.method private a(Lcom/sina/weibo/j/a;)V
    .registers 12
    .parameter

    .prologue
    const/high16 v3, 0x434d

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 716
    invoke-direct {p0}, Lcom/sina/weibo/HomeListBaseActivity;->e()F

    move-result v1

    .line 717
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->s()[I

    move-result-object v0

    .line 718
    aget v2, v0, v9

    .line 719
    aget v0, v0, v8

    .line 721
    if-le v2, v0, :cond_12

    :cond_12
    mul-float v2, v3, v1

    float-to-int v2, v2

    .line 724
    const/high16 v3, 0x4220

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 725
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 726
    iget-object v5, p0, Lcom/sina/weibo/HomeListBaseActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    .line 729
    iget-object v6, p0, Lcom/sina/weibo/HomeListBaseActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 730
    iget-object v6, p0, Lcom/sina/weibo/HomeListBaseActivity;->v:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/MainTabActivity;->d()I

    move-result v6

    .line 732
    aget v7, v4, v8

    sub-int/2addr v0, v7

    sub-int/2addr v0, v5

    sub-int/2addr v0, v6

    const/high16 v6, 0x4120

    mul-float/2addr v6, v1

    float-to-int v6, v6

    sub-int/2addr v0, v6

    .line 735
    iget-object v6, p0, Lcom/sina/weibo/HomeListBaseActivity;->P:Lcom/sina/weibo/ko;

    invoke-virtual {v6}, Lcom/sina/weibo/ko;->getCount()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_9a

    .line 737
    mul-int/lit8 v6, v3, 0x7

    if-le v6, v0, :cond_97

    .line 744
    :cond_44
    :goto_44
    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_50

    iget-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_af

    .line 745
    :cond_50
    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v6, p0, Lcom/sina/weibo/HomeListBaseActivity;->n:Landroid/view/ViewGroup;

    invoke-direct {v3, v6, v2, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    .line 746
    iget-object v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    const v3, 0x7f020279

    invoke-virtual {p1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 748
    iget-object v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 749
    iget-object v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 751
    iget-object v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 753
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 754
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/16 v3, 0x30

    aget v4, v4, v8

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40c0

    mul-float/2addr v1, v5

    sub-float v1, v4, v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v9, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 756
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/sina/weibo/kd;

    invoke-direct {v1, p0}, Lcom/sina/weibo/kd;-><init>(Lcom/sina/weibo/HomeListBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 769
    :goto_96
    return-void

    .line 737
    :cond_97
    mul-int/lit8 v0, v3, 0x7

    goto :goto_44

    .line 740
    :cond_9a
    iget-object v6, p0, Lcom/sina/weibo/HomeListBaseActivity;->P:Lcom/sina/weibo/ko;

    invoke-virtual {v6}, Lcom/sina/weibo/ko;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    mul-int/2addr v6, v3

    if-gt v6, v0, :cond_44

    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->P:Lcom/sina/weibo/ko;

    invoke-virtual {v0}, Lcom/sina/weibo/ko;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v3

    goto :goto_44

    .line 765
    :cond_af
    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 766
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    goto :goto_96
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListBaseActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListBaseActivity;Lcom/sina/weibo/f/ba;)Z
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity;->e(Lcom/sina/weibo/f/ba;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListBaseActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListBaseActivity;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListBaseActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/HomeListBaseActivity;->d()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListBaseActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListBaseActivity;->h:Z

    return p1
.end method

.method private c()V
    .registers 4

    .prologue
    .line 665
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->S:Z

    if-eqz v0, :cond_f

    .line 666
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->R:Landroid/content/SharedPreferences;

    const-string v1, "group_meyou"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->S:Z

    .line 669
    :cond_f
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/HomeListBaseActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->S:Z

    return v0
.end method

.method private d()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 672
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->S:Z

    if-eqz v0, :cond_16

    .line 673
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->S:Z

    .line 674
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "group_meyou"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 677
    :cond_16
    return-void
.end method

.method private e()F
    .registers 2

    .prologue
    .line 915
    invoke-direct {p0}, Lcom/sina/weibo/HomeListBaseActivity;->m()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 916
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private e(Lcom/sina/weibo/f/ba;)Z
    .registers 4
    .parameter

    .prologue
    .line 1025
    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    const-string v1, "10000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private m()Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 920
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 921
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 922
    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 1164
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .parameter

    .prologue
    .line 175
    if-nez p1, :cond_8

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    :goto_7
    return-void

    .line 180
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->m:Lcom/sina/weibo/f/bf;

    if-nez v0, :cond_16

    .line 193
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->r()Lcom/sina/weibo/f/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->m:Lcom/sina/weibo/f/bf;

    goto :goto_7

    .line 195
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->m:Lcom/sina/weibo/f/bf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/bf;->a()V

    goto :goto_7
.end method

.method protected a(Z)V
    .registers 5
    .parameter

    .prologue
    .line 1061
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->u()Lcom/sina/weibo/f/ba;

    move-result-object v0

    .line 1062
    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->a(Lcom/sina/weibo/f/ba;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1063
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->J:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02041d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1094
    :goto_1a
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->v()V

    .line 1095
    return-void

    .line 1066
    :cond_1e
    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->e(Lcom/sina/weibo/f/ba;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1067
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->J:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02041c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1a

    .line 1070
    :cond_35
    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->b(Lcom/sina/weibo/f/ba;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1071
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->J:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02041b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1a

    .line 1075
    :cond_4c
    if-eqz p1, :cond_6d

    .line 1076
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->H:Landroid/graphics/Bitmap;

    if-nez v0, :cond_65

    .line 1077
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f020284

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->H:Landroid/graphics/Bitmap;

    .line 1081
    :cond_65
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1a

    .line 1083
    :cond_6d
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->I:Landroid/graphics/Bitmap;

    if-nez v0, :cond_84

    .line 1084
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f020283

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->I:Landroid/graphics/Bitmap;

    .line 1089
    :cond_84
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1a
.end method

.method protected a(Lcom/sina/weibo/f/ba;)Z
    .registers 4
    .parameter

    .prologue
    .line 1012
    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method protected b(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1180
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->A:Z

    .line 1185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1186
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/BaseLayout;->a(I)V

    .line 1188
    :cond_14
    packed-switch p1, :pswitch_data_1e

    .line 1194
    :goto_17
    return-void

    .line 1190
    :pswitch_18
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->j:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    goto :goto_17

    .line 1188
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method protected b(Lcom/sina/weibo/f/ba;)Z
    .registers 4
    .parameter

    .prologue
    .line 1016
    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    const-string v1, "10008"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method protected c(Lcom/sina/weibo/f/ba;)Z
    .registers 4
    .parameter

    .prologue
    .line 1029
    if-eqz p1, :cond_1c

    iget-object v0, p1, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    const-string v1, "10004"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p1, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public c_()V
    .registers 8

    .prologue
    const v6, 0x7f0900ec

    const v5, 0x7f02044d

    const/4 v4, 0x0

    .line 370
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 371
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    .line 372
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->n:Landroid/view/ViewGroup;

    const v1, 0x7f0b021c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 373
    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->n:Landroid/view/ViewGroup;

    const v3, 0x7f0b021d

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 374
    invoke-virtual {v2, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    invoke-virtual {v2, v6}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    invoke-virtual {v2, v6}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    invoke-virtual {v2, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    const v0, 0x7f0e02f9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->Q:Landroid/widget/FrameLayout;

    const v1, 0x7f020289

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->j:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->a()V

    .line 386
    return-void
.end method

.method protected d(I)V
    .registers 4
    .parameter

    .prologue
    .line 1197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->A:Z

    .line 1198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1199
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v0}, Lcom/sina/weibo/view/BaseLayout;->b()V

    .line 1201
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->j:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 1202
    return-void
.end method

.method protected abstract d(Ljava/lang/String;)V
.end method

.method protected d(Lcom/sina/weibo/f/ba;)Z
    .registers 4
    .parameter

    .prologue
    .line 1035
    if-eqz p1, :cond_1c

    iget-object v0, p1, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    const-string v1, "10003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p1, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method protected e(Ljava/lang/String;)V
    .registers 9
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 934
    .line 935
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b7

    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    move v1, v2

    .line 941
    :goto_15
    const-string v4, "force"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "base onGroupItemClicked pre-gid="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " gid="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " thead="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " --> cleanAndReload"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    iput-boolean v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->C:Z

    .line 946
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 947
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 950
    :cond_6a
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->w()V

    .line 951
    iput-boolean v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->t:Z

    .line 952
    if-eqz v1, :cond_74

    .line 953
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity;->d(Ljava/lang/String;)V

    .line 957
    :cond_74
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/ac;->a(Ljava/lang/String;)V

    .line 959
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_93

    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 961
    iput-boolean v3, p0, Lcom/sina/weibo/HomeListBaseActivity;->T:Z

    .line 965
    :cond_93
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b6

    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    iget-boolean v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->T:Z

    if-eqz v0, :cond_b6

    .line 968
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->i()V

    .line 969
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->T:Z

    .line 972
    :cond_b6
    return-void

    :cond_b7
    move v1, v3

    goto/16 :goto_15
.end method

.method protected o()Landroid/view/View;
    .registers 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->j:Lcom/sina/weibo/view/CommonLoadMoreView;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 423
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 424
    sparse-switch p1, :sswitch_data_a4

    .line 490
    :cond_7
    :goto_7
    :pswitch_7
    return-void

    .line 426
    :sswitch_8
    if-ne p2, v0, :cond_7

    .line 428
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_14

    .line 430
    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    .line 431
    :cond_14
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_1e

    .line 432
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 434
    :cond_1e
    if-nez p3, :cond_7

    .line 435
    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    packed-switch v0, :pswitch_data_b2

    .line 452
    :pswitch_25
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->l:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->a(Ljava/util/List;)V

    goto :goto_7

    .line 441
    :pswitch_2b
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->k:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Lcom/sina/weibo/f/em;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->l:Ljava/util/List;

    goto :goto_7

    .line 444
    :pswitch_36
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->k:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Lcom/sina/weibo/f/em;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->l:Ljava/util/List;

    goto :goto_7

    .line 448
    :pswitch_41
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->k:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->d(Ljava/lang/String;Lcom/sina/weibo/f/em;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->l:Ljava/util/List;

    goto :goto_7

    .line 458
    :sswitch_4c
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->L:Lcom/sina/weibo/f/ed;

    if-eqz v0, :cond_64

    .line 460
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->L:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->L:Lcom/sina/weibo/f/ed;

    invoke-virtual {v1}, Lcom/sina/weibo/f/ed;->d()Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/sina/weibo/h/cb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/f/eh;)Z

    goto :goto_7

    .line 466
    :cond_64
    const-string v0, "com.sina.weibo.nightdream"

    invoke-static {v0, p0}, Lcom/sina/weibo/j/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 471
    const-string v0, "com.sina.weibo.nightdream"

    const v1, 0x7f0e0320

    invoke-virtual {p0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/sina/weibo/h/cb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/f/eh;)Z

    goto :goto_7

    .line 475
    :sswitch_87
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 476
    if-eq p2, v0, :cond_7

    .line 479
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->h:Z

    if-eqz v0, :cond_7

    .line 481
    :try_start_90
    new-instance v0, Lcom/sina/weibo/kn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/kn;-><init>(Lcom/sina/weibo/HomeListBaseActivity;Lcom/sina/weibo/kc;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/kn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_9c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_90 .. :try_end_9c} :catch_9e

    goto/16 :goto_7

    .line 482
    :catch_9e
    move-exception v0

    .line 483
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 424
    :sswitch_data_a4
    .sparse-switch
        0x0 -> :sswitch_8
        0xa -> :sswitch_4c
        0x14 -> :sswitch_87
    .end sparse-switch

    .line 435
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_36
        :pswitch_2b
        :pswitch_41
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4
    .parameter

    .prologue
    .line 1168
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1169
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    .line 1172
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1173
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->w()V

    .line 1174
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 1177
    :cond_21
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9
    .parameter

    .prologue
    const/16 v6, 0xc

    const/4 v1, 0x0

    .line 494
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 496
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->c(I)V

    .line 497
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->A:Z

    .line 499
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->F:Ljava/lang/ThreadLocal;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 504
    const v0, 0x7f0b0226

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->Q:Landroid/widget/FrameLayout;

    .line 506
    const v0, 0x7f0b05b0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->d:Landroid/widget/RelativeLayout;

    .line 507
    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->E:Landroid/widget/TextView;

    .line 508
    const v0, 0x7f0b05b5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->J:Landroid/widget/ImageView;

    .line 509
    const v0, 0x7f0b05b3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->K:Landroid/view/View;

    .line 511
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->K:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 513
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 514
    sget-object v2, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 515
    sget-object v2, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 516
    iget-object v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/HomeListBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 518
    const v0, 0x7f0b00ef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->u:Landroid/widget/ListView;

    .line 519
    const v0, 0x7f0b00eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->p:Lcom/sina/weibo/view/PullDownView;

    .line 520
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->p:Lcom/sina/weibo/view/PullDownView;

    const v2, 0x7f0b065a

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->q:Landroid/view/View;

    .line 521
    const v0, 0x7f0b00ee

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->r:Landroid/widget/LinearLayout;

    .line 526
    new-instance v0, Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->j:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 527
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->j:Lcom/sina/weibo/view/CommonLoadMoreView;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0041

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    invoke-virtual {p0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 530
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->k:Ljava/lang/String;

    .line 531
    const-string v0, "close_friend_prompt"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->R:Landroid/content/SharedPreferences;

    .line 534
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_d0

    .line 535
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->k:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->g(Ljava/lang/String;Lcom/sina/weibo/f/em;)[I

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    .line 538
    :cond_d0
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    if-nez v0, :cond_13f

    .line 539
    new-array v0, v6, [I

    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    .line 555
    :cond_d8
    :goto_d8
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/MainTabActivity;

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->v:Lcom/sina/weibo/MainTabActivity;

    .line 557
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->K:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/kl;

    invoke-direct {v1, p0}, Lcom/sina/weibo/kl;-><init>(Lcom/sina/weibo/HomeListBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 570
    const v1, 0x7f030054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->n:Landroid/view/ViewGroup;

    .line 571
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->n:Landroid/view/ViewGroup;

    const v1, 0x7f0b01c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->o:Landroid/widget/ListView;

    .line 572
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->n:Landroid/view/ViewGroup;

    const v1, 0x7f0b021c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->n:Landroid/view/ViewGroup;

    const v1, 0x7f0b021d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/km;

    invoke-direct {v1, p0}, Lcom/sina/weibo/km;-><init>(Lcom/sina/weibo/HomeListBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    invoke-static {}, Lcom/sina/weibo/h/ac;->a()Lcom/sina/weibo/h/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->M:Lcom/sina/weibo/h/ac;

    .line 583
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ac;->a(Landroid/content/Context;)V

    .line 584
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/h/ac;->a(Lcom/sina/weibo/h/af;)V

    .line 585
    return-void

    .line 541
    :cond_13f
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    array-length v0, v0

    if-eq v0, v6, :cond_d8

    .line 542
    new-array v2, v6, [I

    move v0, v1

    .line 543
    :goto_147
    sget-object v1, Lcom/sina/weibo/wx;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_155

    .line 544
    sget-object v1, Lcom/sina/weibo/wx;->d:[I

    aget v1, v1, v0

    aput v1, v2, v0

    .line 543
    add-int/lit8 v0, v0, 0x1

    goto :goto_147

    .line 546
    :cond_155
    sput-object v2, Lcom/sina/weibo/wx;->d:[I

    goto :goto_d8
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 3
    .parameter

    .prologue
    .line 1434
    invoke-static {p0}, Lcom/sina/weibo/h/cb;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .parameter

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 201
    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1126
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 1128
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->i()V

    .line 1132
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->e()V

    .line 1133
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->b()V

    .line 1135
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1136
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 13
    .parameter

    .prologue
    const v10, 0x7f0e0125

    const v9, 0x7f020290

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 206
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_1cc

    .line 366
    :cond_10
    :goto_10
    return v2

    .line 208
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 212
    :pswitch_1c
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 221
    :pswitch_28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AccountManager;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->v:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 227
    :pswitch_35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const-string v1, "uid"

    sget-object v3, Lcom/sina/weibo/h/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v1, "nick"

    const v3, 0x7f0e023b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/HomeListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v1, "mode"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    const-string v1, "myuid"

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v1, "username"

    sget-object v3, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 247
    :pswitch_6a
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->v:Lcom/sina/weibo/MainTabActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/SettingsMainActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 250
    :pswitch_77
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030046

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 251
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "receive_offline_msg"

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 252
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;)Z

    move-result v5

    .line 253
    const v0, 0x7f0b01bb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 254
    if-eqz v5, :cond_aa

    const-string v6, "key_receive_offline_msg"

    iget-boolean v7, p0, Lcom/sina/weibo/HomeListBaseActivity;->a:Z

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_aa

    move v1, v2

    :cond_aa
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->a:Z

    .line 255
    iget-boolean v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 256
    new-instance v1, Lcom/sina/weibo/kg;

    invoke-direct {v1, p0, v5, v4}, Lcom/sina/weibo/kg;-><init>(Lcom/sina/weibo/HomeListBaseActivity;ZLandroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 264
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 265
    const v1, 0x7f0e012d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f0e012a

    new-instance v4, Lcom/sina/weibo/ki;

    invoke-direct {v4, p0}, Lcom/sina/weibo/ki;-><init>(Lcom/sina/weibo/HomeListBaseActivity;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/sina/weibo/kh;

    invoke-direct {v3, p0}, Lcom/sina/weibo/kh;-><init>(Lcom/sina/weibo/HomeListBaseActivity;)V

    invoke-virtual {v1, v10, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 276
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_10

    .line 279
    :pswitch_ea
    const-string v3, ""

    .line 281
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 283
    const-string v5, "com.sina.weibo.nightdream"

    invoke-static {v5, p0}, Lcom/sina/weibo/j/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 284
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 285
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/sina/weibo/download/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "com.sina.weibo.nightdream"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".apk"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 287
    const/16 v8, 0x100

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 295
    if-nez v5, :cond_16e

    if-nez v6, :cond_16e

    .line 297
    const v0, 0x7f0e0322

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    const v1, 0x7f0e0352

    invoke-virtual {p0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move v1, v2

    .line 318
    :goto_145
    if-eqz v0, :cond_10

    .line 324
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 325
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v5, Lcom/sina/weibo/kk;

    invoke-direct {v5, p0, v1}, Lcom/sina/weibo/kk;-><init>(Lcom/sina/weibo/HomeListBaseActivity;Z)V

    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/kj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/kj;-><init>(Lcom/sina/weibo/HomeListBaseActivity;)V

    invoke-virtual {v0, v10, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 349
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_10

    .line 300
    :cond_16e
    if-eqz v5, :cond_187

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_187

    .line 303
    const-string v4, "com.sina.weibo.nightdream"

    const v5, 0x7f0e0320

    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v6

    invoke-static {v4, v5, p0, v6}, Lcom/sina/weibo/h/cb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/f/eh;)Z

    goto :goto_145

    .line 304
    :cond_187
    if-eqz v6, :cond_195

    iget-object v5, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_195

    .line 306
    invoke-static {v7, p0, v1}, Lcom/sina/weibo/h/cb;->a(Ljava/lang/String;Landroid/app/Activity;I)Z

    goto :goto_145

    .line 314
    :cond_195
    const v0, 0x7f0e0323

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    const v3, 0x7f0e0353

    invoke-virtual {p0, v3}, Lcom/sina/weibo/HomeListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_145

    .line 352
    :pswitch_1a4
    invoke-static {p0}, Lcom/sina/weibo/h/s;->m(Landroid/content/Context;)Lcom/sina/weibo/f/ed;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->d()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {p0, v1}, Lcom/sina/weibo/h/cb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1bf

    .line 358
    const-string v1, ""

    .line 359
    const v0, 0x7f0e0324

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    :cond_1bf
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v3

    invoke-static {v1, v0, p0, v3}, Lcom/sina/weibo/h/cb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/f/eh;)Z

    .line 363
    invoke-static {p0}, Lcom/sina/weibo/j/a;->b(Landroid/content/Context;)V

    goto/16 :goto_10

    .line 206
    nop

    :pswitch_data_1cc
    .packed-switch 0x7f0b069a
        :pswitch_77
        :pswitch_28
        :pswitch_6a
        :pswitch_35
        :pswitch_ea
        :pswitch_1a4
        :pswitch_11
        :pswitch_1c
    .end packed-switch
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 1139
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_d

    .line 1140
    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->k:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a(ILjava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 1145
    :cond_d
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 1146
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 9
    .parameter

    .prologue
    const v6, 0x7f0b069f

    const v5, 0x7f0b069e

    const v4, 0x7f0b069d

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 391
    const v0, 0x7f0b069a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 392
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_47

    .line 395
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 402
    :goto_19
    invoke-static {p0}, Lcom/sina/weibo/h/s;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 403
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_28

    .line 405
    invoke-interface {p1, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 408
    :cond_28
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sina.weibo.nightdream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 409
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 410
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 415
    :goto_46
    return v2

    .line 400
    :cond_47
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_19

    .line 412
    :cond_4b
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 413
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_46
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 1149
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 1150
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_10

    .line 1151
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->u:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 1157
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->c()V

    .line 1158
    return-void
.end method

.method protected declared-synchronized p()Lcom/sina/weibo/f/bf;
    .registers 2

    .prologue
    .line 648
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->m:Lcom/sina/weibo/f/bf;

    if-nez v0, :cond_b

    .line 649
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->r()Lcom/sina/weibo/f/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->m:Lcom/sina/weibo/f/bf;

    .line 652
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->m:Lcom/sina/weibo/f/bf;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    .line 648
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected q()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 681
    invoke-static {p0}, Lcom/sina/weibo/h/s;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 713
    :cond_7
    :goto_7
    return-void

    .line 685
    :cond_8
    invoke-direct {p0}, Lcom/sina/weibo/HomeListBaseActivity;->c()V

    .line 687
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 688
    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->P:Lcom/sina/weibo/ko;

    if-nez v1, :cond_55

    .line 689
    new-instance v1, Lcom/sina/weibo/ko;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/ko;-><init>(Lcom/sina/weibo/HomeListBaseActivity;Lcom/sina/weibo/kc;)V

    iput-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->P:Lcom/sina/weibo/ko;

    .line 693
    :goto_1a
    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->P:Lcom/sina/weibo/ko;

    invoke-static {v1}, Lcom/sina/weibo/ko;->a(Lcom/sina/weibo/ko;)V

    .line 694
    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->o:Landroid/widget/ListView;

    if-eqz v1, :cond_31

    .line 695
    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->o:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->P:Lcom/sina/weibo/ko;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 696
    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->o:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/HomeListBaseActivity;->P:Lcom/sina/weibo/ko;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 700
    :cond_31
    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_38

    .line 701
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->w()V

    .line 703
    :cond_38
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->a(Z)V

    .line 704
    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->a(Lcom/sina/weibo/j/a;)V

    .line 705
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->h:Z

    if-eqz v0, :cond_7

    .line 708
    :try_start_43
    new-instance v0, Lcom/sina/weibo/kn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/kn;-><init>(Lcom/sina/weibo/HomeListBaseActivity;Lcom/sina/weibo/kc;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/kn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_43 .. :try_end_4f} :catch_50

    goto :goto_7

    .line 709
    :catch_50
    move-exception v0

    .line 710
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 691
    :cond_55
    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->P:Lcom/sina/weibo/ko;

    invoke-static {v1}, Lcom/sina/weibo/ko;->a(Lcom/sina/weibo/ko;)V

    goto :goto_1a
.end method

.method protected r()Lcom/sina/weibo/f/bf;
    .registers 10

    .prologue
    const v8, 0x7f0e02ec

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 815
    new-instance v1, Lcom/sina/weibo/f/bf;

    invoke-direct {v1}, Lcom/sina/weibo/f/bf;-><init>()V

    .line 817
    const/4 v0, 0x4

    filled-new-array {v7, v0}, [I

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, v1, Lcom/sina/weibo/f/bf;->d:[[Ljava/lang/String;

    .line 818
    iput v4, v1, Lcom/sina/weibo/f/bf;->b:I

    .line 819
    new-array v0, v7, [Ljava/lang/String;

    iput-object v0, v1, Lcom/sina/weibo/f/bf;->c:[Ljava/lang/String;

    .line 820
    iget-object v0, v1, Lcom/sina/weibo/f/bf;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 821
    iget-object v0, v1, Lcom/sina/weibo/f/bf;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e02f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    .line 823
    new-instance v0, Lcom/sina/weibo/f/ba;

    invoke-direct {v0}, Lcom/sina/weibo/f/ba;-><init>()V

    .line 824
    const-string v2, "1"

    iput-object v2, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    .line 825
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    .line 826
    iput v5, v0, Lcom/sina/weibo/f/ba;->f:I

    .line 827
    iget-object v2, v1, Lcom/sina/weibo/f/bf;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    iget-object v2, v1, Lcom/sina/weibo/f/bf;->d:[[Ljava/lang/String;

    aget-object v2, v2, v4

    iget-object v0, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    aput-object v0, v2, v4

    .line 830
    new-instance v0, Lcom/sina/weibo/f/ba;

    invoke-direct {v0}, Lcom/sina/weibo/f/ba;-><init>()V

    .line 831
    invoke-static {}, Lcom/sina/weibo/h/s;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    .line 832
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e02ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    .line 834
    iput v5, v0, Lcom/sina/weibo/f/ba;->f:I

    .line 835
    iget-object v2, v1, Lcom/sina/weibo/f/bf;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    iget-object v2, v1, Lcom/sina/weibo/f/bf;->d:[[Ljava/lang/String;

    aget-object v2, v2, v4

    iget-object v0, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    aput-object v0, v2, v6

    .line 838
    new-instance v0, Lcom/sina/weibo/f/ba;

    invoke-direct {v0}, Lcom/sina/weibo/f/ba;-><init>()V

    .line 839
    const-string v2, "2"

    iput-object v2, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    .line 840
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e02ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    .line 841
    iput v5, v0, Lcom/sina/weibo/f/ba;->f:I

    .line 842
    iget-object v2, v1, Lcom/sina/weibo/f/bf;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    iget-object v2, v1, Lcom/sina/weibo/f/bf;->d:[[Ljava/lang/String;

    aget-object v2, v2, v4

    iget-object v0, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    aput-object v0, v2, v7

    .line 845
    new-instance v0, Lcom/sina/weibo/f/ba;

    invoke-direct {v0}, Lcom/sina/weibo/f/ba;-><init>()V

    .line 846
    invoke-static {}, Lcom/sina/weibo/h/s;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    .line 847
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e02f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    .line 849
    iput v5, v0, Lcom/sina/weibo/f/ba;->f:I

    .line 850
    iget-object v2, v1, Lcom/sina/weibo/f/bf;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    iget-object v2, v1, Lcom/sina/weibo/f/bf;->d:[[Ljava/lang/String;

    aget-object v2, v2, v4

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    aput-object v0, v2, v3

    .line 853
    new-instance v0, Lcom/sina/weibo/f/ba;

    invoke-direct {v0}, Lcom/sina/weibo/f/ba;-><init>()V

    .line 854
    const-string v2, "4"

    iput-object v2, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    .line 855
    const v2, 0x7f0e02f1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/HomeListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    .line 856
    iput v5, v0, Lcom/sina/weibo/f/ba;->f:I

    .line 857
    iget-object v2, v1, Lcom/sina/weibo/f/bf;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    iget-object v2, v1, Lcom/sina/weibo/f/bf;->d:[[Ljava/lang/String;

    aget-object v2, v2, v6

    iget-object v0, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    aput-object v0, v2, v4

    .line 860
    return-object v1
.end method

.method protected s()[I
    .registers 5

    .prologue
    .line 907
    invoke-direct {p0}, Lcom/sina/weibo/HomeListBaseActivity;->m()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 908
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 909
    const/4 v2, 0x0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v3, v1, v2

    .line 910
    const/4 v2, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v2

    .line 911
    return-object v1
.end method

.method protected t()Ljava/lang/String;
    .registers 3

    .prologue
    .line 984
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_7

    .line 985
    const-string v0, ""

    .line 992
    :goto_6
    return-object v0

    .line 987
    :cond_7
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->u()Lcom/sina/weibo/f/ba;

    move-result-object v0

    .line 988
    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->a(Lcom/sina/weibo/f/ba;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->e(Lcom/sina/weibo/f/ba;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 989
    :cond_19
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_6

    .line 992
    :cond_1e
    iget-object v0, v0, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    goto :goto_6
.end method

.method protected u()Lcom/sina/weibo/f/ba;
    .registers 3

    .prologue
    .line 1005
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->p()Lcom/sina/weibo/f/bf;

    move-result-object v0

    .line 1007
    iget-object v0, v0, Lcom/sina/weibo/f/bf;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ba;

    return-object v0
.end method

.method protected v()V
    .registers 4

    .prologue
    .line 1041
    .line 1043
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->f()Z

    move-result v0

    .line 1053
    if-eqz v0, :cond_18

    .line 1055
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->J:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f0203c6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1058
    :cond_18
    return-void
.end method

.method protected w()V
    .registers 3

    .prologue
    .line 1098
    invoke-static {p0}, Lcom/sina/weibo/h/s;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1114
    :cond_6
    :goto_6
    return-void

    .line 1101
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_16

    .line 1102
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1103
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1108
    :cond_16
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListBaseActivity;->t()Ljava/lang/String;

    move-result-object v0

    .line 1109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1112
    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->a(Z)V

    goto :goto_6
.end method

.method protected x()V
    .registers 2

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->g()V

    .line 1401
    return-void
.end method

.method public y()V
    .registers 3

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->g:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/ke;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ke;-><init>(Lcom/sina/weibo/HomeListBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1413
    return-void
.end method

.method public z()V
    .registers 6

    .prologue
    .line 1417
    invoke-static {}, Lcom/sina/weibo/h/ac;->j()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1429
    :cond_6
    :goto_6
    return-void

    .line 1419
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/HomeListBaseActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->h()Ljava/lang/String;

    move-result-object v0

    .line 1421
    const-string v1, "force"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "base forceSelectGroup getValidForceGroup="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " thread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->m:Lcom/sina/weibo/f/bf;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sina/weibo/HomeListBaseActivity;->m:Lcom/sina/weibo/f/bf;

    iget-object v1, v1, Lcom/sina/weibo/f/bf;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1426
    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListBaseActivity;->e(Ljava/lang/String;)V

    goto :goto_6
.end method
