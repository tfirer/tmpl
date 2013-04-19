.class public Lcom/sina/weibo/SearchResultActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "SearchResultActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/iflytek/ui/RecognizerDialogListener;
.implements Lcom/sina/weibo/view/d;
.implements Lcom/sina/weibo/view/gt;
.implements Lcom/sina/weibo/view/gx;
.implements Lcom/sina/weibo/view/w;


# static fields
.field private static c:Z


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lcom/sina/weibo/j/a;

.field private E:Lcom/sina/weibo/ve;

.field private F:Ljava/util/LinkedHashSet;

.field private G:Ljava/util/List;

.field private H:Lcom/sina/weibo/vg;

.field private I:Ljava/util/HashMap;

.field private J:Ljava/util/List;

.field private K:Ljava/util/List;

.field private L:Ljava/util/List;

.field private M:Lcom/sina/weibo/vh;

.field private N:Lcom/sina/weibo/f/a;

.field private P:Lcom/sina/weibo/view/a;

.field public final a:I

.field public final b:I

.field private h:Z

.field private i:Lcom/sina/weibo/view/PullDownView;

.field private j:Landroid/widget/ListView;

.field private k:Lcom/sina/weibo/view/CommonLoadMoreView;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/FrameLayout;

.field private n:Lcom/sina/weibo/view/SearchBarView;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ListView;

.field private r:I

