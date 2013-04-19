.class public Lcom/sina/weibo/GetFriendActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "GetFriendActivity.java"

# interfaces
.implements Lcom/sina/weibo/mj;
.implements Lcom/sina/weibo/tw;
.implements Lcom/sina/weibo/view/bn;
.implements Lcom/sina/weibo/view/d;


# static fields
.field private static final a:Ljava/util/HashMap;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/graphics/Bitmap;

.field private G:Ljava/io/File;

.field private H:Lcom/sina/weibo/f/em;

.field private I:Landroid/widget/FrameLayout;

.field private J:Landroid/widget/FrameLayout;

.field private K:Landroid/widget/ListView;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/TextView;

.field private P:Landroid/widget/FrameLayout;

.field private Q:Lcom/sina/weibo/view/PullDownView;

.field private R:Landroid/widget/ListView;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/RelativeLayout;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/RelativeLayout;

.field private X:Lcom/sina/weibo/view/ContactsUploadingBar;

.field private Y:Landroid/widget/RelativeLayout;

.field private Z:Landroid/widget/TextView;

.field private aA:Lcom/sina/weibo/h/bl;

.field private aB:[Lcom/sina/weibo/il;

.field private aC:Ljava/util/List;

.field private aD:Ljava/util/List;

.field private aE:Ljava/util/List;

.field private aF:Ljava/util/List;

.field private aG:Ljava/util/List;

.field private aH:Ljava/util/List;

.field private aI:I

.field private aJ:Lcom/sina/weibo/b/a;

.field private aK:Lcom/sina/weibo/j/a;

.field private aL:Ljava/lang/String;

.field private aM:Lcom/sina/weibo/ig;

.field private aN:Z

.field private aO:Lcom/sina/weibo/im;

.field private aP:Z

.field private aQ:Lcom/sina/weibo/im;

.field private aR:Z

.field private aS:Landroid/app/Dialog;

.field private aT:Landroid/app/Dialog;

.field private aU:Landroid/app/Dialog;

.field private aV:Z

.field private aW:Z

.field private aX:Ljava/lang/String;

.field private aY:Z

.field private aZ:Lcom/sina/weibo/in;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/FrameLayout;

.field private ad:Lcom/sina/weibo/view/PullDownView;

.field private ae:Landroid/widget/ListView;

.field private af:Landroid/widget/LinearLayout;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/FrameLayout;

.field private al:Lcom/sina/weibo/view/PullDownView;

.field private am:Landroid/widget/ListView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/LinearLayout;

.field private ap:Landroid/widget/TextView;

.field private aq:Z

.field private final ar:I

.field private final as:I

.field private final at:I

.field private final au:I

.field private final av:I

.field private final aw:I

.field private ax:Lcom/sina/weibo/h/al;

.field private ay:Lcom/sina/weibo/h/bl;

.field private az:Lcom/sina/weibo/h/bl;

.field private b:Landroid/widget/TextView;

.field private ba:Lcom/sina/weibo/iq;

.field private bb:Lcom/sina/weibo/h/ao;

.field private bc:Lcom/sina/weibo/d/y;

.field private bd:Lcom/sina/weibo/d/r;

.field private be:Lcom/sina/weibo/d/x;

.field private bf:Lcom/sina/weibo/f/a;

.field private bg:Lcom/sina/weibo/view/a;

.field private c:Z

.field private h:Z

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 706
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/GetFriendActivity;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 752
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->F:Landroid/graphics/Bitmap;

    .line 853
    iput-boolean v1, p0, Lcom/sina/weibo/GetFriendActivity;->aq:Z

    .line 855
    iput v2, p0, Lcom/sina/weibo/GetFriendActivity;->ar:I

    .line 856
    iput v3, p0, Lcom/sina/weibo/GetFriendActivity;->as:I

    .line 857
    iput v1, p0, Lcom/sina/weibo/GetFriendActivity;->at:I

    .line 858
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/GetFriendActivity;->au:I

    .line 859
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/GetFriendActivity;->av:I

    .line 863
    const/4 v0, 0x4

    iput v0, p0, Lcom/sina/weibo/GetFriendActivity;->aw:I

    .line 874
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aC:Ljava/util/List;

    .line 876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aD:Ljava/util/List;

    .line 877
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aE:Ljava/util/List;

    .line 879
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aF:Ljava/util/List;

    .line 880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aG:Ljava/util/List;

    .line 881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aH:Ljava/util/List;

    .line 883
    iput v2, p0, Lcom/sina/weibo/GetFriendActivity;->aI:I

    .line 891
    iput-boolean v1, p0, Lcom/sina/weibo/GetFriendActivity;->aN:Z

    .line 894
    iput-boolean v1, p0, Lcom/sina/weibo/GetFriendActivity;->aP:Z

    .line 896
    iput-boolean v1, p0, Lcom/sina/weibo/GetFriendActivity;->aR:Z

    .line 904
    iput-boolean v3, p0, Lcom/sina/weibo/GetFriendActivity;->aY:Z

    .line 907
    new-instance v0, Lcom/sina/weibo/hj;

    invoke-direct {v0, p0}, Lcom/sina/weibo/hj;-><init>(Lcom/sina/weibo/GetFriendActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ba:Lcom/sina/weibo/iq;

    .line 1469
    new-instance v0, Lcom/sina/weibo/hm;

    invoke-direct {v0, p0}, Lcom/sina/weibo/hm;-><init>(Lcom/sina/weibo/GetFriendActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->be:Lcom/sina/weibo/d/x;

    return-void
.end method

.method static synthetic A(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/b/a;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aJ:Lcom/sina/weibo/b/a;

    return-object v0
.end method

.method private A()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2035
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f02026f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2036
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f0200c0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2037
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f090054

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2039
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2040
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2042
    iput-boolean v3, p0, Lcom/sina/weibo/GetFriendActivity;->h:Z

    .line 2043
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->O()V

    .line 2044
    iget-boolean v0, p0, Lcom/sina/weibo/GetFriendActivity;->aV:Z

    if-nez v0, :cond_14d

    .line 2045
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13c

    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 2047
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aJ:Lcom/sina/weibo/b/a;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/b/a;->c(Landroid/content/Context;Lcom/sina/weibo/f/em;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 2049
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aJ:Lcom/sina/weibo/b/a;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/b/a;->d(Landroid/content/Context;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/bo;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_dd

    .line 2054
    iget-boolean v1, v0, Lcom/sina/weibo/f/bo;->a:Z

    iput-boolean v1, p0, Lcom/sina/weibo/GetFriendActivity;->aV:Z

    .line 2055
    iget-boolean v1, p0, Lcom/sina/weibo/GetFriendActivity;->aV:Z

    if-nez v1, :cond_ca

    .line 2056
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2057
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->Q:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2058
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2059
    iget-object v1, v0, Lcom/sina/weibo/f/bo;->b:Ljava/util/List;

    if-eqz v1, :cond_bf

    iget-object v1, v0, Lcom/sina/weibo/f/bo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_bf

    .line 2061
    iget-object v0, v0, Lcom/sina/weibo/f/bo;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aF:Ljava/util/List;

    .line 2062
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->u()V

    .line 2063
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_af

    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_af

    .line 2065
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->Q:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2066
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2067
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2122
    :goto_ae
    return-void

    .line 2069
    :cond_af
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->Q:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2070
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2071
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_ae

    .line 2074
    :cond_bf
    iput-boolean v5, p0, Lcom/sina/weibo/GetFriendActivity;->h:Z

    .line 2075
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->P()V

    .line 2076
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ay:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->b()V

    goto :goto_ae

    .line 2079
    :cond_ca
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2080
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->Q:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2081
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2082
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->E()V

    goto :goto_ae

    .line 2085
    :cond_dd
    iput-boolean v3, p0, Lcom/sina/weibo/GetFriendActivity;->aV:Z

    .line 2086
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2087
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->Q:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2088
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2089
    iput-boolean v5, p0, Lcom/sina/weibo/GetFriendActivity;->h:Z

    .line 2090
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->P()V

    .line 2091
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ay:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->b()V

    goto :goto_ae

    .line 2094
    :cond_f9
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2095
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->Q:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2096
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2097
    iget-boolean v0, p0, Lcom/sina/weibo/GetFriendActivity;->aN:Z

    if-eqz v0, :cond_137

    .line 2098
    sget-object v0, Lcom/sina/weibo/GetFriendActivity;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    .line 2099
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->F()V

    .line 2100
    sget-object v0, Lcom/sina/weibo/GetFriendActivity;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ig;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aM:Lcom/sina/weibo/ig;

    .line 2102
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aM:Lcom/sina/weibo/ig;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->ba:Lcom/sina/weibo/iq;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ig;->a(Lcom/sina/weibo/iq;)V

    goto/16 :goto_ae

    .line 2105
    :cond_132
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->E()V

    goto/16 :goto_ae

    .line 2108
    :cond_137
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->F()V

    goto/16 :goto_ae

    .line 2112
    :cond_13c
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2113
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->Q:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2114
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_ae

    .line 2117
    :cond_14d
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2118
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->Q:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2119
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2120
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->E()V

    goto/16 :goto_ae
.end method

.method private B()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    .line 2128
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2129
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f02026e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2131
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f0200bf

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2133
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f090053

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2137
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2139
    invoke-virtual {p0}, Lcom/sina/weibo/GetFriendActivity;->b()V

    .line 2140
    return-void
.end method

.method static synthetic B(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->z()V

    return-void
.end method

.method static synthetic C(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->bf:Lcom/sina/weibo/f/a;

    return-object v0
.end method

.method private C()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 2146
    iput-boolean v1, p0, Lcom/sina/weibo/GetFriendActivity;->aV:Z

    .line 2147
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->H()V

    .line 2148
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->R:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 2149
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->Q:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->f()V

    .line 2150
    return-void
.end method

.method static synthetic D(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/h/bl;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ay:Lcom/sina/weibo/h/bl;

    return-object v0
.end method

.method private D()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 2156
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2157
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2158
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aB:[Lcom/sina/weibo/il;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/il;->notifyDataSetChanged()V

    .line 2159
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2160
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->Q:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2161
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->S:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2162
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2163
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->E()V

    .line 2164
    return-void
.end method

.method private E()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 2170
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->U:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2171
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2172
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2173
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f020269

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2176
    return-void
.end method

.method static synthetic E(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->u()V

    return-void
.end method

.method private F()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 2182
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2183
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->W:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2184
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2185
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f020269

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2188
    return-void
.end method

.method static synthetic F(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->t()V

    return-void
.end method

.method static synthetic G(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->bg:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method private G()V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 2194
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2195
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2196
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->Y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2197
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f020266

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2200
    return-void
.end method

.method private H()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2206
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2207
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->Q:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2208
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2209
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/GetFriendActivity;->h:Z

    .line 2211
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->P()V

    .line 2212
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ay:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->b()V

    .line 2213
    return-void
.end method

.method static synthetic H(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->I()V

    return-void
.end method

.method private I()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 2219
    iput-boolean v2, p0, Lcom/sina/weibo/GetFriendActivity;->h:Z

    .line 2220
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->O()V

    .line 2221
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2223
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->Q:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2224
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2227
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2233
    :goto_27
    return-void

    .line 2229
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->Q:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2230
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2231
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_27
.end method

.method static synthetic I(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->P()V

    return-void
.end method

.method private J()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2239
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2240
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f02026f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2242
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f0200c3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2244
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f090054

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2246
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2248
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2250
    iget-boolean v0, p0, Lcom/sina/weibo/GetFriendActivity;->aW:Z

    if-nez v0, :cond_5e

    .line 2251
    invoke-static {p0}, Lcom/sina/weibo/h/s;->U(Landroid/content/Context;)V

    .line 2252
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ad:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2253
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2254
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 2255
    new-instance v0, Lcom/sina/weibo/hv;

    invoke-direct {v0, p0}, Lcom/sina/weibo/hv;-><init>(Lcom/sina/weibo/GetFriendActivity;)V

    invoke-direct {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->a(Lcom/sina/weibo/d/r;)V

    .line 2268
    :cond_5d
    :goto_5d
    return-void

    .line 2263
    :cond_5e
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ad:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2264
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/GetFriendActivity;->c:Z

    .line 2266
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->P()V

    goto :goto_5d
.end method

.method static synthetic J(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->N()V

    return-void
.end method

.method private K()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    .line 2274
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2275
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f02026e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2277
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f0200c2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2279
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f090053

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2283
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2284
    return-void
.end method

.method static synthetic K(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->S()V

    return-void
.end method

.method static synthetic L(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/d/r;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->bd:Lcom/sina/weibo/d/r;

    return-object v0
.end method

.method private L()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2290
    iput-boolean v1, p0, Lcom/sina/weibo/GetFriendActivity;->aW:Z

    .line 2291
    iput-boolean v1, p0, Lcom/sina/weibo/GetFriendActivity;->c:Z

    .line 2292
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->O()V

    .line 2293
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ad:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2294
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2295
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2296
    new-instance v0, Lcom/sina/weibo/hw;

    invoke-direct {v0, p0}, Lcom/sina/weibo/hw;-><init>(Lcom/sina/weibo/GetFriendActivity;)V

    invoke-direct {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->a(Lcom/sina/weibo/d/r;)V

    .line 2302
    return-void
.end method

.method private M()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 2308
    iput-boolean v2, p0, Lcom/sina/weibo/GetFriendActivity;->aW:Z

    .line 2309
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2310
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aB:[Lcom/sina/weibo/il;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/il;->notifyDataSetChanged()V

    .line 2311
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ad:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2312
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->af:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2313
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2314
    iput-boolean v2, p0, Lcom/sina/weibo/GetFriendActivity;->c:Z

    .line 2315
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->P()V

    .line 2316
    return-void
.end method

.method static synthetic M(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->C()V

    return-void
.end method

.method private N()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 2322
    iput-boolean v2, p0, Lcom/sina/weibo/GetFriendActivity;->c:Z

    .line 2323
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->O()V

    .line 2324
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2325
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ad:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2326
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2329
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2335
    :goto_1f
    return-void

    .line 2331
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ad:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2332
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2333
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1f
.end method

.method static synthetic N(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->W()V

    return-void
.end method

.method private O()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 2338
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f02054f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2340
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f09000b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2341
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2342
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2343
    return-void
.end method

.method static synthetic O(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->Y()V

    return-void
.end method

.method static synthetic P(Lcom/sina/weibo/GetFriendActivity;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->M:Landroid/widget/ImageView;

    return-object v0
.end method

.method private P()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 2348
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f09000c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2349
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2350
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2351
    return-void
.end method

.method static synthetic Q(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/h/al;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ax:Lcom/sina/weibo/h/al;

    return-object v0
.end method

.method private Q()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2357
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f02026f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2359
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f0200cf

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2362
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f090054

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2365
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2367
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ao:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2369
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->al:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2370
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2371
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 2372
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aA:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->b()V

    .line 2374
    :cond_4e
    return-void
.end method

.method private R()V
    .registers 4

    .prologue
    .line 2380
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f02026e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2382
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f0200ce

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2384
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f090053

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2388
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ak:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2390
    invoke-virtual {p0}, Lcom/sina/weibo/GetFriendActivity;->b()V

    .line 2391
    return-void
.end method

.method private S()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 2397
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2398
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->al:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2399
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2402
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ao:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2408
    :goto_1a
    return-void

    .line 2404
    :cond_1b
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->al:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 2405
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2406
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ao:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1a
.end method

.method private T()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 2416
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f02026f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2418
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f02026d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2421
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f090054

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2425
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2427
    new-instance v0, Lcom/sina/weibo/ip;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/ip;-><init>(Lcom/sina/weibo/GetFriendActivity;Lcom/sina/weibo/hj;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ip;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2428
    return-void
.end method

.method private U()V
    .registers 4

    .prologue
    .line 2434
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f02026e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2436
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f02026c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2438
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f090053

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2441
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->z:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2442
    return-void
.end method

.method private V()V
    .registers 4

    .prologue
    .line 2448
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/qrcode/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2449
    invoke-virtual {p0}, Lcom/sina/weibo/GetFriendActivity;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2450
    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->startActivity(Landroid/content/Intent;)V

    .line 2451
    return-void
.end method

.method private W()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 2499
    iget-boolean v0, p0, Lcom/sina/weibo/GetFriendActivity;->aP:Z

    if-eqz v0, :cond_18

    .line 2500
    new-instance v0, Lcom/sina/weibo/im;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/im;-><init>(Lcom/sina/weibo/GetFriendActivity;I)V

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aO:Lcom/sina/weibo/im;

    .line 2501
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aO:Lcom/sina/weibo/im;

    new-array v1, v1, [Lcom/sina/weibo/f/em;

    const/4 v2, 0x0

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/im;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2503
    :cond_18
    return-void
.end method

.method private X()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 2511
    iget-boolean v1, p0, Lcom/sina/weibo/GetFriendActivity;->aP:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aO:Lcom/sina/weibo/im;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aO:Lcom/sina/weibo/im;

    invoke-virtual {v1}, Lcom/sina/weibo/im;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 2513
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aO:Lcom/sina/weibo/im;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/im;->cancel(Z)Z

    .line 2514
    iput-boolean v0, p0, Lcom/sina/weibo/GetFriendActivity;->aP:Z

    .line 2518
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private Y()V
    .registers 5

    .prologue
    .line 2525
    iget-boolean v0, p0, Lcom/sina/weibo/GetFriendActivity;->aR:Z

    if-eqz v0, :cond_19

    .line 2526
    new-instance v0, Lcom/sina/weibo/im;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/im;-><init>(Lcom/sina/weibo/GetFriendActivity;I)V

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aQ:Lcom/sina/weibo/im;

    .line 2528
    :try_start_c
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aQ:Lcom/sina/weibo/im;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sina/weibo/f/em;

    const/4 v2, 0x0

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/im;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_19
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_19} :catch_1a

    .line 2534
    :cond_19
    :goto_19
    return-void

    .line 2529
    :catch_1a
    move-exception v0

    .line 2531
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_19
.end method

.method private Z()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 2542
    iget-boolean v1, p0, Lcom/sina/weibo/GetFriendActivity;->aR:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aQ:Lcom/sina/weibo/im;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aQ:Lcom/sina/weibo/im;

    invoke-virtual {v1}, Lcom/sina/weibo/im;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 2544
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aQ:Lcom/sina/weibo/im;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/im;->cancel(Z)Z

    .line 2545
    iput-boolean v0, p0, Lcom/sina/weibo/GetFriendActivity;->aR:Z

    .line 2549
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method static synthetic a(Lcom/sina/weibo/GetFriendActivity;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sina/weibo/GetFriendActivity;->bf:Lcom/sina/weibo/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/GetFriendActivity;Lcom/sina/weibo/h/ao;)Lcom/sina/weibo/h/ao;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sina/weibo/GetFriendActivity;->bb:Lcom/sina/weibo/h/ao;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aC:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/GetFriendActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sina/weibo/GetFriendActivity;->aF:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/GetFriendActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/GetFriendActivity;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .parameter
    .parameter

    .prologue
    .line 1524
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1526
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 1527
    const/4 v2, 0x0

    .line 1528
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/bn;

    .line 1529
    iget-object v6, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v6}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1531
    iget-object v2, v1, Lcom/sina/weibo/f/bn;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 1532
    iget-object v1, v1, Lcom/sina/weibo/f/bn;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    .line 1533
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1535
    :cond_49
    const/4 v1, 0x1

    .line 1540
    :goto_4a
    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1541
    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    .line 1542
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1546
    :cond_5c
    return-object v3

    :cond_5d
    move v1, v2

    goto :goto_4a
.end method

.method static synthetic a(Lcom/sina/weibo/GetFriendActivity;Lcom/sina/weibo/d/r;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/sina/weibo/GetFriendActivity;->a(Lcom/sina/weibo/d/r;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/d/r;)V
    .registers 4
    .parameter

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->bc:Lcom/sina/weibo/d/y;

    if-nez v0, :cond_a

    .line 1461
    invoke-static {p0}, Lcom/sina/weibo/d/y;->a(Landroid/content/Context;)Lcom/sina/weibo/d/y;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->bc:Lcom/sina/weibo/d/y;

    .line 1463
    :cond_a
    iput-object p1, p0, Lcom/sina/weibo/GetFriendActivity;->bd:Lcom/sina/weibo/d/r;

    .line 1464
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->bc:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->be:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->a(Lcom/sina/weibo/d/x;)V

    .line 1465
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/GetFriendActivity;Ljava/lang/Throwable;Landroid/content/Context;)Z
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/GetFriendActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/sina/weibo/GetFriendActivity;->aY:Z

    return p1
.end method

.method private aa()V
    .registers 5

    .prologue
    .line 2556
    iget-boolean v0, p0, Lcom/sina/weibo/GetFriendActivity;->aN:Z

    if-eqz v0, :cond_20

    .line 2557
    new-instance v0, Lcom/sina/weibo/ig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/ig;-><init>(Lcom/sina/weibo/GetFriendActivity;Lcom/sina/weibo/hj;)V

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aM:Lcom/sina/weibo/ig;

    .line 2558
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aM:Lcom/sina/weibo/ig;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->ba:Lcom/sina/weibo/iq;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ig;->a(Lcom/sina/weibo/iq;)V

    .line 2560
    :try_start_13
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aM:Lcom/sina/weibo/ig;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sina/weibo/f/em;

    const/4 v2, 0x0

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ig;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;
    :try_end_20
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_13 .. :try_end_20} :catch_21

    .line 2566
    :cond_20
    :goto_20
    return-void

    .line 2561
    :catch_21
    move-exception v0

    .line 2563
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_20
.end method

.method private ab()V
    .registers 4

    .prologue
    .line 2669
    new-instance v0, Lcom/sina/weibo/f/bo;

    iget-boolean v1, p0, Lcom/sina/weibo/GetFriendActivity;->aV:Z

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aF:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/f/bo;-><init>(ZLjava/util/List;)V

    .line 2671
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aJ:Lcom/sina/weibo/b/a;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v1, p0, v2, v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/bo;)V

    .line 2673
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aG:Ljava/util/List;

    return-object v0
.end method

.method private b(I)V
    .registers 3
    .parameter

    .prologue
    .line 1816
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/GetFriendActivity;->aq:Z

    .line 1817
    iget v0, p0, Lcom/sina/weibo/GetFriendActivity;->aI:I

    if-eq v0, p1, :cond_11

    .line 1818
    iget v0, p0, Lcom/sina/weibo/GetFriendActivity;->aI:I

    packed-switch v0, :pswitch_data_26

    .line 1838
    :goto_c
    iput p1, p0, Lcom/sina/weibo/GetFriendActivity;->aI:I

    .line 1839
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->v()V

    .line 1841
    :cond_11
    return-void

    .line 1820
    :pswitch_12
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->x()V

    goto :goto_c

    .line 1823
    :pswitch_16
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->B()V

    goto :goto_c

    .line 1826
    :pswitch_1a
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->K()V

    goto :goto_c

    .line 1829
    :pswitch_1e
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->R()V

    goto :goto_c

    .line 1833
    :pswitch_22
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->U()V

    goto :goto_c

    .line 1818
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_12
        :pswitch_16
        :pswitch_1a
        :pswitch_1e
        :pswitch_22
    .end packed-switch
.end method

.method static synthetic b(Lcom/sina/weibo/GetFriendActivity;Ljava/lang/Throwable;Landroid/content/Context;)Z
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/GetFriendActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/sina/weibo/GetFriendActivity;->aN:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aH:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/GetFriendActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/sina/weibo/GetFriendActivity;->aP:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/h/bl;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->az:Lcom/sina/weibo/h/bl;

    return-object v0
.end method

.method private d(I)V
    .registers 5
    .parameter

    .prologue
    .line 1847
    const/4 v0, 0x0

    .line 1848
    const/4 v1, 0x1

    if-ne p1, v1, :cond_34

    .line 1849
    const v0, 0x7f0e03d8

    .line 1853
    :cond_7
    :goto_7
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e034a

    new-instance v2, Lcom/sina/weibo/hr;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/hr;-><init>(Lcom/sina/weibo/GetFriendActivity;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/hq;

    invoke-direct {v2, p0}, Lcom/sina/weibo/hq;-><init>(Lcom/sina/weibo/GetFriendActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aT:Landroid/app/Dialog;

    .line 1875
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aT:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1876
    return-void

    .line 1850
    :cond_34
    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 1851
    const v0, 0x7f0e0349

    goto :goto_7
.end method

.method static synthetic d(Lcom/sina/weibo/GetFriendActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/sina/weibo/GetFriendActivity;->aR:Z

    return p1
.end method

.method static synthetic e(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aD:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/GetFriendActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/sina/weibo/GetFriendActivity;->aV:Z

    return p1
.end method

.method static synthetic f(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/h/bl;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aA:Lcom/sina/weibo/h/bl;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/GetFriendActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/sina/weibo/GetFriendActivity;->c:Z

    return p1
.end method

.method static synthetic g(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aE:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/GetFriendActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->K:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/GetFriendActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->R:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/GetFriendActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ae:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/GetFriendActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->am:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/GetFriendActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/sina/weibo/GetFriendActivity;->aY:Z

    return v0
.end method

.method static synthetic m(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->y()V

    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->H:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method static synthetic n()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 100
    sget-object v0, Lcom/sina/weibo/GetFriendActivity;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/GetFriendActivity;)Landroid/app/Dialog;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aS:Landroid/app/Dialog;

    return-object v0
.end method

.method private o()Z
    .registers 4

    .prologue
    .line 768
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->G:Ljava/io/File;

    if-nez v0, :cond_11

    .line 769
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/sina/weibo/GetFriendActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "qrcode.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->G:Ljava/io/File;

    .line 772
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 773
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 781
    :goto_1f
    return v0

    .line 776
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 777
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_31

    .line 778
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_1f

    .line 781
    :cond_31
    const/4 v0, 0x1

    goto :goto_1f
.end method

.method private p()V
    .registers 3

    .prologue
    .line 785
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->o()Z

    move-result v0

    if-nez v0, :cond_d

    .line 786
    const v0, 0x7f0e0469

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 789
    :cond_d
    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->D()V

    return-void
.end method

.method private q()V
    .registers 3

    .prologue
    .line 792
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->F:Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    .line 793
    const v0, 0x7f0e0469

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 796
    :cond_b
    return-void
.end method

.method static synthetic q(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->M()V

    return-void
.end method

.method static synthetic r(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aF:Ljava/util/List;

    return-object v0
.end method

.method private r()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 1018
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0b05c0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->b:Landroid/widget/TextView;

    .line 1020
    const v0, 0x7f0b01db

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->i:Landroid/widget/ImageView;

    .line 1021
    const v0, 0x7f0b0208

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->j:Landroid/widget/LinearLayout;

    .line 1022
    const v0, 0x7f0b0209

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->k:Landroid/widget/RelativeLayout;

    .line 1024
    const v0, 0x7f0b020a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->l:Landroid/widget/ImageView;

    .line 1025
    const v0, 0x7f0b020b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->m:Landroid/widget/TextView;

    .line 1026
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1027
    const v0, 0x7f0b020c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->n:Landroid/widget/RelativeLayout;

    .line 1029
    const v0, 0x7f0b020d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->o:Landroid/widget/ImageView;

    .line 1030
    const v0, 0x7f0b020e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->p:Landroid/widget/TextView;

    .line 1031
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1032
    const v0, 0x7f0b020f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->q:Landroid/widget/RelativeLayout;

    .line 1034
    const v0, 0x7f0b0210

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->r:Landroid/widget/ImageView;

    .line 1035
    const v0, 0x7f0b0211

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->s:Landroid/widget/TextView;

    .line 1036
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1037
    const v0, 0x7f0b0212

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->t:Landroid/widget/RelativeLayout;

    .line 1040
    const v0, 0x7f0b0213

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->u:Landroid/widget/ImageView;

    .line 1041
    const v0, 0x7f0b0214

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->v:Landroid/widget/TextView;

    .line 1042
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    const v0, 0x7f0b0215

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->w:Landroid/widget/RelativeLayout;

    .line 1047
    const v0, 0x7f0b0216

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->x:Landroid/widget/ImageView;

    .line 1048
    const v0, 0x7f0b0217

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->y:Landroid/widget/TextView;

    .line 1049
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1051
    const v0, 0x7f0b0202

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->z:Landroid/widget/FrameLayout;

    .line 1052
    const v0, 0x7f0b0203

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->A:Landroid/widget/LinearLayout;

    .line 1053
    const v0, 0x7f0b0204

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->B:Landroid/widget/ImageView;

    .line 1054
    const v0, 0x7f0b0207

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->C:Landroid/widget/TextView;

    .line 1055
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1057
    const v0, 0x7f0b0206

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->D:Landroid/widget/TextView;

    .line 1058
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1059
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1063
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1065
    const v0, 0x7f0b0205

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->E:Landroid/widget/TextView;

    .line 1069
    const v0, 0x7f0b01dc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->I:Landroid/widget/FrameLayout;

    .line 1070
    const v0, 0x7f0b01dd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->J:Landroid/widget/FrameLayout;

    .line 1071
    const v0, 0x7f0b01df

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->L:Landroid/widget/LinearLayout;

    .line 1072
    const v0, 0x7f0b01e0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->M:Landroid/widget/ImageView;

    .line 1073
    const v0, 0x7f0b01e1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->N:Landroid/widget/TextView;

    .line 1075
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1077
    const v0, 0x7f0b01e2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->P:Landroid/widget/FrameLayout;

    .line 1078
    const v0, 0x7f0b01e5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->S:Landroid/widget/LinearLayout;

    .line 1079
    const v0, 0x7f0b01e6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->T:Landroid/widget/ImageView;

    .line 1080
    const v0, 0x7f0b01e7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->U:Landroid/widget/RelativeLayout;

    .line 1081
    const v0, 0x7f0b01e9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->V:Landroid/widget/TextView;

    .line 1083
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1085
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1086
    const v0, 0x7f0b01ea

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->W:Landroid/widget/RelativeLayout;

    .line 1087
    const v0, 0x7f0b01ed

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/ContactsUploadingBar;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->X:Lcom/sina/weibo/view/ContactsUploadingBar;

    .line 1088
    const v0, 0x7f0b01ee

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->Y:Landroid/widget/RelativeLayout;

    .line 1089
    const v0, 0x7f0b01ef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->Z:Landroid/widget/TextView;

    .line 1090
    const v0, 0x7f0b01f1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aa:Landroid/widget/TextView;

    .line 1092
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1094
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    const v0, 0x7f0b01f2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ab:Landroid/widget/TextView;

    .line 1096
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1098
    const v0, 0x7f0b01f3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ac:Landroid/widget/FrameLayout;

    .line 1099
    const v0, 0x7f0b01f6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->af:Landroid/widget/LinearLayout;

    .line 1100
    const v0, 0x7f0b01f7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ag:Landroid/widget/ImageView;

    .line 1101
    const v0, 0x7f0b01f8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ah:Landroid/widget/TextView;

    .line 1102
    const v0, 0x7f0b01f9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ai:Landroid/widget/TextView;

    .line 1103
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    const v0, 0x7f0b01fa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aj:Landroid/widget/TextView;

    .line 1105
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1107
    const v0, 0x7f0b01fb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ak:Landroid/widget/FrameLayout;

    .line 1112
    const v0, 0x7f0b01fe

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->an:Landroid/widget/TextView;

    .line 1115
    const v0, 0x7f0b01ff

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ao:Landroid/widget/LinearLayout;

    .line 1116
    const v0, 0x7f0b0200

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ap:Landroid/widget/TextView;

    .line 1117
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1119
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->s()V

    .line 1123
    invoke-virtual {p0}, Lcom/sina/weibo/GetFriendActivity;->c_()V

    .line 1124
    return-void
.end method

.method private s()V
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1128
    const v0, 0x7f0b01de

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->K:Landroid/widget/ListView;

    .line 1129
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->K:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/hu;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hu;-><init>(Lcom/sina/weibo/GetFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1137
    const v0, 0x7f0b01e3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->Q:Lcom/sina/weibo/view/PullDownView;

    .line 1138
    const v0, 0x7f0b01e4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->R:Landroid/widget/ListView;

    .line 1139
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->R:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/hx;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hx;-><init>(Lcom/sina/weibo/GetFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1151
    const v0, 0x7f0b01f4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ad:Lcom/sina/weibo/view/PullDownView;

    .line 1152
    const v0, 0x7f0b01f5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ae:Landroid/widget/ListView;

    .line 1153
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ae:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/hy;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hy;-><init>(Lcom/sina/weibo/GetFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1170
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ae:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/ia;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ia;-><init>(Lcom/sina/weibo/GetFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1200
    const v0, 0x7f0b01fc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->al:Lcom/sina/weibo/view/PullDownView;

    .line 1201
    const v0, 0x7f0b01fd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->am:Landroid/widget/ListView;

    .line 1202
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->am:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/ic;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ic;-><init>(Lcom/sina/weibo/GetFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1214
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->am:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/id;

    invoke-direct {v1, p0}, Lcom/sina/weibo/id;-><init>(Lcom/sina/weibo/GetFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1240
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sina/weibo/il;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aB:[Lcom/sina/weibo/il;

    .line 1241
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aB:[Lcom/sina/weibo/il;

    new-instance v1, Lcom/sina/weibo/il;

    invoke-direct {v1, p0, p0, v2}, Lcom/sina/weibo/il;-><init>(Lcom/sina/weibo/GetFriendActivity;Landroid/content/Context;I)V

    aput-object v1, v0, v2

    .line 1242
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aB:[Lcom/sina/weibo/il;

    new-instance v1, Lcom/sina/weibo/il;

    invoke-direct {v1, p0, p0, v6}, Lcom/sina/weibo/il;-><init>(Lcom/sina/weibo/GetFriendActivity;Landroid/content/Context;I)V

    aput-object v1, v0, v6

    .line 1243
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aB:[Lcom/sina/weibo/il;

    new-instance v1, Lcom/sina/weibo/il;

    invoke-direct {v1, p0, p0, v7}, Lcom/sina/weibo/il;-><init>(Lcom/sina/weibo/GetFriendActivity;Landroid/content/Context;I)V

    aput-object v1, v0, v7

    .line 1244
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aB:[Lcom/sina/weibo/il;

    new-instance v1, Lcom/sina/weibo/il;

    invoke-direct {v1, p0, p0, v8}, Lcom/sina/weibo/il;-><init>(Lcom/sina/weibo/GetFriendActivity;Landroid/content/Context;I)V

    aput-object v1, v0, v8

    .line 1246
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->K:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aB:[Lcom/sina/weibo/il;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1247
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->R:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aB:[Lcom/sina/weibo/il;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1248
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ae:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aB:[Lcom/sina/weibo/il;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1249
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->am:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aB:[Lcom/sina/weibo/il;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1251
    new-instance v0, Lcom/sina/weibo/ie;

    iget-object v3, p0, Lcom/sina/weibo/GetFriendActivity;->aC:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/GetFriendActivity;->K:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aB:[Lcom/sina/weibo/il;

    aget-object v5, v1, v2

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/ie;-><init>(Lcom/sina/weibo/GetFriendActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ax:Lcom/sina/weibo/h/al;

    .line 1316
    new-instance v0, Lcom/sina/weibo/if;

    iget-object v3, p0, Lcom/sina/weibo/GetFriendActivity;->aF:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/GetFriendActivity;->Q:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/GetFriendActivity;->R:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aB:[Lcom/sina/weibo/il;

    aget-object v6, v1, v6

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/if;-><init>(Lcom/sina/weibo/GetFriendActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ay:Lcom/sina/weibo/h/bl;

    .line 1351
    new-instance v0, Lcom/sina/weibo/hk;

    iget-object v3, p0, Lcom/sina/weibo/GetFriendActivity;->aD:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/GetFriendActivity;->ad:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/GetFriendActivity;->ae:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aB:[Lcom/sina/weibo/il;

    aget-object v6, v1, v7

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/hk;-><init>(Lcom/sina/weibo/GetFriendActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->az:Lcom/sina/weibo/h/bl;

    .line 1400
    new-instance v0, Lcom/sina/weibo/hl;

    iget-object v3, p0, Lcom/sina/weibo/GetFriendActivity;->aE:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/GetFriendActivity;->al:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/GetFriendActivity;->am:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aB:[Lcom/sina/weibo/il;

    aget-object v6, v1, v8

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/hl;-><init>(Lcom/sina/weibo/GetFriendActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aA:Lcom/sina/weibo/h/bl;

    .line 1450
    return-void
.end method

.method static synthetic s(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->ab()V

    return-void
.end method

.method static synthetic t(Lcom/sina/weibo/GetFriendActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aL:Ljava/lang/String;

    return-object v0
.end method

.method private t()V
    .registers 3

    .prologue
    .line 1487
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/hn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hn;-><init>(Lcom/sina/weibo/GetFriendActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1520
    return-void
.end method

.method static synthetic u(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/view/ContactsUploadingBar;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->X:Lcom/sina/weibo/view/ContactsUploadingBar;

    return-object v0
.end method

.method private u()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 1550
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1551
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1553
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bn;

    .line 1554
    iget-object v2, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-nez v2, :cond_27

    .line 1556
    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aH:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1558
    :cond_27
    iget v2, v0, Lcom/sina/weibo/f/bn;->c:I

    if-eq v2, v4, :cond_30

    iget v2, v0, Lcom/sina/weibo/f/bn;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    :cond_30
    iget-object v2, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1560
    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aG:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1564
    :cond_46
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aB:[Lcom/sina/weibo/il;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/sina/weibo/il;->notifyDataSetChanged()V

    .line 1565
    return-void
.end method

.method private v()V
    .registers 4

    .prologue
    .line 1883
    iget v0, p0, Lcom/sina/weibo/GetFriendActivity;->aI:I

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aL:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->b(ILjava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 1884
    iget v0, p0, Lcom/sina/weibo/GetFriendActivity;->aI:I

    packed-switch v0, :pswitch_data_24

    .line 1901
    :goto_e
    return-void

    .line 1886
    :pswitch_f
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->w()V

    goto :goto_e

    .line 1889
    :pswitch_13
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->A()V

    goto :goto_e

    .line 1892
    :pswitch_17
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->J()V

    goto :goto_e

    .line 1895
    :pswitch_1b
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->Q()V

    goto :goto_e

    .line 1898
    :pswitch_1f
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->T()V

    goto :goto_e

    .line 1884
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_f
        :pswitch_13
        :pswitch_17
        :pswitch_1b
        :pswitch_1f
    .end packed-switch
.end method

.method static synthetic v(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->H()V

    return-void
.end method

.method private w()V
    .registers 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1907
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f02026f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1909
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f0200c7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1911
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f090054

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1913
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1929
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 1930
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->K:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1931
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1960
    :goto_44
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aZ:Lcom/sina/weibo/in;

    invoke-virtual {v0}, Lcom/sina/weibo/in;->a()V

    .line 1961
    return-void

    .line 1933
    :cond_4a
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ax:Lcom/sina/weibo/h/al;

    invoke-virtual {v0}, Lcom/sina/weibo/h/al;->h()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 1934
    iget-boolean v0, p0, Lcom/sina/weibo/GetFriendActivity;->aq:Z

    if-eqz v0, :cond_78

    .line 1935
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sina/weibo/hs;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hs;-><init>(Lcom/sina/weibo/GetFriendActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1953
    :goto_65
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->K:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1954
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1955
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->N:Landroid/widget/TextView;

    const v1, 0x7f0e03ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_44

    .line 1947
    :cond_78
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->M:Landroid/widget/ImageView;

    const v1, 0x7f040002

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1948
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 1950
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_65

    .line 1957
    :cond_8c
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->y()V

    goto :goto_44
.end method

.method static synthetic w(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->G()V

    return-void
.end method

.method private x()V
    .registers 4

    .prologue
    .line 1967
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f02026e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1969
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f0200c4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1971
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f090053

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1975
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->J:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1976
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aZ:Lcom/sina/weibo/in;

    invoke-virtual {v0}, Lcom/sina/weibo/in;->b()V

    .line 1977
    return-void
.end method

.method static synthetic x(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->E()V

    return-void
.end method

.method static synthetic y(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/h/ao;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->bb:Lcom/sina/weibo/h/ao;

    return-object v0
.end method

.method private y()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1983
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->N:Landroid/widget/TextView;

    const v1, 0x7f0e03cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1985
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->K:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1986
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1987
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->M:Landroid/widget/ImageView;

    const v1, 0x7f040003

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1988
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 1990
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1993
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1994
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aB:[Lcom/sina/weibo/il;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sina/weibo/il;->notifyDataSetChanged()V

    .line 1995
    new-instance v0, Lcom/sina/weibo/ht;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ht;-><init>(Lcom/sina/weibo/GetFriendActivity;)V

    invoke-direct {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->a(Lcom/sina/weibo/d/r;)V

    .line 2001
    return-void
.end method

.method static synthetic z(Lcom/sina/weibo/GetFriendActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aX:Ljava/lang/String;

    return-object v0
.end method

.method private z()V
    .registers 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 2007
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 2008
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->K:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2009
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2010
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->M:Landroid/widget/ImageView;

    const v1, 0x7f040002

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2011
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 2013
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 2017
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->N:Landroid/widget/TextView;

    const v1, 0x7f0e03d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2025
    :goto_30
    iput-boolean v2, p0, Lcom/sina/weibo/GetFriendActivity;->aY:Z

    .line 2026
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->bc:Lcom/sina/weibo/d/y;

    if-eqz v0, :cond_3d

    .line 2027
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->bc:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->be:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->b(Lcom/sina/weibo/d/x;)V

    .line 2029
    :cond_3d
    return-void

    .line 2019
    :cond_3e
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->K:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2020
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2022
    invoke-virtual {p0}, Lcom/sina/weibo/GetFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.resource://com.sina.weibo/raw/shake_end"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_30
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 2630
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->bf:Lcom/sina/weibo/f/a;

    .line 2631
    return-void
.end method

.method protected a(I)V
    .registers 3
    .parameter

    .prologue
    .line 1711
    packed-switch p1, :pswitch_data_e

    .line 1719
    :goto_3
    return-void

    .line 1713
    :pswitch_4
    iget v0, p0, Lcom/sina/weibo/GetFriendActivity;->aI:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->d(I)V

    goto :goto_3

    .line 1716
    :pswitch_a
    invoke-virtual {p0}, Lcom/sina/weibo/GetFriendActivity;->finish()V

    goto :goto_3

    .line 1711
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 2656
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter

    .prologue
    .line 759
    iput-object p1, p0, Lcom/sina/weibo/GetFriendActivity;->F:Landroid/graphics/Bitmap;

    .line 760
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->p()V

    .line 761
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->q()V

    .line 762
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 764
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->D:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 765
    return-void
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 2619
    iput-object p1, p0, Lcom/sina/weibo/GetFriendActivity;->bf:Lcom/sina/weibo/f/a;

    .line 2620
    return-void
.end method

.method protected a(Lcom/sina/weibo/f/bn;)V
    .registers 12
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1577
    iget-object v0, p1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/GetFriendActivity;->l()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v0 .. v9}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    return-void
.end method

.method protected a(Lcom/sina/weibo/f/eq;)V
    .registers 12
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1572
    iget-object v1, p1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/GetFriendActivity;->l()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v0 .. v9}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    return-void
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 2593
    iget v0, p0, Lcom/sina/weibo/GetFriendActivity;->aI:I

    if-ne v0, v2, :cond_46

    .line 2594
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/GetFriendActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2614
    :goto_b
    return v2

    .line 2597
    :cond_c
    instance-of v0, p1, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_39

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2599
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->bg:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_22

    .line 2600
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->bg:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 2602
    :cond_22
    check-cast p1, Lcom/sina/weibo/exception/c;

    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->bf:Lcom/sina/weibo/f/a;

    .line 2603
    new-instance v0, Lcom/sina/weibo/view/a;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->bf:Lcom/sina/weibo/f/a;

    invoke-direct {v0, p0, v1, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->bg:Lcom/sina/weibo/view/a;

    .line 2605
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->bg:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_b

    .line 2608
    :cond_39
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2610
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_b

    .line 2612
    :cond_46
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_b
.end method

.method protected a_()V
    .registers 4

    .prologue
    const/16 v2, 0xc

    .line 980
    invoke-virtual {p0}, Lcom/sina/weibo/GetFriendActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aL:Ljava/lang/String;

    .line 981
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_1a

    .line 983
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aL:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->g(Ljava/lang/String;Lcom/sina/weibo/f/em;)[I

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    .line 986
    :cond_1a
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    if-nez v0, :cond_38

    .line 987
    new-array v0, v2, [I

    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    .line 996
    :cond_22
    :goto_22
    iget v0, p0, Lcom/sina/weibo/GetFriendActivity;->aI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    .line 997
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aL:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->f(Ljava/lang/String;Lcom/sina/weibo/f/em;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/GetFriendActivity;->aI:I

    .line 999
    :cond_31
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->v()V

    .line 1000
    invoke-virtual {p0}, Lcom/sina/weibo/GetFriendActivity;->g()V

    .line 1001
    return-void

    .line 988
    :cond_38
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    array-length v0, v0

    if-eq v0, v2, :cond_22

    .line 989
    new-array v1, v2, [I

    .line 990
    const/4 v0, 0x0

    :goto_40
    sget-object v2, Lcom/sina/weibo/wx;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4e

    .line 991
    sget-object v2, Lcom/sina/weibo/wx;->d:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 990
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 993
    :cond_4e
    sput-object v1, Lcom/sina/weibo/wx;->d:[I

    goto :goto_22
.end method

.method public b()V
    .registers 2

    .prologue
    .line 2635
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aU:Landroid/app/Dialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aU:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2636
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aU:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 2638
    :cond_11
    return-void
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter

    .prologue
    .line 2624
    iput-object p1, p0, Lcom/sina/weibo/GetFriendActivity;->bf:Lcom/sina/weibo/f/a;

    .line 2625
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ay:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->b()V

    .line 2626
    return-void
.end method

.method public c_()V
    .registers 9

    .prologue
    const v3, 0x7f020103

    const v7, 0x7f0200d1

    const v6, 0x7f090053

    const v5, 0x7f02026e

    const v4, 0x7f090054

    .line 1584
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 1585
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0b05b1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v2, 0x7f02054b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1587
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0b05c0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1589
    invoke-static {p0}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1590
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->K:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1591
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->Q:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->e()V

    .line 1592
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->ad:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->e()V

    .line 1593
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->al:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->e()V

    .line 1594
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->ay:Lcom/sina/weibo/h/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/h/bl;->d()Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1596
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->az:Lcom/sina/weibo/h/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/h/bl;->d()Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1598
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aA:Lcom/sina/weibo/h/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/h/bl;->d()Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1601
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->K:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1603
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->R:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1606
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->ae:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1608
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->am:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1612
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v3, 0x7f02026b

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1615
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1618
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->l:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v3, 0x7f0200c4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1620
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1622
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1625
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v3, 0x7f0200bf

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1627
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1629
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1632
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->r:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v3, 0x7f0200c2

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1634
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1636
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->t:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1639
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->u:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v3, 0x7f0200ce

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1641
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1647
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1649
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->x:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v3, 0x7f02026c

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1651
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1659
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v3, 0x7f0200e4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1662
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->D:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1666
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->E:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1672
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->V:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1675
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1679
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->ag:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v3, 0x7f02026a

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1682
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->ai:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1686
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->X:Lcom/sina/weibo/view/ContactsUploadingBar;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    const v3, 0x7f020267

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/ContactsUploadingBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1690
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1692
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1695
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1698
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1701
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1704
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1707
    return-void
.end method

.method public d()V
    .registers 4

    .prologue
    .line 1013
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/GetFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aS:Landroid/app/Dialog;

    .line 1015
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 2660
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->ab()V

    .line 2661
    return-void
.end method

.method public e_()V
    .registers 3

    .prologue
    .line 2646
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aU:Landroid/app/Dialog;

    if-nez v0, :cond_e

    .line 2647
    const v0, 0x7f0e0112

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aU:Landroid/app/Dialog;

    .line 2651
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aU:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2652
    return-void
.end method

.method protected g()V
    .registers 2

    .prologue
    .line 1007
    iget v0, p0, Lcom/sina/weibo/GetFriendActivity;->aI:I

    if-nez v0, :cond_9

    .line 1008
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aZ:Lcom/sina/weibo/in;

    invoke-virtual {v0}, Lcom/sina/weibo/in;->a()V

    .line 1010
    :cond_9
    return-void
.end method

.method public m()V
    .registers 1

    .prologue
    .line 2665
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->ab()V

    .line 2666
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8
    .parameter

    .prologue
    .line 1724
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 1725
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->k:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_c

    .line 1726
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->b(I)V

    .line 1809
    :cond_b
    :goto_b
    return-void

    .line 1727
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->n:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_15

    .line 1728
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->b(I)V

    goto :goto_b

    .line 1729
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->q:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1e

    .line 1730
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->b(I)V

    goto :goto_b

    .line 1731
    :cond_1e
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->t:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_27

    .line 1732
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->b(I)V

    goto :goto_b

    .line 1733
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->V:Landroid/widget/TextView;

    if-ne p1, v0, :cond_44

    .line 1734
    iget-boolean v0, p0, Lcom/sina/weibo/GetFriendActivity;->aV:Z

    if-eqz v0, :cond_3d

    .line 1737
    new-instance v0, Lcom/sina/weibo/ho;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ho;-><init>(Lcom/sina/weibo/GetFriendActivity;)V

    .line 1752
    new-instance v1, Lcom/sina/weibo/hp;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/hp;-><init>(Lcom/sina/weibo/GetFriendActivity;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/sina/weibo/hp;->start()V

    goto :goto_b

    .line 1789
    :cond_3d
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->F()V

    .line 1790
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->aa()V

    goto :goto_b

    .line 1792
    :cond_44
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aa:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4c

    .line 1793
    invoke-static {p0}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;)V

    goto :goto_b

    .line 1794
    :cond_4c
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ai:Landroid/widget/TextView;

    if-ne p1, v0, :cond_54

    .line 1795
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->L()V

    goto :goto_b

    .line 1799
    :cond_54
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->w:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_5d

    .line 1800
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->b(I)V

    goto :goto_b

    .line 1801
    :cond_5d
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->C:Landroid/widget/TextView;

    if-ne p1, v0, :cond_65

    .line 1802
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->V()V

    goto :goto_b

    .line 1803
    :cond_65
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->D:Landroid/widget/TextView;

    if-ne p1, v0, :cond_b

    .line 1804
    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->G:Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/GetFriendActivity;->F:Landroid/graphics/Bitmap;

    const v0, 0x7f0e0462

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/weibo/GetFriendActivity;->l()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sina/qrcode/y;->a(Landroid/app/Activity;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 937
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 938
    const v0, 0x7f030051

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->c(I)V

    .line 939
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e03a1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/GetFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0348

    invoke-virtual {p0, v2}, Lcom/sina/weibo/GetFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/GetFriendActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->H:Lcom/sina/weibo/f/em;

    .line 945
    invoke-virtual {p0}, Lcom/sina/weibo/GetFriendActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aJ:Lcom/sina/weibo/b/a;

    .line 946
    invoke-virtual {p0}, Lcom/sina/weibo/GetFriendActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aK:Lcom/sina/weibo/j/a;

    .line 947
    new-instance v0, Lcom/sina/weibo/in;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/in;-><init>(Lcom/sina/weibo/GetFriendActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aZ:Lcom/sina/weibo/in;

    .line 948
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->r()V

    .line 951
    invoke-virtual {p0}, Lcom/sina/weibo/GetFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 952
    if-eqz v0, :cond_71

    .line 953
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 954
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_71

    .line 955
    const-string v2, "shake"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 956
    const/4 v1, 0x0

    iput v1, p0, Lcom/sina/weibo/GetFriendActivity;->aI:I

    .line 961
    :cond_63
    :goto_63
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_71

    .line 962
    const-string v1, "extparam"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aX:Ljava/lang/String;

    .line 967
    :cond_71
    return-void

    .line 957
    :cond_72
    const-string v2, "contact"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 958
    iput v3, p0, Lcom/sina/weibo/GetFriendActivity;->aI:I

    goto :goto_63
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 2473
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ax:Lcom/sina/weibo/h/al;

    invoke-virtual {v0}, Lcom/sina/weibo/h/al;->g()Z

    .line 2474
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->ay:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->g()Z

    .line 2475
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->az:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->g()Z

    .line 2476
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aA:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->g()Z

    .line 2479
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->X()Z

    .line 2480
    invoke-direct {p0}, Lcom/sina/weibo/GetFriendActivity;->Z()Z

    .line 2482
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->bc:Lcom/sina/weibo/d/y;

    if-eqz v0, :cond_25

    .line 2483
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->bc:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/GetFriendActivity;->be:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->b(Lcom/sina/weibo/d/x;)V

    .line 2485
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_39

    .line 2486
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_36

    .line 2487
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2489
    :cond_36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->F:Landroid/graphics/Bitmap;

    .line 2492
    :cond_39
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 2493
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 2679
    invoke-virtual {p0}, Lcom/sina/weibo/GetFriendActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 2681
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0209

    if-eq v1, v2, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b020c

    if-eq v1, v2, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b020f

    if-eq v1, v2, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0212

    if-eq v1, v2, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0215

    if-ne v0, v1, :cond_3c

    .line 2685
    :cond_33
    const/16 v0, 0x16

    if-ne p1, v0, :cond_61

    .line 2686
    iget v0, p0, Lcom/sina/weibo/GetFriendActivity;->aI:I

    packed-switch v0, :pswitch_data_84

    .line 2721
    :cond_3c
    :goto_3c
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 2688
    :pswitch_41
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    goto :goto_3c

    .line 2691
    :pswitch_47
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    goto :goto_3c

    .line 2694
    :pswitch_4d
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    goto :goto_3c

    .line 2697
    :pswitch_53
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3c

    .line 2698
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    goto :goto_3c

    .line 2702
    :cond_61
    const/16 v0, 0x15

    if-ne p1, v0, :cond_3c

    .line 2704
    iget v0, p0, Lcom/sina/weibo/GetFriendActivity;->aI:I

    packed-switch v0, :pswitch_data_90

    goto :goto_3c

    .line 2706
    :pswitch_6b
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    goto :goto_3c

    .line 2709
    :pswitch_71
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    goto :goto_3c

    .line 2712
    :pswitch_77
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    goto :goto_3c

    .line 2715
    :pswitch_7d
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    goto :goto_3c

    .line 2686
    nop

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_41
        :pswitch_47
        :pswitch_4d
        :pswitch_53
    .end packed-switch

    .line 2704
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_71
        :pswitch_77
        :pswitch_7d
    .end packed-switch
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 2457
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 2458
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aT:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    .line 2459
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aT:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2461
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aS:Landroid/app/Dialog;

    if-eqz v0, :cond_15

    .line 2462
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aT:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2464
    :cond_15
    iget v0, p0, Lcom/sina/weibo/GetFriendActivity;->aI:I

    if-nez v0, :cond_1e

    .line 2465
    iget-object v0, p0, Lcom/sina/weibo/GetFriendActivity;->aZ:Lcom/sina/weibo/in;

    invoke-virtual {v0}, Lcom/sina/weibo/in;->b()V

    .line 2467
    :cond_1e
    invoke-virtual {p0}, Lcom/sina/weibo/GetFriendActivity;->b()V

    .line 2468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/GetFriendActivity;->aR:Z

    .line 2469
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 971
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 972
    invoke-virtual {p0}, Lcom/sina/weibo/GetFriendActivity;->f()V

    .line 973
    return-void
.end method
