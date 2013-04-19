.class public Lcom/sina/weibo/ContactsActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "ContactsActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/eg;


# instance fields
.field private A:Z

.field private B:Lcom/sina/weibo/cq;

.field private C:Lcom/sina/weibo/cp;

.field private D:Lcom/sina/weibo/co;

.field private E:Lcom/sina/weibo/cr;

.field private F:Ljava/util/List;

.field private G:Ljava/util/List;

.field private H:Ljava/util/List;

.field private I:Ljava/util/List;

.field private J:Ljava/util/List;

.field private K:Ljava/util/List;

.field private L:Ljava/util/List;

.field private M:Ljava/util/List;

.field private N:Ljava/util/List;

.field private P:Ljava/util/List;

.field private Q:Landroid/view/LayoutInflater;

.field private R:Lcom/sina/weibo/b/a;

.field private S:Lcom/sina/weibo/j/a;

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Lcom/sina/weibo/cs;

.field private W:Lcom/sina/weibo/f/em;

.field private X:Lcom/sina/weibo/f/eq;

.field private Y:Z

.field private Z:Z

.field protected a:Landroid/view/View;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Lcom/sina/weibo/cz;

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Landroid/content/BroadcastReceiver;

.field private ak:Landroid/graphics/Bitmap;

.field private al:Landroid/graphics/Bitmap;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/view/View;

.field private ao:Landroid/widget/PopupWindow;

.field private ap:Landroid/view/ViewGroup;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/TextView;