.field private s:[Ljava/util/List;

.field private t:Lcom/sina/weibo/vi;

.field private u:Lcom/sina/weibo/vd;

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Lcom/sina/weibo/cz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 765
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/SearchResultActivity;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 767
    iput v1, p0, Lcom/sina/weibo/SearchResultActivity;->a:I

    .line 768
    iput v0, p0, Lcom/sina/weibo/SearchResultActivity;->b:I

    .line 769
    iput-boolean v0, p0, Lcom/sina/weibo/SearchResultActivity;->h:Z

    .line 798
    iput v0, p0, Lcom/sina/weibo/SearchResultActivity;->r:I

    .line 799
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    .line 802
    iput v1, p0, Lcom/sina/weibo/SearchResultActivity;->v:I

    .line 803
    iput v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    .line 804
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->x:Ljava/lang/String;

    .line 805
    iput v1, p0, Lcom/sina/weibo/SearchResultActivity;->y:I

    .line 807
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    .line 810
    iput-boolean v1, p0, Lcom/sina/weibo/SearchResultActivity;->C:Z

    .line 818
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/HashMap;

    .line 1612
    return-void
.end method

.method static synthetic A(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->J:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 112
    iput p1, p0, Lcom/sina/weibo/SearchResultActivity;->v:I

    return p1
.end method

.method private a(IIII)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1774
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1775
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1776
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1777
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1778
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1779
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1781
    const/4 v1, 0x2

    int-to-float v2, p4

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1782
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->D:Lcom/sina/weibo/j/a;

    const v2, 0x7f0202e7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1783
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;IIII)Landroid/view/View;
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/SearchResultActivity;->a(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/cz;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->z:Lcom/sina/weibo/cz;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->N:Lcom/sina/weibo/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/vd;)Lcom/sina/weibo/vd;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1598
    const-string v0, ""

    .line 1599
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 1600
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1601
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1602
    if-eqz v1, :cond_2e

    array-length v2, v1

    if-lez v2, :cond_2e

    .line 1603
    aget-object v0, v1, v4

    aget-object v2, v1, v4

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1606
    :cond_2e
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->G:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 988
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 990
    const-string v0, ""

    .line 991
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 992
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "search_flag"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 994
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "search_key"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 995
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 996
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1021
    :cond_2b
    :goto_2b
    iput v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    .line 1022
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->n:Lcom/sina/weibo/view/SearchBarView;

    iget v2, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SearchBarView;->setSelectedItem(I)V

    .line 1024
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 1025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_97

    .line 1026
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->p:Landroid/widget/TextView;

    const v3, 0x7f0e049e

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->p:Landroid/widget/TextView;

    const v3, 0x7f0204b3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1029
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1038
    :cond_68
    :goto_68
    return-void

    .line 999
    :cond_69
    const-string v0, "sinaweibo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 1002
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 1003
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1004
    const-string v3, "searchall"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 1007
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 1011
    const-string v0, "pageid"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1013
    invoke-direct {p0, v0}, Lcom/sina/weibo/SearchResultActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1018
    const-string v3, "extparam"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2b

    .line 1033
    :cond_97
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f0e0125

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f0204af

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_68
.end method

.method private a(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 754
    const v0, 0x7f0b0520

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 755
    const v1, 0x7f0b051f

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 756
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->D:Lcom/sina/weibo/j/a;

    const v3, 0x7f090072

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 759
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->D:Lcom/sina/weibo/j/a;

    const v2, 0x7f0204c1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 761
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;Ljava/lang/String;Lcom/sina/weibo/h/br;)V
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 682
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    if-eqz p3, :cond_60

    .line 683
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 684
    const v0, 0x7f0b0520

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 685
    const v1, 0x7f0b051f

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 686
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->D:Lcom/sina/weibo/j/a;

    const v3, 0x7f0204aa

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 687
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->D:Lcom/sina/weibo/j/a;

    const v3, 0x7f090078

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    .line 689
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, p3, Lcom/sina/weibo/h/br;->a:I

    iget v4, p3, Lcom/sina/weibo/h/br;->b:I

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 691
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->D:Lcom/sina/weibo/j/a;

    const v3, 0x7f090072

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 693
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 695
    :cond_60
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/SearchResultActivity;->a(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;Landroid/widget/RelativeLayout;Ljava/lang/String;Lcom/sina/weibo/h/br;)V
    .registers 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/SearchResultActivity;->a(Landroid/widget/RelativeLayout;Ljava/lang/String;Lcom/sina/weibo/h/br;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/sina/weibo/SearchResultActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;Ljava/lang/Throwable;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/SearchResultActivity;->a(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/Throwable;)V
    .registers 11
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1100
    if-eqz p1, :cond_1af

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1af

    .line 1101
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    packed-switch v0, :pswitch_data_1e8

    .line 1184
    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1a8

    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a8

    .line 1185
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1186
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->t:Lcom/sina/weibo/vi;

    invoke-virtual {v0}, Lcom/sina/weibo/vi;->notifyDataSetChanged()V

    .line 1187
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1188
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 1189
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 1219
    :cond_3d
    :goto_3d
    return-void

    .line 1103
    :pswitch_3e
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v0, v0, v1

    if-nez v0, :cond_8b

    .line 1104
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aput-object p1, v0, v1

    .line 1128
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    .line 1129
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v0, v0, v1

    new-array v1, v2, [Lcom/sina/weibo/f/cl;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/f/cl;

    .line 1130
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v1, v3

    move v1, v2

    .line 1131
    :goto_7a
    array-length v3, v0

    if-ge v1, v3, :cond_10

    .line 1132
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v4, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v3, v3, v4

    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    add-int/lit8 v1, v1, 0x1

    goto :goto_7a

    .line 1107
    :cond_8b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f7

    .line 1108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 1110
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v4, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v1, v1, v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_ab
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cl;

    .line 1111
    iget-object v5, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    goto :goto_95

    .line 1115
    :cond_c2
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v4, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v1, v1, v4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_95

    .line 1118
    :cond_cc
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v0, v0, v1

    new-array v1, v2, [Lcom/sina/weibo/f/cl;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/f/cl;

    .line 1119
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v1, v3

    move v1, v2

    .line 1120
    :goto_e6
    array-length v3, v0

    if-ge v1, v3, :cond_4c

    .line 1121
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v4, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v3, v3, v4

    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    add-int/lit8 v1, v1, 0x1

    goto :goto_e6

    .line 1125
    :cond_f7
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/SearchResultActivity;->r:I

    goto/16 :goto_4c

    .line 1138
    :pswitch_ff
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v0, v0, v1

    if-nez v0, :cond_10f

    .line 1139
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aput-object p1, v0, v1

    goto/16 :goto_10

    .line 1142
    :cond_10f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_150

    .line 1143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_119
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    .line 1145
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v4, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v1, v1, v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_146

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/eq;

    .line 1146
    iget-object v5, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    goto :goto_119

    .line 1150
    :cond_146
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v4, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v1, v1, v4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_119

    .line 1155
    :cond_150
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/SearchResultActivity;->r:I

    goto/16 :goto_10

    .line 1161
    :pswitch_158
    sget-boolean v0, Lcom/sina/weibo/SearchResultActivity;->c:Z

    if-eqz v0, :cond_164

    .line 1162
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aput-object p1, v0, v1

    goto/16 :goto_10

    .line 1165
    :cond_164
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1a0

    .line 1167
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 1168
    :goto_177
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18a

    .line 1169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/de;

    .line 1170
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_177

    .line 1173
    :cond_18a
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1174
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_10

    .line 1176
    :cond_1a0
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aput-object p1, v0, v1

    goto/16 :goto_10

    .line 1192
    :cond_1a8
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_3d

    .line 1196
    :cond_1af
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_1df

    .line 1197
    if-nez p1, :cond_1d2

    .line 1198
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->m()Z

    move-result v0

    if-nez v0, :cond_1c3

    .line 1199
    const v0, 0x7f0e0276

    invoke-static {p0, v0, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto/16 :goto_3d

    .line 1203
    :cond_1c3
    if-eqz p2, :cond_1ca

    .line 1204
    invoke-virtual {p0, p2, p0}, Lcom/sina/weibo/SearchResultActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto/16 :goto_3d

    .line 1207
    :cond_1ca
    const v0, 0x7f0e00f0

    invoke-static {p0, v0, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto/16 :goto_3d

    .line 1211
    :cond_1d2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3d

    .line 1212
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->k:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setBlankMode()V

    goto/16 :goto_3d

    .line 1216
    :cond_1df
    const v0, 0x7f0e00ff

    invoke-static {p0, v0, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto/16 :goto_3d

    .line 1101
    nop

    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_158
        :pswitch_3e
        :pswitch_ff
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/SearchResultActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/sina/weibo/SearchResultActivity;->h:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .registers 1
    .parameter

    .prologue
    .line 112
    sput-boolean p0, Lcom/sina/weibo/SearchResultActivity;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/sina/weibo/SearchResultActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 112
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/SearchResultActivity;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 112
    iput p1, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->J:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->N:Lcom/sina/weibo/f/a;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->K:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/SearchResultActivity;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/sina/weibo/SearchResultActivity;->e(I)V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/SearchResultActivity;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 112
    iput p1, p0, Lcom/sina/weibo/SearchResultActivity;->y:I

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->L:Ljava/util/List;

    return-object p1
.end method

.method private d(Ljava/lang/String;)V
    .registers 6
    .parameter

    .prologue
    .line 1712
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->F:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1752
    :goto_c
    return-void

    .line 1716
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/searchkeywordlistcache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1719
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->F:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_39

    .line 1720
    invoke-static {v1}, Lcom/sina/weibo/h/s;->n(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 1721
    if-nez v0, :cond_5c

    .line 1722
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->F:Ljava/util/LinkedHashSet;

    .line 1733
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1734
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    .line 1735
    :goto_45
    const/16 v3, 0x9

    if-le v0, v3, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 1738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1739
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1740
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    goto :goto_45

    .line 1725
    :cond_5c
    instance-of v2, v0, Ljava/util/HashSet;

    if-eqz v2, :cond_68

    .line 1726
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->F:Ljava/util/LinkedHashSet;

    goto :goto_39

    .line 1728
    :cond_68
    check-cast v0, Ljava/util/LinkedHashSet;

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->F:Ljava/util/LinkedHashSet;

    goto :goto_39

    .line 1743
    :cond_6d
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1745
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->G:Ljava/util/List;

    if-eqz v0, :cond_88

    .line 1746
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1747
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->G:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->F:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1751
    :goto_82
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->F:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_c

    .line 1749
    :cond_88
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->F:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->G:Ljava/util/List;

    goto :goto_82
.end method

.method static synthetic d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method private e(I)V
    .registers 4
    .parameter

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->k:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 1279
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->i:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_13

    .line 1280
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->i:Lcom/sina/weibo/view/PullDownView;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 1282
    :cond_13
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/vi;
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->t:Lcom/sina/weibo/vi;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->P:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->z:Lcom/sina/weibo/cz;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->G:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/HashMap;
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->I:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/vg;
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->H:Lcom/sina/weibo/vg;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/vh;
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->M:Lcom/sina/weibo/vh;

    return-object v0
.end method

.method static synthetic n()Z
    .registers 1

    .prologue
    .line 112
    sget-boolean v0, Lcom/sina/weibo/SearchResultActivity;->c:Z

    return v0
.end method

.method static synthetic o(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/j/a;
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->D:Lcom/sina/weibo/j/a;

    return-object v0
.end method

.method private o()V
    .registers 3

    .prologue
    .line 963
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/vc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/vc;-><init>(Lcom/sina/weibo/SearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 982
    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/CommonLoadMoreView;
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->k:Lcom/sina/weibo/view/CommonLoadMoreView;

    return-object v0
.end method

.method private p()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1044
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1046
    :try_start_9
    new-instance v0, Lcom/sina/weibo/ve;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/ve;-><init>(Lcom/sina/weibo/SearchResultActivity;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ve;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_15
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9 .. :try_end_15} :catch_16

    .line 1058
    :cond_15
    :goto_15
    return-void

    .line 1048
    :catch_16
    move-exception v0

    .line 1049
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_15

    .line 1052
    :cond_1b
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_voice"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1053
    if-nez v0, :cond_15

    .line 1054
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->o:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 1055
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->d()V

    goto :goto_15
.end method

.method static synthetic q(Lcom/sina/weibo/SearchResultActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 112
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->v:I

    return v0
.end method

.method private q()V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1232
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_16

    .line 1233
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1234
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 1236
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->o:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 1237
    iput v2, p0, Lcom/sina/weibo/SearchResultActivity;->r:I

    .line 1239
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    invoke-virtual {v0}, Lcom/sina/weibo/vd;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_39

    .line 1240
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/vd;->cancel(Z)Z

    .line 1241
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->z:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_39

    .line 1242
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->z:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 1245
    :cond_39
    new-instance v0, Lcom/sina/weibo/vd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/vd;-><init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/va;)V

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    .line 1246
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1247
    const-string v0, ""

    .line 1248
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    if-nez v0, :cond_6f

    .line 1249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "100303q="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1254
    :goto_60
    :try_start_60
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/vd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_60 .. :try_end_6e} :catch_72

    .line 1260
    :goto_6e
    return-void

    .line 1251
    :cond_6f
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->x:Ljava/lang/String;

    goto :goto_60

    .line 1256
    :catch_72
    move-exception v0

    .line 1258
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_6e
.end method

.method static synthetic r(Lcom/sina/weibo/SearchResultActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 112
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->B:I

    return v0
.end method

.method private r()V
    .registers 4

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->G:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 1673
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1675
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->F:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_12

    .line 1676
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 1678
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1679
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/searchkeywordlistcache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/io/File;)V

    .line 1680
    return-void
.end method

.method private s()Ljava/util/List;
    .registers 3

    .prologue
    .line 1686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/searchkeywordlistcache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->n(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 1689
    if-nez v0, :cond_27

    .line 1690
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1704
    :goto_26
    return-object v0

    .line 1693
    :cond_27
    instance-of v1, v0, Ljava/util/HashSet;

    if-eqz v1, :cond_41

    .line 1694
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->F:Ljava/util/LinkedHashSet;

    .line 1698
    :goto_32
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->F:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_46

    .line 1699
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->F:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1700
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_26

    .line 1696
    :cond_41
    check-cast v0, Ljava/util/LinkedHashSet;

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->F:Ljava/util/LinkedHashSet;

    goto :goto_32

    .line 1704
    :cond_46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_26
.end method

.method static synthetic s(Lcom/sina/weibo/SearchResultActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/sina/weibo/SearchResultActivity;->C:Z

    return v0
.end method

.method static synthetic t(Lcom/sina/weibo/SearchResultActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 112
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    return v0
.end method

.method static synthetic u(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->K:Ljava/util/List;

    return-object v0
.end method

.method static synthetic v(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->L:Ljava/util/List;

    return-object v0
.end method

.method static synthetic w(Lcom/sina/weibo/SearchResultActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/sina/weibo/SearchResultActivity;->h:Z

    return v0
.end method

.method static synthetic x(Lcom/sina/weibo/SearchResultActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 112
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/SearchResultActivity;->r:I

    return v0
.end method

.method static synthetic y(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/vd;
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    return-object v0
.end method

.method static synthetic z(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/EditText;
    .registers 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->o:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 1833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->N:Lcom/sina/weibo/f/a;

    .line 1834
    return-void
.end method

.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 1560
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const v5, 0x7f020103

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1369
    .line 1370
    const v0, 0x7f0e049d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1372
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    .line 1385
    :goto_19
    iput v0, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    .line 1387
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3f

    .line 1389
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v0, v0, v3

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v0, v0, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_74

    .line 1390
    :cond_37
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->t:Lcom/sina/weibo/vi;

    invoke-virtual {v0}, Lcom/sina/weibo/vi;->notifyDataSetChanged()V

    .line 1391
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->d()V

    .line 1406
    :cond_3f
    :goto_3f
    return-void

    .line 1374
    :cond_40
    const v0, 0x7f0e049b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1376
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->D:Lcom/sina/weibo/j/a;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    move v0, v2

    goto :goto_19

    .line 1379
    :cond_5a
    const v0, 0x7f0e049c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 1380
    const/4 v0, 0x2

    .line 1381
    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/sina/weibo/SearchResultActivity;->D:Lcom/sina/weibo/j/a;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 1393
    :cond_74
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    invoke-virtual {v0}, Lcom/sina/weibo/vd;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v3, :cond_90

    .line 1394
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/vd;->cancel(Z)Z

    .line 1395
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->z:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_90

    .line 1396
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->z:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 1399
    :cond_90
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->t:Lcom/sina/weibo/vi;

    invoke-virtual {v0}, Lcom/sina/weibo/vi;->notifyDataSetChanged()V

    .line 1400
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1401
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 1402
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1403
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    goto :goto_3f

    :cond_aa
    move v0, v1

    goto/16 :goto_19
.end method

.method public a(Landroid/net/Uri;I)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1567
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    invoke-virtual {v0}, Lcom/sina/weibo/vd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1568
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/vd;->cancel(Z)Z

    .line 1569
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->z:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_1c

    .line 1570
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->z:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 1573
    :cond_1c
    const-string v0, "pageid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1574
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1575
    iput p2, p0, Lcom/sina/weibo/SearchResultActivity;->A:I

    .line 1576
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->o:Landroid/widget/EditText;

    invoke-static {p0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 1577
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 1578
    iget-boolean v1, p0, Lcom/sina/weibo/SearchResultActivity;->h:Z

    if-eqz v1, :cond_51

    .line 1579
    new-instance v1, Lcom/sina/weibo/vd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/vd;-><init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/va;)V

    iput-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    .line 1580
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1582
    :try_start_43
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/vd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_51
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_43 .. :try_end_51} :catch_52

    .line 1592
    :cond_51
    :goto_51
    return-void

    .line 1584
    :catch_52
    move-exception v0

    .line 1586
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_51

    .line 1590
    :cond_57
    const v0, 0x7f0e0226

    invoke-static {p0, v0, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_51
.end method

.method protected a(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 1300
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1301
    if-eqz v0, :cond_f

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    .line 1302
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1304
    :cond_f
    return-void
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 1822
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->N:Lcom/sina/weibo/f/a;

    .line 1823
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 1838
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1795
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    if-nez v0, :cond_49

    .line 1796
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/SearchResultActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 1816
    :goto_c
    return v0

    .line 1799
    :cond_d
    instance-of v0, p1, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_3b

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1801
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->P:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_23

    .line 1802
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->P:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 1804
    :cond_23
    check-cast p1, Lcom/sina/weibo/exception/c;

    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->N:Lcom/sina/weibo/f/a;

    .line 1805
    new-instance v0, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->N:Lcom/sina/weibo/f/a;

    invoke-direct {v0, p0, v2, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->P:Lcom/sina/weibo/view/a;

    .line 1807
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->P:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    move v0, v1

    .line 1808
    goto :goto_c

    .line 1810
    :cond_3b
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1812
    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    move v0, v1

    .line 1814
    goto :goto_c

    .line 1816
    :cond_49
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    goto :goto_c
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 8
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1410
    .line 1411
    const/4 v0, 0x2

    .line 1412
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_38

    .line 1413
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->x:Ljava/lang/String;

    move v0, v1

    move v2, v1

    .line 1423
    :goto_15
    iget-object v4, p0, Lcom/sina/weibo/SearchResultActivity;->E:Lcom/sina/weibo/ve;

    if-eqz v4, :cond_23

    iget-object v4, p0, Lcom/sina/weibo/SearchResultActivity;->E:Lcom/sina/weibo/ve;

    invoke-virtual {v4}, Lcom/sina/weibo/ve;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v4

    sget-object v5, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v4, v5, :cond_37

    :cond_23
    if-eqz v2, :cond_37

    .line 1424
    new-instance v2, Lcom/sina/weibo/ve;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/ve;-><init>(Lcom/sina/weibo/SearchResultActivity;I)V

    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->E:Lcom/sina/weibo/ve;

    .line 1425
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->E:Lcom/sina/weibo/ve;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->x:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1427
    :cond_37
    return-void

    .line 1418
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/SearchResultActivity;->x:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 1419
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->x:Ljava/lang/String;

    move v2, v1

    .line 1420
    goto :goto_15

    :cond_54
    move v2, v3

    goto :goto_15
.end method

.method protected b(I)Ljava/lang/Class;
    .registers 3
    .parameter

    .prologue
    .line 589
    packed-switch p1, :pswitch_data_20

    .line 609
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 591
    :pswitch_5
    const-class v0, Lcom/sina/weibo/view/CardPicItemView;

    goto :goto_4

    .line 593
    :pswitch_8
    const-class v0, Lcom/sina/weibo/view/CardCouponItemView;

    goto :goto_4

    .line 595
    :pswitch_b
    const-class v0, Lcom/sina/weibo/view/CardInputView;

    goto :goto_4

    .line 597
    :pswitch_e
    const-class v0, Lcom/sina/weibo/view/CardButtonView;

    goto :goto_4

    .line 599
    :pswitch_11
    const-class v0, Lcom/sina/weibo/view/CardPlainTextView;

    goto :goto_4

    .line 601
    :pswitch_14
    const-class v0, Lcom/sina/weibo/view/CardProductItemView;

    goto :goto_4

    .line 603
    :pswitch_17
    const-class v0, Lcom/sina/weibo/view/CardMblogView;

    goto :goto_4

    .line 605
    :pswitch_1a
    const-class v0, Lcom/sina/weibo/view/CardUserView;

    goto :goto_4

    .line 607
    :pswitch_1d
    const-class v0, Lcom/sina/weibo/view/CardGroupView;

    goto :goto_4

    .line 589
    :pswitch_data_20
    .packed-switch 0x3
        :pswitch_5
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_14
        :pswitch_17
        :pswitch_1a
        :pswitch_1d
    .end packed-switch
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 1827
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity;->N:Lcom/sina/weibo/f/a;

    .line 1828
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->d()V

    .line 1829
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1431
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_44

    .line 1432
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/sina/weibo/SearchResultActivity;->h:Z

    if-nez v0, :cond_24

    .line 1433
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->z:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_1d

    .line 1434
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->z:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 1436
    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/vd;->cancel(Z)Z

    .line 1437
    iput-boolean v3, p0, Lcom/sina/weibo/SearchResultActivity;->h:Z

    .line 1439
    :cond_24
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    move v0, v1

    .line 1440
    :goto_2a
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    array-length v2, v2

    if-ge v0, v2, :cond_3f

    .line 1441
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3c

    .line 1442
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    aget-object v2, v2, v0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1440
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 1445
    :cond_3f
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->t:Lcom/sina/weibo/vi;

    invoke-virtual {v0}, Lcom/sina/weibo/vi;->notifyDataSetChanged()V

    .line 1448
    :cond_44
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_51

    .line 1449
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1452
    :cond_51
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->E:Lcom/sina/weibo/ve;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->E:Lcom/sina/weibo/ve;

    invoke-virtual {v0}, Lcom/sina/weibo/ve;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_67

    .line 1453
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->E:Lcom/sina/weibo/ve;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/ve;->cancel(Z)Z

    .line 1454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->E:Lcom/sina/weibo/ve;

    .line 1456
    :cond_67
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 914
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/vb;

    invoke-direct {v1, p0}, Lcom/sina/weibo/vb;-><init>(Lcom/sina/weibo/SearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 956
    return-void
.end method

.method public c_()V
    .registers 6

    .prologue
    .line 1062
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 1063
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->e()V

    .line 1064
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->D:Lcom/sina/weibo/j/a;

    .line 1065
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1066
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->D:Lcom/sina/weibo/j/a;

    const v2, 0x7f020103

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1068
    const v2, 0x7f0b0521

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->D:Lcom/sina/weibo/j/a;

    const v4, 0x7f0204cc

    invoke-virtual {v3, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1069
    iget v2, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    if-nez v2, :cond_68

    .line 1070
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1074
    :goto_3c
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1075
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->k:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->a()V

    .line 1076
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->D:Lcom/sina/weibo/j/a;

    const v2, 0x7f09000b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1078
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->D:Lcom/sina/weibo/j/a;

    const v2, 0x7f0204af

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1081
    return-void

    .line 1072
    :cond_68
    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3c
.end method

.method protected d()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1222
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1223
    const v0, 0x7f0e0226

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 1229
    :goto_f
    return-void

    .line 1225
    :cond_10
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/SearchResultActivity;->c:Z

    .line 1226
    iput v1, p0, Lcom/sina/weibo/SearchResultActivity;->y:I

    .line 1227
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity;->q()V

    goto :goto_f
.end method

.method protected d(I)V
    .registers 3
    .parameter

    .prologue
    .line 1263
    packed-switch p1, :pswitch_data_10

    .line 1270
    :goto_3
    return-void

    .line 1265
    :pswitch_4
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->k:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    .line 1266
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SearchResultActivity;->a(Landroid/view/View;)V

    goto :goto_3

    .line 1263
    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public d_()V
    .registers 1

    .prologue
    .line 1274
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->d()V

    .line 1275
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4
    .parameter

    .prologue
    .line 825
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_d

    .line 826
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 829
    :goto_c
    return v0

    :cond_d
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public m()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1307
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1308
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1310
    if-nez v0, :cond_10

    .line 1323
    :cond_f
    :goto_f
    return v1

    .line 1314
    :cond_10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 1315
    if-eqz v2, :cond_f

    move v0, v1

    .line 1316
    :goto_17
    array-length v3, v2

    if-ge v0, v3, :cond_f

    .line 1317
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_26

    .line 1318
    const/4 v1, 0x1

    goto :goto_f

    .line 1316
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_17
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 1343
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_54

    .line 1362
    :cond_7
    :goto_7
    return-void

    .line 1345
    :pswitch_8
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1346
    const v1, 0x7f0e0125

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1347
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->finish()V

    goto :goto_7

    .line 1349
    :cond_23
    const v1, 0x7f0e049e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1350
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->x:Ljava/lang/String;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->x:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1351
    :cond_3e
    const v0, 0x7f0e0226

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_7

    .line 1354
    :cond_46
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->o:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 1355
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->d()V

    goto :goto_7

    .line 1343
    nop

    :pswitch_data_54
    .packed-switch 0x7f0b02d1
        :pswitch_8
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 833
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 834
    const v0, 0x7f0300dd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SearchResultActivity;->setContentView(I)V

    .line 836
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 837
    if-nez v1, :cond_12

    .line 908
    :goto_11
    return-void

    .line 841
    :cond_12
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/SearchResultActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "readmode"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/SearchResultActivity;->B:I

    .line 843
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 844
    const-string v2, "remark"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/SearchResultActivity;->C:Z

    .line 846
    const v0, 0x7f0b0226

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->m:Landroid/widget/FrameLayout;

    .line 849
    const v0, 0x7f0b00eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->i:Lcom/sina/weibo/view/PullDownView;

    .line 850
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/gt;)V

    .line 853
    const v0, 0x7f0b051e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->q:Landroid/widget/ListView;

    .line 854
    new-instance v0, Lcom/sina/weibo/vh;

    invoke-direct {v0, p0, v4}, Lcom/sina/weibo/vh;-><init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/va;)V

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->M:Lcom/sina/weibo/vh;

    .line 855
    new-instance v0, Lcom/sina/weibo/vg;

    invoke-direct {v0, p0, v4}, Lcom/sina/weibo/vg;-><init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/va;)V

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->H:Lcom/sina/weibo/vg;

    .line 856
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->q:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->H:Lcom/sina/weibo/vg;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 857
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 858
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 859
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity;->o()V

    .line 862
    const v0, 0x7f0b00ef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    .line 863
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 864
    new-instance v0, Lcom/sina/weibo/vi;

    invoke-direct {v0, p0}, Lcom/sina/weibo/vi;-><init>(Lcom/sina/weibo/SearchResultActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->t:Lcom/sina/weibo/vi;

    .line 865
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity;->t:Lcom/sina/weibo/vi;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 866
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 867
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->c()V

    .line 870
    const v0, 0x7f0b051d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SearchBarView;

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->n:Lcom/sina/weibo/view/SearchBarView;

    .line 871
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->n:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/SearchBarView;->setPopSelectedListener(Lcom/sina/weibo/view/gx;)V

    .line 872
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->n:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/SearchBarView;->setCustomTextWatcher(Landroid/text/TextWatcher;)V

    .line 873
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->n:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/SearchBarView;->setRecognizerListener(Lcom/iflytek/ui/RecognizerDialogListener;)V

    .line 876
    const v0, 0x7f0b02d1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->p:Landroid/widget/TextView;

    .line 877
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->n:Lcom/sina/weibo/view/SearchBarView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SearchBarView;->b()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->o:Landroid/widget/EditText;

    .line 881
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 882
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->o:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 883
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->o:Landroid/widget/EditText;

    new-instance v2, Lcom/sina/weibo/va;

    invoke-direct {v2, p0}, Lcom/sina/weibo/va;-><init>(Lcom/sina/weibo/SearchResultActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 897
    new-instance v0, Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->k:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 898
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->k:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 899
    new-instance v0, Landroid/widget/ProgressBar;

    const v2, 0x1010288

    invoke-direct {v0, p0, v4, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->l:Landroid/widget/ProgressBar;

    .line 900
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 903
    invoke-direct {p0, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Landroid/content/Intent;)V

    .line 905
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->c_()V

    .line 907
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity;->p()V

    goto/16 :goto_11
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 1328
    iget-boolean v0, p0, Lcom/sina/weibo/SearchResultActivity;->h:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    invoke-virtual {v0}, Lcom/sina/weibo/vd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1330
    iput-boolean v1, p0, Lcom/sina/weibo/SearchResultActivity;->h:Z

    .line 1331
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/vd;->cancel(Z)Z

    .line 1333
    :cond_18
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1334
    return-void
.end method

.method public onEnd(Lcom/iflytek/speech/SpeechError;)V
    .registers 2
    .parameter

    .prologue
    .line 1759
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1479
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_13e

    .line 1552
    :cond_a
    :goto_a
    return-void

    .line 1481
    :sswitch_b
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    .line 1484
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_5b

    .line 1485
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    if-nez v0, :cond_29

    .line 1486
    const-string v0, "http://search.yunyun.com/?refl=sinaws"

    invoke-static {p0, v0, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    .line 1489
    :cond_29
    :try_start_29
    iget-boolean v0, p0, Lcom/sina/weibo/SearchResultActivity;->h:Z

    if-eqz v0, :cond_a

    .line 1490
    iput p3, p0, Lcom/sina/weibo/SearchResultActivity;->y:I

    .line 1491
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SearchResultActivity;->d(I)V

    .line 1492
    new-instance v0, Lcom/sina/weibo/vd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/vd;-><init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/va;)V

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    .line 1493
    iget v0, p0, Lcom/sina/weibo/SearchResultActivity;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/SearchResultActivity;->r:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1494
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->u:Lcom/sina/weibo/vd;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/sina/weibo/SearchResultActivity;->x:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/vd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_55
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_29 .. :try_end_55} :catch_56

    goto :goto_a

    .line 1497
    :catch_56
    move-exception v0

    .line 1499
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 1504
    :cond_5b
    iput p3, p0, Lcom/sina/weibo/SearchResultActivity;->y:I

    .line 1505
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->y:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1506
    if-eqz v0, :cond_a7

    instance-of v1, v0, Lcom/sina/weibo/f/cl;

    if-eqz v1, :cond_a7

    .line 1507
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->y:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 1508
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 1510
    const-string v2, "KEY_MBLOG"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_MUSR"

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1512
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1513
    invoke-virtual {p0, v1}, Lcom/sina/weibo/SearchResultActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 1515
    :cond_a7
    if-eqz v0, :cond_d0

    instance-of v1, v0, Lcom/sina/weibo/f/eq;

    if-eqz v1, :cond_d0

    .line 1516
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->s:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->w:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity;->y:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    .line 1517
    iget-object v1, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    iget v0, v0, Lcom/sina/weibo/f/eq;->g:I

    if-ne v0, v3, :cond_ce

    :goto_c3
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->l()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_ce
    move v3, v5

    goto :goto_c3

    .line 1520
    :cond_d0
    if-eqz v0, :cond_a

    instance-of v1, v0, Lcom/sina/weibo/f/de;

    if-eqz v1, :cond_a

    .line 1522
    check-cast v0, Lcom/sina/weibo/f/de;

    .line 1524
    invoke-virtual {v0}, Lcom/sina/weibo/f/de;->h()Ljava/lang/String;

    move-result-object v0

    .line 1525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1526
    check-cast p2, Lcom/sina/weibo/view/BaseCardView;

    invoke-virtual {p2}, Lcom/sina/weibo/view/BaseCardView;->h()V

    goto/16 :goto_a

    .line 1531
    :sswitch_e9
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->G:Ljava/util/List;

    if-eqz v0, :cond_f5

    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_101

    :cond_f5
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->J:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 1535
    :cond_101
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/vg;

    if-eqz v0, :cond_116

    .line 1536
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_116

    .line 1537
    invoke-direct {p0}, Lcom/sina/weibo/SearchResultActivity;->r()V

    goto/16 :goto_a

    .line 1541
    :cond_116
    const-string v0, ""

    .line 1542
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1546
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1547
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 1548
    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->x:Ljava/lang/String;

    .line 1549
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->d()V

    goto/16 :goto_a

    .line 1479
    nop

    :sswitch_data_13e
    .sparse-switch
        0x7f0b00ef -> :sswitch_b
        0x7f0b051e -> :sswitch_e9
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->z:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_9

    .line 1086
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->z:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 1088
    :cond_9
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 1089
    return-void
.end method

.method public onResults(Ljava/util/ArrayList;Z)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 1763
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1764
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/speech/RecognizerResult;

    .line 1765
    iget-object v0, v0, Lcom/iflytek/speech/RecognizerResult;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1767
    :cond_1b
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 1768
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_d

    .line 1093
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity;->j:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 1095
    :cond_d
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 1096
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 1338
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 1339
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1460
    invoke-virtual {p0}, Lcom/sina/weibo/SearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 1461
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 1462
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f0e049e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1463
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f0204b3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1465
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f090029

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1475
    :goto_32
    return-void

    .line 1469
    :cond_33
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f0e0125

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1470
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f0204af

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1472
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f09000b

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_32
.end method