.field private as:[Ljava/lang/String;

.field private at:Landroid/content/SharedPreferences;

.field private au:Z

.field protected b:Lcom/sina/weibo/MainTabActivity;

.field protected c:Landroid/widget/TextView;

.field private h:Lcom/sina/weibo/h/z;

.field private i:Lcom/sina/weibo/h/bl;

.field private j:Lcom/sina/weibo/view/PullDownView;

.field private k:Landroid/widget/ListView;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/ListView;

.field private n:Landroid/view/View;

.field private o:Lcom/sina/weibo/view/ContactsGetFriendsView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/sina/weibo/view/ContactsMyInfoView;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Lcom/sina/weibo/view/ce;

.field private w:Lcom/sina/weibo/view/LetterIndexBar;

.field private x:Lcom/sina/weibo/f/av;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 612
    new-instance v0, Lcom/sina/weibo/f/av;

    invoke-direct {v0}, Lcom/sina/weibo/f/av;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->x:Lcom/sina/weibo/f/av;

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->F:Ljava/util/List;

    .line 623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->G:Ljava/util/List;

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->I:Ljava/util/List;

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->J:Ljava/util/List;

    .line 629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->K:Ljava/util/List;

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->L:Ljava/util/List;

    .line 631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->M:Ljava/util/List;

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->N:Ljava/util/List;

    .line 633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->P:Ljava/util/List;

    .line 646
    iput-boolean v2, p0, Lcom/sina/weibo/ContactsActivity;->U:Z

    .line 651
    iput-boolean v2, p0, Lcom/sina/weibo/ContactsActivity;->Z:Z

    .line 652
    iput-boolean v1, p0, Lcom/sina/weibo/ContactsActivity;->aa:Z

    .line 653
    iput-boolean v1, p0, Lcom/sina/weibo/ContactsActivity;->ab:Z

    .line 661
    iput-boolean v2, p0, Lcom/sina/weibo/ContactsActivity;->ah:Z

    .line 662
    iput-boolean v1, p0, Lcom/sina/weibo/ContactsActivity;->ai:Z

    .line 665
    new-instance v0, Lcom/sina/weibo/bv;

    invoke-direct {v0, p0}, Lcom/sina/weibo/bv;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->aj:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A()V
    .registers 2

    .prologue
    .line 1812
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->au:Z

    .line 1813
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1814
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->au:Z

    .line 1816
    :cond_c
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->N()V

    .line 1817
    return-void
.end method

.method static synthetic A(Lcom/sina/weibo/ContactsActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->z()V

    return-void
.end method

.method static synthetic B(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private B()V
    .registers 3

    .prologue
    .line 1823
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1824
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->i:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->b()V

    .line 1825
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1826
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->j:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->f()V

    .line 1828
    :cond_18
    return-void
.end method

.method static synthetic C(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ContactsMyInfoView;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    return-object v0
.end method

.method private C()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1929
    iget-boolean v1, p0, Lcom/sina/weibo/ContactsActivity;->U:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->V:Lcom/sina/weibo/cs;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->V:Lcom/sina/weibo/cs;

    invoke-virtual {v1}, Lcom/sina/weibo/cs;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1931
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->V:Lcom/sina/weibo/cs;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/cs;->cancel(Z)Z

    .line 1932
    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->U:Z

    .line 1936
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private D()V
    .registers 3

    .prologue
    .line 1957
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_7

    .line 1958
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->d()V

    .line 1960
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ak:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1c

    .line 1961
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    const v1, 0x7f020284

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ak:Landroid/graphics/Bitmap;

    .line 1963
    :cond_1c
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->am:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->ak:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1964
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->G:Ljava/util/List;

    if-nez v0, :cond_33

    const/4 v0, 0x6

    :goto_2a
    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/j/a;I)V

    .line 1965
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->B:Lcom/sina/weibo/cq;

    invoke-virtual {v0}, Lcom/sina/weibo/cq;->notifyDataSetChanged()V

    .line 1966
    return-void

    .line 1964
    :cond_33
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    goto :goto_2a
.end method

.method static synthetic D(Lcom/sina/weibo/ContactsActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->Y:Z

    return v0
.end method

.method private E()V
    .registers 2

    .prologue
    .line 1977
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ac:Z

    if-eqz v0, :cond_c

    .line 1978
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ad:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 1979
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ac:Z

    .line 1981
    :cond_c
    return-void
.end method

.method static synthetic E(Lcom/sina/weibo/ContactsActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->B()V

    return-void
.end method

.method static synthetic F(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ce;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->v:Lcom/sina/weibo/view/ce;

    return-object v0
.end method

.method private F()V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 1988
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->l()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    return-void
.end method

.method private G()V
    .registers 4

    .prologue
    .line 2007
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->o:Lcom/sina/weibo/view/ContactsGetFriendsView;

    if-eqz v0, :cond_1e

    .line 2009
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->o:Lcom/sina/weibo/view/ContactsGetFriendsView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->b()I

    move-result v0

    if-nez v0, :cond_1f

    .line 2010
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/GetFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2016
    :goto_13
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2017
    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->startActivity(Landroid/content/Intent;)V

    .line 2019
    :cond_1e
    return-void

    .line 2012
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2013
    const-string v1, "intent_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_13
.end method

.method static synthetic G(Lcom/sina/weibo/ContactsActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->D()V

    return-void
.end method

.method static synthetic H(Lcom/sina/weibo/ContactsActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 84
    iget v0, p0, Lcom/sina/weibo/ContactsActivity;->y:I

    return v0
.end method

.method private H()V
    .registers 3

    .prologue
    .line 2043
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2045
    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->startActivity(Landroid/content/Intent;)V

    .line 2046
    return-void
.end method

.method private I()F
    .registers 2

    .prologue
    .line 2177
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->J()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2178
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method static synthetic I(Lcom/sina/weibo/ContactsActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->A:Z

    return v0
.end method

.method private J()Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 2182
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2183
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2184
    return-object v0
.end method

.method static synthetic J(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/LetterIndexBar;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->w:Lcom/sina/weibo/view/LetterIndexBar;

    return-object v0
.end method

.method static synthetic K(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/PopupWindow;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private K()[I
    .registers 5

    .prologue
    .line 2188
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->J()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2189
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2190
    const/4 v2, 0x0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v3, v1, v2

    .line 2191
    const/4 v2, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v2

    .line 2192
    return-object v1
.end method

.method static synthetic L(Lcom/sina/weibo/ContactsActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 84
    iget v0, p0, Lcom/sina/weibo/ContactsActivity;->ae:I

    return v0
.end method

.method private L()Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 2199
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->F:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->M:Ljava/util/List;

    .line 2200
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->P()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->K:Ljava/util/List;

    .line 2201
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->Q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->L:Ljava/util/List;

    .line 2202
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->R()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->P:Ljava/util/List;

    .line 2204
    const/4 v0, 0x1

    .line 2205
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 2206
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    const v3, 0x7f0e03a3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 2207
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->J:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    move v0, v1

    .line 2230
    :cond_34
    :goto_34
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move v2, v1

    move v3, v0

    .line 2231
    :goto_3b
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_dd

    .line 2232
    invoke-direct {p0, v2}, Lcom/sina/weibo/ContactsActivity;->g(I)Ljava/util/List;

    move-result-object v4

    .line 2233
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->N:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2234
    if-eqz v3, :cond_66

    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ba;

    iget-object v0, v0, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 2236
    iput-object v4, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    .line 2237
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->O()V

    move v3, v1

    .line 2231
    :cond_66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3b

    .line 2209
    :cond_6a
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    const v3, 0x7f0e03a6

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 2210
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->M:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    .line 2211
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->O()V

    move v0, v1

    .line 2212
    goto :goto_34

    .line 2213
    :cond_82
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    const v3, 0x7f0e03a4

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 2214
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->K:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    .line 2215
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->O()V

    move v0, v1

    .line 2216
    goto :goto_34

    .line 2217
    :cond_9a
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    const v3, 0x7f0e0403

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 2218
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->L:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    .line 2219
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->O()V

    move v0, v1

    .line 2220
    goto :goto_34

    .line 2221
    :cond_b2
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    const v3, 0x7f0e03a5

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cb

    .line 2222
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->P:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    .line 2223
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->O()V

    move v0, v1

    .line 2224
    goto/16 :goto_34

    .line 2225
    :cond_cb
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    const v3, 0x7f0e0138

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    move v0, v1

    .line 2226
    goto/16 :goto_34

    .line 2241
    :cond_dd
    return v3
.end method

.method private M()V
    .registers 7

    .prologue
    .line 2247
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/f/eq;

    if-nez v0, :cond_2e

    .line 2248
    new-instance v1, Lcom/sina/weibo/f/eq;

    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->W:Lcom/sina/weibo/f/em;

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/eq;-><init>(Lcom/sina/weibo/f/em;)V

    .line 2249
    new-instance v0, Lcom/sina/weibo/view/bz;

    invoke-direct {v0}, Lcom/sina/weibo/view/bz;-><init>()V

    .line 2254
    :goto_10
    new-instance v2, Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-direct {v2, p0, v1, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/eq;Lcom/sina/weibo/view/bz;)V

    iput-object v2, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    .line 2255
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ContactsMyInfoView;->setCuicode(Ljava/lang/String;)V

    .line 2256
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    const v1, 0x7f0b0046

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ContactsMyInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2257
    return-void

    .line 2251
    :cond_2e
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/f/eq;

    .line 2252
    new-instance v0, Lcom/sina/weibo/view/bz;

    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/f/eq;

    iget v2, v2, Lcom/sina/weibo/f/eq;->q:I

    iget-object v3, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/f/eq;

    iget v3, v3, Lcom/sina/weibo/f/eq;->u:I

    iget-object v4, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/f/eq;

    iget v4, v4, Lcom/sina/weibo/f/eq;->s:I

    iget-boolean v5, p0, Lcom/sina/weibo/ContactsActivity;->au:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/sina/weibo/view/bz;-><init>(IIIZ)V

    goto :goto_10
.end method

.method static synthetic M(Lcom/sina/weibo/ContactsActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->H()V

    return-void
.end method

.method static synthetic N(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method private N()V
    .registers 7

    .prologue
    .line 2262
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/f/eq;

    if-nez v0, :cond_16

    .line 2263
    new-instance v1, Lcom/sina/weibo/f/eq;

    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->W:Lcom/sina/weibo/f/em;

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/eq;-><init>(Lcom/sina/weibo/f/em;)V

    .line 2264
    new-instance v0, Lcom/sina/weibo/view/bz;

    invoke-direct {v0}, Lcom/sina/weibo/view/bz;-><init>()V

    .line 2270
    :goto_10
    :try_start_10
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-virtual {v2, v1, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->a(Lcom/sina/weibo/f/eq;Lcom/sina/weibo/view/bz;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_2c

    .line 2275
    :goto_15
    return-void

    .line 2266
    :cond_16
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/f/eq;

    .line 2267
    new-instance v0, Lcom/sina/weibo/view/bz;

    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/f/eq;

    iget v2, v2, Lcom/sina/weibo/f/eq;->q:I

    iget-object v3, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/f/eq;

    iget v3, v3, Lcom/sina/weibo/f/eq;->u:I

    iget-object v4, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/f/eq;

    iget v4, v4, Lcom/sina/weibo/f/eq;->s:I

    iget-boolean v5, p0, Lcom/sina/weibo/ContactsActivity;->au:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/sina/weibo/view/bz;-><init>(IIIZ)V

    goto :goto_10

    .line 2271
    :catch_2c
    move-exception v2

    .line 2272
    new-instance v2, Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-direct {v2, p0, v1, v0}, Lcom/sina/weibo/view/ContactsMyInfoView;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/eq;Lcom/sina/weibo/view/bz;)V

    iput-object v2, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    .line 2273
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ContactsMyInfoView;->setCuicode(Ljava/lang/String;)V

    goto :goto_15
.end method

.method static synthetic O(Lcom/sina/weibo/ContactsActivity;)Landroid/view/View;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method private O()V
    .registers 3

    .prologue
    .line 2281
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cp;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/cp;->a(Ljava/util/List;)V

    .line 2282
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cp;

    invoke-virtual {v0}, Lcom/sina/weibo/cp;->notifyDataSetChanged()V

    .line 2283
    return-void
.end method

.method private P()Ljava/util/List;
    .registers 6

    .prologue
    .line 2298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2299
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 2300
    iget v3, v0, Lcom/sina/weibo/f/au;->g:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    .line 2301
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2304
    :cond_20
    return-object v1
.end method

.method static synthetic P(Lcom/sina/weibo/ContactsActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->G()V

    return-void
.end method

.method private Q()Ljava/util/List;
    .registers 6

    .prologue
    .line 2311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2312
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 2313
    iget-object v3, v0, Lcom/sina/weibo/f/au;->b:Ljava/lang/String;

    invoke-static {}, Lcom/sina/weibo/h/s;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2314
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2317
    :cond_27
    return-object v1
.end method

.method static synthetic Q(Lcom/sina/weibo/ContactsActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->F()V

    return-void
.end method

.method private R()Ljava/util/List;
    .registers 6

    .prologue
    .line 2324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2325
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 2326
    iget-object v3, v0, Lcom/sina/weibo/f/au;->b:Ljava/lang/String;

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2327
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2330
    :cond_25
    return-object v1
.end method

.method static synthetic R(Lcom/sina/weibo/ContactsActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->af:Z

    return v0
.end method

.method static synthetic S(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/b/a;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->R:Lcom/sina/weibo/b/a;

    return-object v0
.end method

.method private S()Z
    .registers 3

    .prologue
    .line 2372
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->at:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/PageActivity;->a(Landroid/content/SharedPreferences;I)Z

    move-result v0

    return v0
.end method

.method static synthetic T(Lcom/sina/weibo/ContactsActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic U(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/PullDownView;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->j:Lcom/sina/weibo/view/PullDownView;

    return-object v0
.end method

.method static synthetic V(Lcom/sina/weibo/ContactsActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->p()V

    return-void
.end method

.method static synthetic W(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/f/av;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->x:Lcom/sina/weibo/f/av;

    return-object v0
.end method

.method static synthetic X(Lcom/sina/weibo/ContactsActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->L()Z

    move-result v0

    return v0
.end method

.method static synthetic Y(Lcom/sina/weibo/ContactsActivity;)Landroid/view/View;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->an:Landroid/view/View;

    return-object v0
.end method

.method static synthetic Z(Lcom/sina/weibo/ContactsActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->u()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/ContactsActivity;->at:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;I)Landroid/view/View;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Landroid/view/View;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/ContactsActivity;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)Landroid/widget/RelativeLayout;
    .registers 6
    .parameter

    .prologue
    .line 1483
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1484
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1485
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1486
    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1488
    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1489
    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 4
    .parameter

    .prologue
    .line 1376
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1377
    new-instance v1, Lcom/sina/weibo/cb;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cb;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1384
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1385
    const/high16 v1, 0x4140

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1386
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1387
    invoke-direct {p0, v0}, Lcom/sina/weibo/ContactsActivity;->a(Landroid/widget/TextView;)V

    .line 1389
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/f/av;)Lcom/sina/weibo/f/av;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/ContactsActivity;->x:Lcom/sina/weibo/f/av;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/ContactsActivity;->W:Lcom/sina/weibo/f/em;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/f/eq;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/ContactsActivity;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .parameter
    .parameter

    .prologue
    .line 1324
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1326
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

    .line 1327
    const/4 v2, 0x0

    .line 1328
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/bn;

    .line 1329
    iget-object v6, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v6}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1330
    iget-object v2, v1, Lcom/sina/weibo/f/bn;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 1331
    iget-object v1, v1, Lcom/sina/weibo/f/bn;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    .line 1332
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    :cond_49
    const/4 v1, 0x1

    .line 1339
    :goto_4a
    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1340
    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    .line 1341
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1345
    :cond_5c
    return-object v3

    :cond_5d
    move v1, v2

    goto :goto_4a
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1629
    const v0, 0x7f0b00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1630
    const v1, 0x7f0b00fc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1631
    const v2, 0x7f0b00fb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1632
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1633
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1635
    iget-object v3, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    const v4, 0x7f0900ec

    invoke-virtual {v3, v4}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1636
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    const v3, 0x7f02027f

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1637
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    const v3, 0x7f090051

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1638
    const v1, 0x7f0b00fd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1639
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    const v3, 0x7f02027a

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1640
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 1641
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 1645
    :goto_66
    return-void

    .line 1643
    :cond_67
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_66
.end method

.method private a(Landroid/widget/TextView;)V
    .registers 4
    .parameter

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    const v1, 0x7f0200d0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1696
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    const v1, 0x7f090052

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1697
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/ContactsActivity;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Landroid/widget/TextView;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/f/au;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/f/au;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;ZI)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/ContactsActivity;->a(ZI)V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/au;)V
    .registers 10
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1996
    if-nez p1, :cond_4

    .line 2001
    :goto_3
    return-void

    .line 1999
    :cond_4
    iget-object v1, p1, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->l()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a(Lcom/sina/weibo/j/a;I)V
    .registers 13
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x434d

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2099
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->I()F

    move-result v1

    .line 2100
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->K()[I

    move-result-object v0

    .line 2101
    aget v2, v0, v9

    .line 2102
    aget v0, v0, v8

    .line 2104
    if-le v2, v0, :cond_12

    :cond_12
    mul-float v2, v3, v1

    float-to-int v2, v2

    .line 2107
    const/high16 v3, 0x4220

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 2108
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 2109
    iget-object v5, p0, Lcom/sina/weibo/ContactsActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    .line 2112
    iget-object v6, p0, Lcom/sina/weibo/ContactsActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 2113
    iget-object v6, p0, Lcom/sina/weibo/ContactsActivity;->b:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/MainTabActivity;->d()I

    move-result v6

    .line 2115
    aget v7, v4, v8

    sub-int/2addr v0, v7

    sub-int/2addr v0, v5

    sub-int/2addr v0, v6

    const/high16 v6, 0x4120

    mul-float/2addr v6, v1

    float-to-int v6, v6

    sub-int/2addr v0, v6

    .line 2118
    const/4 v6, 0x5

    if-lt p2, v6, :cond_94

    .line 2120
    mul-int/lit8 v6, v3, 0x7

    if-le v6, v0, :cond_91

    .line 2127
    :cond_3e
    :goto_3e
    iget-object v3, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_4a

    iget-object v3, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_9d

    .line 2128
    :cond_4a
    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v6, p0, Lcom/sina/weibo/ContactsActivity;->ap:Landroid/view/ViewGroup;

    invoke-direct {v3, v6, v2, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    .line 2129
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    const v3, 0x7f020279

    invoke-virtual {p1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2131
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 2132
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 2134
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2136
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 2137
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/16 v3, 0x30

    aget v4, v4, v8

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40c0

    mul-float/2addr v1, v5

    sub-float v1, v4, v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v9, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2139
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/sina/weibo/cf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cf;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2152
    :goto_90
    return-void

    .line 2120
    :cond_91
    mul-int/lit8 v0, v3, 0x7

    goto :goto_3e

    .line 2123
    :cond_94
    add-int/lit8 v6, p2, 0x2

    mul-int/2addr v6, v3

    if-gt v6, v0, :cond_3e

    add-int/lit8 v0, p2, 0x2

    mul-int/2addr v0, v3

    goto :goto_3e

    .line 2148
    :cond_9d
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2149
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    goto :goto_90
.end method

.method private a(Ljava/util/List;)V
    .registers 2
    .parameter

    .prologue
    .line 2291
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2292
    return-void
.end method

.method private a(Z)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 936
    if-eqz p1, :cond_11

    .line 937
    iput-boolean v4, p0, Lcom/sina/weibo/ContactsActivity;->A:Z

    .line 938
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 939
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->j:Lcom/sina/weibo/view/PullDownView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 941
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->J:Ljava/util/List;

    if-eq v0, v1, :cond_3e

    .line 942
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->O()V

    .line 943
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 951
    :goto_21
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0e03a9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0e03a6

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 952
    return-void

    .line 946
    :cond_3e
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->E:Lcom/sina/weibo/cr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_21
.end method

.method private a(ZI)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 2066
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->af:Z

    .line 2067
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ag:Z

    .line 2068
    iput p2, p0, Lcom/sina/weibo/ContactsActivity;->ae:I

    .line 2069
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->h:Lcom/sina/weibo/h/z;

    invoke-virtual {v0}, Lcom/sina/weibo/h/z;->f()V

    .line 2070
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->U:Z

    return p1
.end method

.method static synthetic aa(Lcom/sina/weibo/ContactsActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ag:Z

    return v0
.end method

.method static synthetic ab(Lcom/sina/weibo/ContactsActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->E()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/ContactsActivity;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/sina/weibo/ContactsActivity;->y:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Z)V
    .registers 7
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 955
    if-eqz p1, :cond_12

    .line 956
    iput-boolean v2, p0, Lcom/sina/weibo/ContactsActivity;->A:Z

    .line 957
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 958
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->j:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 960
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->D:Lcom/sina/weibo/co;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 963
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0e03a9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 964
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/ContactsActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ah:Z

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/ContactsActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->Z:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/ContactsActivity;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/sina/weibo/ContactsActivity;->ae:I

    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 1622
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->Q:Landroid/view/LayoutInflater;

    const v1, 0x7f030032

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1623
    invoke-direct {p0, v0, p1, p2}, Lcom/sina/weibo/ContactsActivity;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/ContactsActivity;->F:Ljava/util/List;

    return-object p1
.end method

.method private c(Z)V
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1831
    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ah:Z

    .line 1832
    iput-boolean v2, p0, Lcom/sina/weibo/ContactsActivity;->ai:Z

    .line 1833
    invoke-direct {p0, v0}, Lcom/sina/weibo/ContactsActivity;->e(Z)V

    .line 1835
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1836
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->j:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 1837
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1839
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->o()V

    .line 1840
    const v0, 0x7f0e03a0

    iput v0, p0, Lcom/sina/weibo/ContactsActivity;->ae:I

    .line 1841
    iget v0, p0, Lcom/sina/weibo/ContactsActivity;->ae:I

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/ContactsActivity;->a(ZI)V

    .line 1842
    iput-boolean v2, p0, Lcom/sina/weibo/ContactsActivity;->Z:Z

    .line 1844
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->an:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1845
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->t:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1846
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->w:Lcom/sina/weibo/view/LetterIndexBar;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 1847
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/ContactsActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ai:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/ContactsActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->A:Z

    return p1
.end method

.method private d(I)Landroid/view/View;
    .registers 3
    .parameter

    .prologue
    .line 1466
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->e(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/ContactsActivity;->a(Landroid/view/View;)Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/ContactsActivity;)Landroid/view/View;
    .registers 2
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->r()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Landroid/view/View;
    .registers 7
    .parameter

    .prologue
    .line 1400
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->e(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/ContactsActivity;->a(Landroid/view/View;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 1401
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1402
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1403
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    const v3, 0x7f020103

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1404
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1405
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1406
    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/ContactsActivity;->J:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/sina/weibo/ContactsActivity;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->f(I)V

    return-void
.end method

.method private d(Z)V
    .registers 3
    .parameter

    .prologue
    .line 2054
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->af:Z

    .line 2055
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ag:Z

    .line 2056
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->h:Lcom/sina/weibo/h/z;

    invoke-virtual {v0}, Lcom/sina/weibo/h/z;->f()V

    .line 2057
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/ContactsActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->aa:Z

    return p1
.end method

.method private e(I)Landroid/widget/TextView;
    .registers 4
    .parameter

    .prologue
    .line 1470
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1471
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHeight(I)V

    .line 1472
    new-instance v1, Lcom/sina/weibo/ce;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ce;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1479
    return-object v0
.end method

.method private e(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 5
    .parameter

    .prologue
    .line 1410
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1411
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1412
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 1413
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    const/high16 v1, 0x4160

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1415
    new-instance v1, Lcom/sina/weibo/cc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cc;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1423
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    const v2, 0x7f090054

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1424
    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/ContactsActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/ContactsActivity;->G:Ljava/util/List;

    return-object p1
.end method

.method private e()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 791
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0b05b1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0b05c0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 794
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/MainTabActivity;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->b:Lcom/sina/weibo/MainTabActivity;

    .line 797
    const v0, 0x7f0b05b0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->d:Landroid/widget/RelativeLayout;

    .line 798
    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->c:Landroid/widget/TextView;

    .line 799
    const v0, 0x7f0b05b5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->am:Landroid/widget/ImageView;

    .line 800
    const v0, 0x7f0b05b3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->an:Landroid/view/View;

    .line 802
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->an:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 804
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->an:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/cg;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cg;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->n()V

    .line 816
    const v0, 0x7f0b0049

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/LetterIndexBar;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->w:Lcom/sina/weibo/view/LetterIndexBar;

    .line 817
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->w:Lcom/sina/weibo/view/LetterIndexBar;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/LetterIndexBar;->setIndexChangeListener(Lcom/sina/weibo/view/eg;)V

    .line 818
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->w:Lcom/sina/weibo/view/LetterIndexBar;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->as:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LetterIndexBar;->setIndexLetter([Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->w:Lcom/sina/weibo/view/LetterIndexBar;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->Q:Landroid/view/LayoutInflater;

    const v1, 0x7f03002e

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->u:Landroid/view/View;

    .line 822
    new-instance v0, Lcom/sina/weibo/view/ce;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->u:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ce;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->v:Lcom/sina/weibo/view/ce;

    .line 823
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->v:Lcom/sina/weibo/view/ce;

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ce;->a(Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->v:Lcom/sina/weibo/view/ce;

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ce;->a(Lcom/sina/weibo/f/eh;)V

    .line 826
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->Q:Landroid/view/LayoutInflater;

    const v1, 0x7f030054

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ap:Landroid/view/ViewGroup;

    .line 827
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->m()V

    .line 828
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->c_()V

    .line 829
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/ContactsActivity;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->d(Z)V

    return-void
.end method

.method private e(Z)V
    .registers 4
    .parameter

    .prologue
    .line 2077
    if-eqz p1, :cond_2a

    .line 2078
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->T:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->W:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/f/eq;

    .line 2079
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->N()V

    .line 2080
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/f/eq;

    if-nez v0, :cond_29

    .line 2081
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->U:Z

    if-eqz v0, :cond_29

    .line 2082
    new-instance v0, Lcom/sina/weibo/cs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/cs;-><init>(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/bv;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->V:Lcom/sina/weibo/cs;

    .line 2083
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->V:Lcom/sina/weibo/cs;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/cs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2096
    :cond_29
    :goto_29
    return-void

    .line 2087
    :cond_2a
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->U:Z

    if-eqz v0, :cond_29

    .line 2088
    new-instance v0, Lcom/sina/weibo/cs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/cs;-><init>(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/bv;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->V:Lcom/sina/weibo/cs;

    .line 2089
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->V:Lcom/sina/weibo/cs;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/cs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_3e} :catch_3f

    goto :goto_29

    .line 2092
    :catch_3f
    move-exception v0

    .line 2094
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_29
.end method

.method static synthetic f(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->M:Ljava/util/List;

    return-object v0
.end method

.method private f(I)V
    .registers 3
    .parameter

    .prologue
    .line 1969
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ac:Z

    if-nez v0, :cond_12

    .line 1970
    invoke-static {p1, p0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ad:Lcom/sina/weibo/cz;

    .line 1971
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ad:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 1972
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ac:Z

    .line 1974
    :cond_12
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/ContactsActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->ab:Z

    return p1
.end method

.method private g(I)Ljava/util/List;
    .registers 7
    .parameter

    .prologue
    .line 2339
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ba;

    iget-object v1, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    .line 2340
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2341
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 2342
    iget-object v4, v0, Lcom/sina/weibo/f/au;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2343
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 2346
    :cond_2d
    return-object v2
.end method

.method static synthetic g(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->K:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/ContactsActivity;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->a(Z)V

    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->L:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/ContactsActivity;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->b(Z)V

    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->I:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/ContactsActivity;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsActivity;->e(Z)V

    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/h/bl;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->i:Lcom/sina/weibo/h/bl;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/ContactsActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->ai:Z

    return p1
.end method

.method static synthetic k(Lcom/sina/weibo/ContactsActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->w()I

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/sina/weibo/ContactsActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->ah:Z

    return p1
.end method

.method static synthetic l(Lcom/sina/weibo/ContactsActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->v()I

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/sina/weibo/ContactsActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/sina/weibo/ContactsActivity;->ag:Z

    return p1
.end method

.method static synthetic m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->J:Ljava/util/List;

    return-object v0
.end method

.method private m()V
    .registers 3

    .prologue
    .line 832
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ap:Landroid/view/ViewGroup;

    const v1, 0x7f0b01c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->m:Landroid/widget/ListView;

    .line 833
    new-instance v0, Lcom/sina/weibo/cq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/cq;-><init>(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/bv;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->B:Lcom/sina/weibo/cq;

    .line 834
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->B:Lcom/sina/weibo/cq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 835
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/ch;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ch;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 904
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/ci;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ci;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 913
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ap:Landroid/view/ViewGroup;

    const v1, 0x7f0b021c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->aq:Landroid/widget/TextView;

    .line 914
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->aq:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/cj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cj;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 924
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ap:Landroid/view/ViewGroup;

    const v1, 0x7f0b021d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ar:Landroid/widget/TextView;

    .line 925
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ar:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/ck;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ck;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/ContactsActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->t()I

    move-result v0

    return v0
.end method

.method private n()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 967
    const v0, 0x7f0b0048

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    .line 968
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->q()V

    .line 969
    new-instance v0, Lcom/sina/weibo/view/ContactsGetFriendsView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ContactsGetFriendsView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->o:Lcom/sina/weibo/view/ContactsGetFriendsView;

    .line 970
    const v0, 0x7f0e023c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/ContactsActivity;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->p:Landroid/widget/TextView;

    .line 971
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->M()V

    .line 972
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 973
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->o:Lcom/sina/weibo/view/ContactsGetFriendsView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 974
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 975
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 976
    new-instance v0, Lcom/sina/weibo/cp;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/cp;-><init>(Lcom/sina/weibo/ContactsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cp;

    .line 977
    new-instance v0, Lcom/sina/weibo/cr;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/cr;-><init>(Lcom/sina/weibo/ContactsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->E:Lcom/sina/weibo/cr;

    .line 978
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 981
    const v0, 0x7f0b00f0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->j:Lcom/sina/weibo/view/PullDownView;

    .line 982
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->j:Lcom/sina/weibo/view/PullDownView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 983
    const v0, 0x7f0b00f1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    .line 984
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 985
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->o:Lcom/sina/weibo/view/ContactsGetFriendsView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 986
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 987
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 988
    new-instance v0, Lcom/sina/weibo/co;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/co;-><init>(Lcom/sina/weibo/ContactsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->D:Lcom/sina/weibo/co;

    .line 989
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->D:Lcom/sina/weibo/co;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 991
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->j:Lcom/sina/weibo/view/PullDownView;

    const v1, 0x7f0b065a

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->a:Landroid/view/View;

    .line 993
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/cl;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cl;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1021
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/cm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cm;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1030
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/cn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cn;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1055
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/bw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/bw;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1064
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/bx;

    invoke-direct {v1, p0}, Lcom/sina/weibo/bx;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1093
    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->G:Ljava/util/List;

    return-object v0
.end method

.method private o()V
    .registers 8

    .prologue
    .line 1096
    new-instance v0, Lcom/sina/weibo/by;

    iget-object v3, p0, Lcom/sina/weibo/ContactsActivity;->x:Lcom/sina/weibo/f/av;

    iget-object v4, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cp;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/by;-><init>(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/f/av;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->h:Lcom/sina/weibo/h/z;

    .line 1225
    new-instance v0, Lcom/sina/weibo/bz;

    iget-object v3, p0, Lcom/sina/weibo/ContactsActivity;->I:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/ContactsActivity;->j:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/sina/weibo/ContactsActivity;->D:Lcom/sina/weibo/co;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/bz;-><init>(Lcom/sina/weibo/ContactsActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->i:Lcom/sina/weibo/h/bl;

    .line 1277
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->i:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1278
    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->P:Ljava/util/List;

    return-object v0
.end method

.method private p()V
    .registers 3

    .prologue
    .line 1285
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/ca;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ca;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1321
    return-void
.end method

.method static synthetic q(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->X:Lcom/sina/weibo/f/eq;

    return-object v0
.end method

.method private q()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    .line 1349
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->Q:Landroid/view/LayoutInflater;

    const v1, 0x7f030036

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    .line 1350
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    const v1, 0x7f0b010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->r:Landroid/view/ViewGroup;

    .line 1351
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    const v1, 0x7f0b010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->s:Landroid/widget/ImageView;

    .line 1352
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    const v1, 0x7f0b010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->t:Landroid/widget/TextView;

    .line 1353
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    const v1, 0x7f0b010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1354
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    const v1, 0x7f0b010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1355
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    const v1, 0x7f0b0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1372
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->z()V

    .line 1373
    return-void
.end method

.method private r()Landroid/view/View;
    .registers 8

    .prologue
    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 1434
    const v0, 0x7f0e03b5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/ContactsActivity;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1436
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1437
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1438
    const v2, 0x7f0e03b6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1439
    const/high16 v2, 0x4160

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1440
    new-instance v2, Lcom/sina/weibo/cd;

    invoke-direct {v2, p0}, Lcom/sina/weibo/cd;-><init>(Lcom/sina/weibo/ContactsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1448
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    const v3, 0x7f0200d1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1449
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1451
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a005c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1452
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1453
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1454
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->s()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a005d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v6, v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1455
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1456
    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->N:Ljava/util/List;

    return-object v0
.end method

.method private s()I
    .registers 4

    .prologue
    .line 1498
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1499
    invoke-static {p0, v0}, Lsudroid/android/DeviceUtil;->getScreenRect(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 1500
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 1502
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1503
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 1504
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1505
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1507
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1512
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0164

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->o:Lcom/sina/weibo/view/ContactsGetFriendsView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ContactsGetFriendsView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ContactsMyInfoView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic s(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->W:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method private t()I
    .registers 4

    .prologue
    .line 1540
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->s()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/ContactsMyInfoView;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic t(Lcom/sina/weibo/ContactsActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->T:Ljava/lang/String;

    return-object v0
.end method

.method private u()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1573
    .line 1575
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cp;

    invoke-virtual {v1}, Lcom/sina/weibo/cp;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ln;

    .line 1576
    iget v0, v0, Lcom/sina/weibo/ln;->b:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_25

    .line 1577
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    move v1, v2

    :goto_22
    move v2, v1

    move v1, v0

    .line 1579
    goto :goto_d

    :cond_25
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    goto :goto_22

    .line 1583
    :cond_29
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->s()I

    move-result v0

    iget-object v3, p0, Lcom/sina/weibo/ContactsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/ContactsMyInfoView;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic u(Lcom/sina/weibo/ContactsActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->N()V

    return-void
.end method

.method private v()I
    .registers 4

    .prologue
    .line 1607
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->s()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->q:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/ContactsMyInfoView;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic v(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/view/ContactsGetFriendsView;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->o:Lcom/sina/weibo/view/ContactsGetFriendsView;

    return-object v0
.end method

.method private w()I
    .registers 3

    .prologue
    .line 1617
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1618
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->v()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method static synthetic w(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/co;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->D:Lcom/sina/weibo/co;

    return-object v0
.end method

.method static synthetic x(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cp;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cp;

    return-object v0
.end method

.method private x()V
    .registers 5

    .prologue
    const v3, 0x7f0900ec

    const v2, 0x7f02044d

    .line 1673
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->m:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1675
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1676
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1677
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ar:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1678
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ar:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1679
    return-void
.end method

.method static synthetic y(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cr;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->E:Lcom/sina/weibo/cr;

    return-object v0
.end method

.method private y()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1682
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1683
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1684
    return-void
.end method

.method static synthetic z(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/cq;
    .registers 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->B:Lcom/sina/weibo/cq;

    return-object v0
.end method

.method private z()V
    .registers 4

    .prologue
    .line 1687
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    const v2, 0x7f0204cc

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1688
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->r:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    const v2, 0x7f0204bb

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1689
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    const v2, 0x7f0204ba

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1690
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    const v2, 0x7f090027

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1691
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    const v2, 0x7f090026

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1692
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 1941
    packed-switch p1, :pswitch_data_4

    .line 1949
    :pswitch_3
    return-void

    .line 1941
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 2377
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 2356
    if-gez p1, :cond_4

    .line 2369
    :cond_3
    :goto_3
    return-void

    .line 2359
    :cond_4
    const/4 v0, 0x2

    if-gt p1, v0, :cond_d

    .line 2360
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_3

    .line 2362
    :cond_d
    add-int/lit8 v0, p1, -0x3

    .line 2363
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cp;

    new-instance v2, Lcom/sina/weibo/ln;

    invoke-direct {v2, v0, v3}, Lcom/sina/weibo/ln;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/cp;->a(Lcom/sina/weibo/ln;I)I

    move-result v0

    .line 2365
    if-eq v0, v3, :cond_3

    .line 2366
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_3
.end method

.method public c()V
    .registers 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 756
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 758
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 759
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cp;

    if-eqz v0, :cond_18

    .line 760
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->C:Lcom/sina/weibo/cp;

    invoke-virtual {v0}, Lcom/sina/weibo/cp;->b()V

    .line 763
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 765
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 766
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 767
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 768
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 769
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 770
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 772
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->M:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->H:Ljava/util/List;

    .line 773
    return-void
.end method

.method public c_()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1649
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 1651
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->j:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->e()V

    .line 1653
    iput-object v1, p0, Lcom/sina/weibo/ContactsActivity;->ak:Landroid/graphics/Bitmap;

    .line 1654
    iput-object v1, p0, Lcom/sina/weibo/ContactsActivity;->al:Landroid/graphics/Bitmap;

    .line 1655
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->al:Landroid/graphics/Bitmap;

    if-nez v0, :cond_24

    .line 1656
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f020283

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->al:Landroid/graphics/Bitmap;

    .line 1660
    :cond_24
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->am:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->al:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1661
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1663
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->y()V

    .line 1665
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->x()V

    .line 1667
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->v:Lcom/sina/weibo/view/ce;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ce;->a()V

    .line 1668
    return-void
.end method

.method protected d()V
    .registers 3

    .prologue
    .line 2155
    invoke-static {p0}, Lcom/sina/weibo/h/s;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2174
    :cond_6
    :goto_6
    return-void

    .line 2158
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_16

    .line 2159
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 2160
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2165
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->z:Ljava/lang/String;

    .line 2166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2169
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2170
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->al:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3a

    .line 2171
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f020283

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->al:Landroid/graphics/Bitmap;

    .line 2173
    :cond_3a
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->am:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->al:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4
    .parameter

    .prologue
    .line 1851
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1852
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    .line 1855
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->ao:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1856
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->d()V

    .line 1857
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 1860
    :cond_21
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v4, 0xc

    .line 1701
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1702
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->c(I)V

    .line 1703
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e039f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e00d8

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v0, v2, v3}, Lcom/sina/weibo/ContactsActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1710
    sget-object v2, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1711
    sget-object v2, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1712
    sget-object v2, Lcom/sina/weibo/h/g;->aB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1713
    sget-object v2, Lcom/sina/weibo/h/g;->aA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1714
    sget-object v2, Lcom/sina/weibo/h/g;->aE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1715
    sget-object v2, Lcom/sina/weibo/h/g;->aF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1716
    sget-object v2, Lcom/sina/weibo/h/g;->aG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1717
    sget-object v2, Lcom/sina/weibo/h/g;->aH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1718
    sget-object v2, Lcom/sina/weibo/h/g;->aJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1719
    iget-object v2, p0, Lcom/sina/weibo/ContactsActivity;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/ContactsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1721
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->Q:Landroid/view/LayoutInflater;

    .line 1722
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->R:Lcom/sina/weibo/b/a;

    .line 1723
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->S:Lcom/sina/weibo/j/a;

    .line 1724
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->T:Ljava/lang/String;

    .line 1725
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_96

    .line 1726
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->W:Lcom/sina/weibo/f/em;

    .line 1727
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->T:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->g(Ljava/lang/String;Lcom/sina/weibo/f/em;)[I

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    .line 1730
    :cond_96
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    if-nez v0, :cond_df

    .line 1731
    new-array v0, v4, [I

    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    .line 1741
    :cond_9e
    :goto_9e
    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->as:[Ljava/lang/String;

    .line 1742
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->as:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    .line 1743
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->as:[Ljava/lang/String;

    const-string v1, "+"

    aput-object v1, v0, v5

    .line 1744
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->as:[Ljava/lang/String;

    const/4 v1, 0x2

    const v2, 0x7f0e012e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1745
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->as:[Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->as:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, "#"

    aput-object v2, v0, v1

    .line 1746
    const/4 v0, 0x3

    :goto_c8
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->as:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_f8

    .line 1747
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->as:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x41

    add-int/lit8 v2, v2, -0x3

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1746
    add-int/lit8 v0, v0, 0x1

    goto :goto_c8

    .line 1733
    :cond_df
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    array-length v0, v0

    if-eq v0, v4, :cond_9e

    .line 1734
    new-array v2, v4, [I

    move v0, v1

    .line 1735
    :goto_e7
    sget-object v3, Lcom/sina/weibo/wx;->d:[I

    array-length v3, v3

    if-ge v0, v3, :cond_f5

    .line 1736
    sget-object v3, Lcom/sina/weibo/wx;->d:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 1735
    add-int/lit8 v0, v0, 0x1

    goto :goto_e7

    .line 1738
    :cond_f5
    sput-object v2, Lcom/sina/weibo/wx;->d:[I

    goto :goto_9e

    .line 1750
    :cond_f8
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->e()V

    .line 1754
    invoke-static {p0}, Lcom/sina/weibo/PageActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ContactsActivity;->at:Landroid/content/SharedPreferences;

    .line 1755
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 1878
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->C()Z

    .line 1879
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->h:Lcom/sina/weibo/h/z;

    invoke-virtual {v0}, Lcom/sina/weibo/h/z;->g()Z

    .line 1880
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->i:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->g()Z

    .line 1881
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ContactsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1882
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1883
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1887
    invoke-virtual {p0}, Lcom/sina/weibo/ContactsActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1888
    const/4 v2, 0x4

    if-ne p1, v2, :cond_15

    .line 1889
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->h:Lcom/sina/weibo/h/z;

    invoke-virtual {v1}, Lcom/sina/weibo/h/z;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1925
    :goto_10
    return v0

    .line 1905
    :cond_11
    invoke-static {p0}, Lcom/sina/weibo/h/s;->I(Landroid/content/Context;)V

    goto :goto_10

    .line 1908
    :cond_15
    const/16 v2, 0x15

    if-ne p1, v2, :cond_37

    .line 1909
    instance-of v1, v1, Landroid/widget/ListView;

    if-eqz v1, :cond_32

    .line 1910
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->an:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1911
    const-string v2, "MODE_KEY"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1912
    const-string v2, "isPhysical"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1913
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1925
    :cond_32
    :goto_32
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_10

    .line 1916
    :cond_37
    const/16 v2, 0x16

    if-ne p1, v2, :cond_32

    .line 1917
    instance-of v1, v1, Landroid/widget/ListView;

    if-eqz v1, :cond_32

    .line 1918
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->an:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1919
    const-string v2, "MODE_KEY"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1920
    const-string v2, "isPhysical"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1921
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ContactsActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_32
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 1863
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_16

    .line 1864
    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->T:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a(ILjava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 1866
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->T:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a([ILjava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 1869
    :cond_16
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ag:Z

    if-eqz v0, :cond_1d

    .line 1870
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->E()V

    .line 1872
    :cond_1d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->Y:Z

    .line 1874
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 1875
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1775
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 1778
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->A()V

    .line 1779
    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->Y:Z

    .line 1780
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    if-eqz v1, :cond_12

    .line 1781
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 1783
    :cond_12
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->m:Landroid/widget/ListView;

    if-eqz v1, :cond_1b

    .line 1784
    iget-object v1, p0, Lcom/sina/weibo/ContactsActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 1788
    :cond_1b
    iget-boolean v1, p0, Lcom/sina/weibo/ContactsActivity;->Z:Z

    if-eqz v1, :cond_55

    .line 1789
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET_FOLLOWS_AND_GROUPS_FROM_NET_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_41

    const/4 v0, 0x1

    :cond_41
    invoke-direct {p0, v0}, Lcom/sina/weibo/ContactsActivity;->c(Z)V

    .line 1805
    :cond_44
    :goto_44
    iget-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ag:Z

    if-eqz v0, :cond_4d

    .line 1806
    iget v0, p0, Lcom/sina/weibo/ContactsActivity;->ae:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/ContactsActivity;->f(I)V

    .line 1808
    :cond_4d
    iget-object v0, p0, Lcom/sina/weibo/ContactsActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1809
    return-void

    .line 1795
    :cond_55
    iget-boolean v1, p0, Lcom/sina/weibo/ContactsActivity;->aa:Z

    if-eqz v1, :cond_5e

    .line 1796
    invoke-direct {p0, v0}, Lcom/sina/weibo/ContactsActivity;->d(Z)V

    .line 1797
    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->aa:Z

    .line 1799
    :cond_5e
    iget-boolean v1, p0, Lcom/sina/weibo/ContactsActivity;->ab:Z

    if-eqz v1, :cond_44

    .line 1800
    invoke-direct {p0}, Lcom/sina/weibo/ContactsActivity;->B()V

    .line 1801
    iput-boolean v0, p0, Lcom/sina/weibo/ContactsActivity;->ab:Z

    goto :goto_44
.end method
