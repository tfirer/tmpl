.class public Lcom/sina/weibo/DetailWeiboActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "DetailWeiboActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sina/weibo/view/ct;


# instance fields
.field private A:[Ljava/util/List;

.field private B:[I

.field private C:[I

.field private D:[I

.field private E:[Z

.field private F:Z

.field private G:Ljava/lang/Object;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:[Ljava/lang/String;

.field private L:Landroid/app/AlertDialog;

.field private M:Landroid/view/View;

.field private N:Lcom/sina/weibo/view/TabView;

.field private P:Lcom/sina/weibo/view/TabView;

.field private Q:Lcom/sina/weibo/view/TabView;

.field private R:Lcom/sina/weibo/view/TabView;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Lcom/sina/weibo/view/TabView;

.field private Y:I

.field private Z:I

.field protected a:Z

.field private aA:Landroid/graphics/Bitmap;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:J

.field private af:Landroid/app/Dialog;

.field private ag:[Ljava/lang/String;

.field private ah:Landroid/app/Dialog;

.field private ai:[Ljava/lang/CharSequence;

.field private aj:Landroid/text/ClipboardManager;

.field private ak:Landroid/widget/ImageView;

.field private al:Lcom/sina/weibo/f/b;

.field private am:Z

.field private an:Lcom/sina/weibo/j/a;

.field private ao:Z

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Lcom/sina/weibo/dp;

.field private as:I

.field private at:Z

.field private au:Z

.field private av:I

.field private aw:Landroid/os/Handler;

.field private ax:Landroid/content/BroadcastReceiver;

.field private ay:Landroid/widget/LinearLayout;

.field private az:I

.field protected b:Z

.field public c:Z

.field public h:Z

.field private i:Z

.field private j:Lcom/sina/weibo/f/cl;

.field private k:Lcom/sina/weibo/f/em;

.field private l:Lcom/sina/weibo/f/eq;

.field private m:I

.field private n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

.field private o:Landroid/widget/ListView;

.field private p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

.field private q:[Lcom/sina/weibo/view/CommonLoadMoreView;

.field private r:[Lcom/sina/weibo/dt;

.field private s:Lcom/sina/weibo/dy;

.field private t:Landroid/os/AsyncTask;

.field private u:Lcom/sina/weibo/cz;

.field private v:Lcom/sina/weibo/cz;

.field private w:Lcom/sina/weibo/cz;

.field private x:Lcom/sina/weibo/dx;

.field private y:Ljava/util/HashMap;

.field private z:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 118
    iput-boolean v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->i:Z

    .line 832
    new-array v0, v2, [Lcom/sina/weibo/view/CommonLoadMoreView;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:[Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 834
    new-array v0, v2, [Lcom/sina/weibo/dt;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    .line 838
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->b:Z

    .line 845
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->y:Ljava/util/HashMap;

    .line 847
    new-array v0, v2, [Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    .line 848
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[I

    .line 849
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->C:[I

    .line 850
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->D:[I

    .line 851
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->E:[Z

    .line 852
    iput-boolean v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->F:Z

    .line 854
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->H:Z

    .line 855
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->I:Z

    .line 856
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:Z

    .line 904
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->c:Z

    .line 905
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->h:Z

    .line 910
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->V:Z

    .line 951
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    .line 958
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ad:Z

    .line 975
    iput-boolean v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->am:Z

    .line 978
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ao:Z

    .line 995
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/df;

    invoke-direct {v1, p0}, Lcom/sina/weibo/df;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Landroid/os/Handler;

    .line 1173
    new-instance v0, Lcom/sina/weibo/dg;

    invoke-direct {v0, p0}, Lcom/sina/weibo/dg;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ax:Landroid/content/BroadcastReceiver;

    .line 3322
    return-void
.end method

.method static synthetic A(Lcom/sina/weibo/DetailWeiboActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->n()V

    return-void
.end method

.method static synthetic B(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->am:Z

    return v0
.end method

.method static synthetic C(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/dt;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    return-object v0
.end method

.method static synthetic D(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/lang/Object;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->G:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic E(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->F:Z

    return v0
.end method

.method static synthetic F(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Lcom/sina/weibo/cz;

    return-object v0
.end method

.method static synthetic G(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->U:Z

    return v0
.end method

.method static synthetic H(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->z()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic I(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->x()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic J(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/CommonLoadMoreView;
    .registers 2
    .parameter

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->w()Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic K(Lcom/sina/weibo/DetailWeiboActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 114
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->m:I

    return v0
.end method

.method static synthetic L(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ad:Z

    return v0
.end method

.method static synthetic M(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->i:Z

    return v0
.end method

.method static synthetic N(Lcom/sina/weibo/DetailWeiboActivity;)J
    .registers 3
    .parameter

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ae:J

    return-wide v0
.end method

.method static synthetic O(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/util/HashMap;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->y:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic P(Lcom/sina/weibo/DetailWeiboActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 114
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->av:I

    return v0
.end method

.method static synthetic Q(Lcom/sina/weibo/DetailWeiboActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 114
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aa:I

    return v0
.end method

.method static synthetic R(Lcom/sina/weibo/DetailWeiboActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 114
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ab:I

    return v0
.end method

.method static synthetic S(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ap:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic T(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->u:Lcom/sina/weibo/cz;

    return-object v0
.end method

.method static synthetic U(Lcom/sina/weibo/DetailWeiboActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->r()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/Throwable;)I
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Throwable;)I
    .registers 5
    .parameter

    .prologue
    .line 363
    const/4 v0, 0x0

    .line 364
    if-eqz p1, :cond_19

    instance-of v1, p1, Lcom/sina/weibo/exception/c;

    if-eqz v1, :cond_19

    .line 365
    check-cast p1, Lcom/sina/weibo/exception/c;

    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/f/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/ap;->a:Ljava/lang/String;

    .line 366
    const-string v2, "20704"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 368
    const/16 v0, 0x3e8

    .line 374
    :cond_19
    :goto_19
    return v0

    .line 369
    :cond_1a
    const-string v2, "20705"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 371
    const/16 v0, 0x3ee

    goto :goto_19
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;J)J
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 114
    iput-wide p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ae:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aA:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(IIII)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3340
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3341
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 3342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3343
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3344
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3345
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3347
    const/4 v1, 0x2

    int-to-float v2, p4

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3348
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    const v2, 0x7f0202e1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3349
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;IIII)Landroid/view/View;
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/DetailWeiboActivity;->a(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/cz;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/cz;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/f/b;)Lcom/sina/weibo/f/b;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->al:Lcom/sina/weibo/f/b;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/f/cl;)Lcom/sina/weibo/f/cl;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->l:Lcom/sina/weibo/f/eq;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->l:Lcom/sina/weibo/f/eq;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x1f4

    .line 1840
    if-nez p1, :cond_6

    .line 1897
    :cond_5
    :goto_5
    return-void

    .line 1844
    :cond_6
    const-string v0, "EXTRA_RESULT_SELECTED"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1845
    packed-switch v0, :pswitch_data_78

    :pswitch_10
    goto :goto_5

    .line 1883
    :pswitch_11
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->showDialog(I)V

    goto :goto_5

    .line 1847
    :pswitch_17
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->l:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_5

    .line 1848
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->l:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->E:I

    invoke-static {v0}, Lcom/sina/weibo/h/aw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1849
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->V:Z

    if-eqz v0, :cond_2f

    .line 1850
    const/16 v0, 0x3ee

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->showDialog(I)V

    goto :goto_5

    .line 1852
    :cond_2f
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Landroid/os/Handler;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    .line 1856
    :cond_37
    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;I)V

    goto :goto_5

    .line 1861
    :pswitch_3d
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Landroid/os/Handler;

    const/16 v1, 0x2713

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    .line 1865
    :pswitch_45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Z)V

    goto :goto_5

    .line 1868
    :pswitch_4a
    invoke-direct {p0, v4}, Lcom/sina/weibo/DetailWeiboActivity;->a(Z)V

    goto :goto_5

    .line 1871
    :pswitch_4e
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->t()V

    goto :goto_5

    .line 1874
    :pswitch_52
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->s()V

    goto :goto_5

    .line 1877
    :pswitch_56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1878
    const-class v1, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1879
    const-string v1, "from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1880
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    .line 1887
    :pswitch_6b
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Landroid/os/Handler;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    .line 1892
    :pswitch_73
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->u()V

    goto :goto_5

    .line 1845
    nop

    :pswitch_data_78
    .packed-switch 0x2
        :pswitch_11
        :pswitch_6b
        :pswitch_73
        :pswitch_10
        :pswitch_56
        :pswitch_17
        :pswitch_3d
        :pswitch_4e
        :pswitch_52
        :pswitch_45
        :pswitch_4a
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/sina/weibo/DetailWeiboActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/util/List;ILjava/lang/Throwable;)V
    .registers 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x2

    .line 2522
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ay:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2524
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2525
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2526
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2528
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->ay:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2530
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2531
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2533
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2534
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2535
    const/high16 v2, 0x4160

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2536
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2538
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->ay:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2539
    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 5
    .parameter

    .prologue
    .line 2812
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2814
    const v0, 0x7f0e00c9

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 2815
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/sina/weibo/dd;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/dd;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2822
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2823
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2824
    return-void
.end method

.method private a(Ljava/util/List;ILjava/lang/Throwable;)V
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 657
    if-eqz p1, :cond_18

    .line 658
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    aget-object v0, v0, p2

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4c

    .line 659
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    aput-object p1, v0, p2

    .line 729
    :cond_18
    :goto_18
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    if-ne p2, v0, :cond_4b

    .line 730
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:[Lcom/sina/weibo/view/CommonLoadMoreView;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 731
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/eb;

    .line 733
    if-eqz p3, :cond_38

    .line 734
    invoke-static {v0, p3}, Lcom/sina/weibo/eb;->a(Lcom/sina/weibo/eb;Ljava/lang/Throwable;)V

    .line 736
    :cond_38
    iget-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:Z

    if-eqz v1, :cond_133

    .line 737
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_4b

    .line 738
    invoke-virtual {v0}, Lcom/sina/weibo/eb;->a()V

    .line 739
    iput-boolean v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:Z

    .line 746
    :cond_4b
    :goto_4b
    return-void

    .line 663
    :cond_4c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_119

    .line 664
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[I

    aget v0, v0, p2

    if-ne v0, v6, :cond_5d

    .line 665
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    aput-object p1, v0, p2

    goto :goto_18

    .line 667
    :cond_5d
    if-ne p2, v6, :cond_bb

    .line 668
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ai;

    .line 670
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    aget-object v1, v1, v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/ai;

    .line 671
    iget-object v5, v0, Lcom/sina/weibo/f/ai;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/sina/weibo/f/ai;->i:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    goto :goto_63

    .line 675
    :cond_8e
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    aget-object v1, v1, v6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_63

    .line 678
    :cond_96
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    aget-object v0, v0, v6

    new-array v1, v2, [Lcom/sina/weibo/f/ai;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/f/ai;

    .line 687
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v1, v6

    move v1, v2

    .line 688
    :goto_ac
    array-length v3, v0

    if-ge v1, v3, :cond_18

    .line 689
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    aget-object v3, v3, v6

    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    add-int/lit8 v1, v1, 0x1

    goto :goto_ac

    .line 691
    :cond_bb
    if-nez p2, :cond_18

    .line 692
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ay;

    .line 694
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ec

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/ay;

    .line 695
    iget-object v5, v0, Lcom/sina/weibo/f/ay;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/sina/weibo/f/ay;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    goto :goto_c1

    .line 699
    :cond_ec
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    aget-object v1, v1, v2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c1

    .line 702
    :cond_f4
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    aget-object v0, v0, v2

    new-array v1, v2, [Lcom/sina/weibo/f/ay;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/f/ay;

    .line 712
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v1, v2

    move v1, v2

    .line 713
    :goto_10a
    array-length v3, v0

    if-ge v1, v3, :cond_18

    .line 714
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    aget-object v3, v3, v2

    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    add-int/lit8 v1, v1, 0x1

    goto :goto_10a

    .line 719
    :cond_119
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[I

    aget v0, v0, p2

    if-ne v0, v6, :cond_123

    .line 720
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    aput-object p1, v0, p2

    .line 722
    :cond_123
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[I

    aget v0, v0, p2

    if-le v0, v6, :cond_18

    .line 723
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[I

    aget v1, v0, p2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p2

    goto/16 :goto_18

    .line 742
    :cond_133
    iput-boolean v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:Z

    .line 743
    invoke-virtual {v0}, Lcom/sina/weibo/eb;->notifyDataSetChanged()V

    goto/16 :goto_4b
.end method

.method private a(Z)V
    .registers 11
    .parameter

    .prologue
    .line 1989
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1990
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1991
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "http://m.weibo.cn"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1993
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    if-eqz v1, :cond_6f

    .line 1994
    const v1, 0x7f0e01bf

    invoke-virtual {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v6, v6, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1995
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9d

    .line 1996
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    :goto_42
    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "weixin?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sourceType=weixin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    :cond_6f
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2008
    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_83

    .line 2009
    :cond_7d
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2012
    :cond_83
    const v2, 0x7f0204d1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v8

    move-object v0, p0

    move v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/f/eh;)V

    .line 2015
    return-void

    .line 1998
    :cond_9d
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_42
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->W:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/cz;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/cz;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Lcom/sina/weibo/cz;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/DetailWeiboActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->S:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/cz;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->u:Lcom/sina/weibo/cz;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->k:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 2123
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2125
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/fr;->l:Lcom/sina/weibo/fr;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2128
    const-string v1, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2129
    const-string v1, "com.sina.weibo.intent.extra.MBLOG_ID"

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2130
    const-string v1, "com.sina.weibo.intent.extra.MESSAGE_UID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2131
    const-string v1, "com.sina.weibo.intent.extra.MESSAGE_NICK"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2132
    const-string v1, "com.sina.weibo.intent.extra.fromlog"

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2134
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    const/4 v2, 0x2

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/cl;I)Lcom/sina/weibo/f/cp;

    move-result-object v1

    .line 2135
    const-string v2, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2137
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2138
    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->startActivity(Landroid/content/Intent;)V

    .line 2139
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/DetailWeiboActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->at:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 797
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/db;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/db;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 819
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/DetailWeiboActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->am:Z

    return p1
.end method

.method private e()V
    .registers 5

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    if-nez v0, :cond_5

    .line 1107
    :goto_4
    return-void

    .line 1101
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1102
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uid is null"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_4

    .line 1106
    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aq:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4
.end method

.method private e(I)V
    .registers 10
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2027
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->K:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 2028
    const v1, 0x7f0e01c3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    .line 2029
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 2030
    const-string v1, "sms"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2031
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2032
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2034
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->U:Z

    if-eqz v0, :cond_110

    .line 2035
    const-string v2, "@%s : %s%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a4

    const-string v0, ""

    :goto_43
    aput-object v0, v3, v5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_bc

    const-string v0, ""

    :goto_52
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2048
    :goto_58
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    if-eqz v2, :cond_7e

    .line 2049
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0e026e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2052
    :cond_7e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0e026f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2053
    const-string v2, "sms_body"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2054
    const-string v0, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2055
    invoke-virtual {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->startActivity(Landroid/content/Intent;)V

    .line 2119
    :cond_a3
    :goto_a3
    return-void

    .line 2035
    :cond_a4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v4, v4, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    :cond_bc
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e3

    const-string v0, ""

    :goto_cd
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v5, v5, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_52

    :cond_e3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0523

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "@"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v6, v6, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_cd

    .line 2045
    :cond_110
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_123

    const v0, 0x7f0e01ab

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_58

    :cond_123
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    goto/16 :goto_58

    .line 2056
    :cond_129
    const v1, 0x7f0e01c4

    invoke-virtual {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_149

    .line 2058
    :try_start_136
    new-instance v0, Lcom/sina/weibo/dc;

    invoke-direct {v0, p0}, Lcom/sina/weibo/dc;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/dc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_141
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_136 .. :try_end_141} :catch_143

    goto/16 :goto_a3

    .line 2108
    :catch_143
    move-exception v0

    .line 2110
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_a3

    .line 2113
    :cond_149
    const v1, 0x7f0e01bc

    invoke-virtual {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15b

    .line 2114
    invoke-direct {p0, v4}, Lcom/sina/weibo/DetailWeiboActivity;->a(Z)V

    goto/16 :goto_a3

    .line 2116
    :cond_15b
    const v1, 0x7f0e01bd

    invoke-virtual {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 2117
    invoke-direct {p0, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Z)V

    goto/16 :goto_a3
.end method

.method private e(Ljava/lang/String;)V
    .registers 11
    .parameter

    .prologue
    const v8, 0x7f0e01ee

    const v7, 0x7f0e0187

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 2888
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2889
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    packed-switch v0, :pswitch_data_1ce

    .line 2968
    :cond_12
    :goto_12
    return-void

    .line 2891
    :pswitch_13
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->G:Ljava/lang/Object;

    instance-of v0, v0, Lcom/sina/weibo/f/ai;

    if-eqz v0, :cond_c5

    .line 2892
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->G:Ljava/lang/Object;

    check-cast v3, Lcom/sina/weibo/f/ai;

    .line 2893
    const v0, 0x7f0e017e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 2896
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1ca

    .line 2897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget v1, v1, Lcom/sina/weibo/f/cl;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2900
    :goto_53
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v2, v0, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->i:Z

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->l()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/ai;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_12

    .line 2903
    :cond_6c
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 2905
    iget-object v2, v3, Lcom/sina/weibo/f/ai;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/sina/weibo/f/ai;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->l()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v5, v6

    move-object v8, v6

    invoke-static/range {v1 .. v8}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 2906
    :cond_85
    const v0, 0x7f0e017f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 2909
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->showDialog(I)V

    goto/16 :goto_12

    .line 2910
    :cond_99
    invoke-static {}, Lcom/sina/weibo/h/s;->g()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 2911
    invoke-static {p0, p1}, Lcom/sina/weibo/h/cj;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 2912
    :cond_ac
    const v0, 0x7f0e01ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2913
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aj:Landroid/text/ClipboardManager;

    iget-object v1, v3, Lcom/sina/weibo/f/ai;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 2914
    invoke-static {p0, v8, v5}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto/16 :goto_12

    .line 2919
    :cond_c5
    :pswitch_c5
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->G:Ljava/lang/Object;

    instance-of v0, v0, Lcom/sina/weibo/f/ay;

    if-eqz v0, :cond_12

    .line 2920
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->G:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/f/ay;

    .line 2921
    const v2, 0x7f0e017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    .line 2923
    iget-object v1, v0, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    if-eqz v1, :cond_12

    .line 2924
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/EditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2926
    const-string v2, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v3, Lcom/sina/weibo/fr;->e:Lcom/sina/weibo/fr;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2928
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_ID"

    iget-object v3, v0, Lcom/sina/weibo/f/ay;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2929
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    iget-object v0, v0, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2931
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2932
    invoke-virtual {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    .line 2934
    :cond_110
    const v2, 0x7f0e017c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17c

    .line 2937
    iget-object v1, v0, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    if-eqz v1, :cond_12

    .line 2938
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/EditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2940
    const-string v2, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v3, Lcom/sina/weibo/fr;->d:Lcom/sina/weibo/fr;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2942
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_ID"

    iget-object v3, v0, Lcom/sina/weibo/f/ay;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2943
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    iget-object v3, v0, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2945
    iget-object v2, v0, Lcom/sina/weibo/f/ay;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_154

    .line 2946
    const-string v2, "com.sina.weibo.intent.extra.FORWARD_REASON"

    iget-object v3, v0, Lcom/sina/weibo/f/ay;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2949
    :cond_154
    const-string v2, "com.sina.weibo.intent.extra.NICKNAME"

    iget-object v0, v0, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2951
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    invoke-static {v0, v2, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/cl;I)Lcom/sina/weibo/f/cp;

    move-result-object v0

    .line 2952
    const-string v2, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2953
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2954
    const/16 v0, 0x3ea

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/DetailWeiboActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_12

    .line 2956
    :cond_17c
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19e

    .line 2958
    iget-object v1, v0, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->l()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v5, v6

    move-object v8, v6

    invoke-static/range {v1 .. v8}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 2959
    :cond_19e
    const v2, 0x7f0e01ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b7

    .line 2960
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aj:Landroid/text/ClipboardManager;

    iget-object v0, v0, Lcom/sina/weibo/f/ay;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 2961
    invoke-static {p0, v8, v5}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto/16 :goto_12

    .line 2962
    :cond_1b7
    invoke-static {}, Lcom/sina/weibo/h/s;->g()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2963
    invoke-static {p0, p1}, Lcom/sina/weibo/h/cj;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1ca
    move-object v7, v6

    goto/16 :goto_53

    .line 2889
    nop

    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_13
    .end packed-switch
.end method

.method static synthetic e(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->W:Z

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/DetailWeiboActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->J:Z

    return p1
.end method

.method static synthetic f(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aq:Ljava/lang/String;

    return-object v0
.end method

.method private f(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 2184
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->E:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1a

    .line 2188
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    aget-object v0, v0, p1

    invoke-virtual {v0, v5}, Lcom/sina/weibo/dt;->cancel(Z)Z

    .line 2189
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->E:[Z

    aput-boolean v5, v0, p1

    .line 2222
    :goto_19
    return-void

    .line 2191
    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    aget-object v0, v0, p1

    if-eqz v0, :cond_b0

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b0

    .line 2193
    packed-switch p1, :pswitch_data_ec

    .line 2214
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[I

    aput v5, v0, p1

    .line 2216
    :try_start_31
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    new-instance v1, Lcom/sina/weibo/dt;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/dt;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    aput-object v1, v0, p1

    .line 2217
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[I

    aget v3, v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/dt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_31 .. :try_end_4f} :catch_50

    goto :goto_19

    .line 2218
    :catch_50
    move-exception v0

    .line 2219
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_19

    .line 2195
    :pswitch_55
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    aget-object v0, v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ai;

    iget-object v0, v0, Lcom/sina/weibo/f/ai;->j:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 2200
    :pswitch_82
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    aget-object v0, v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ay;

    iget-object v0, v0, Lcom/sina/weibo/f/ay;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    .line 2209
    :cond_b0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->y:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 2210
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->y:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    .line 2193
    nop

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_82
        :pswitch_55
    .end packed-switch
.end method

.method static synthetic f(Lcom/sina/weibo/DetailWeiboActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->F:Z

    return p1
.end method

.method private g(I)I
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 3128
    .line 3129
    packed-switch p1, :pswitch_data_16

    move v0, v1

    .line 3147
    :cond_6
    :goto_6
    :pswitch_6
    return v0

    .line 3131
    :pswitch_7
    const/4 v0, 0x0

    .line 3132
    goto :goto_6

    .line 3137
    :pswitch_9
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget v2, v2, Lcom/sina/weibo/f/cl;->G:I

    if-gtz v2, :cond_6

    :cond_13
    move v0, v1

    .line 3142
    goto :goto_6

    .line 3129
    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic g(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/TabView;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Lcom/sina/weibo/view/TabView;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/DetailWeiboActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ao:Z

    return p1
.end method

.method static synthetic h(Lcom/sina/weibo/DetailWeiboActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->S:Z

    return v0
.end method

.method static synthetic i(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/j/a;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/DetailWeiboActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 114
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    return v0
.end method

.method static synthetic k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/DetailWeiboActivity;)[I
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->C:[I

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    return-object v0
.end method

.method private m()V
    .registers 5

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    if-nez v0, :cond_5

    .line 1121
    :goto_4
    return-void

    .line 1114
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1115
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uid is null"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_4

    .line 1119
    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aq:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4
.end method

.method static synthetic n(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboMiddleTab;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    return-object v0
.end method

.method private n()V
    .registers 3

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    if-nez v0, :cond_5

    .line 1139
    :goto_4
    return-void

    .line 1129
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Landroid/os/AsyncTask;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_19

    .line 1131
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1134
    :cond_19
    :try_start_19
    new-instance v0, Lcom/sina/weibo/do;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/do;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/do;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->t:Landroid/os/AsyncTask;
    :try_end_28
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_19 .. :try_end_28} :catch_29

    goto :goto_4

    .line 1135
    :catch_29
    move-exception v0

    .line 1137
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method private o()V
    .registers 5

    .prologue
    .line 1142
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->h:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    if-eqz v0, :cond_1d

    .line 1143
    new-instance v0, Lcom/sina/weibo/ea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/ea;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x2713

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1145
    :cond_1d
    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/DetailWeiboActivity;)[I
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[I

    return-object v0
.end method

.method private p()V
    .registers 5

    .prologue
    .line 1148
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->h:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    if-eqz v0, :cond_1d

    .line 1149
    new-instance v0, Lcom/sina/weibo/ea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/ea;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x2712

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1151
    :cond_1d
    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/DetailWeiboActivity;)[Z
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->E:[Z

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->o:Landroid/widget/ListView;

    return-object v0
.end method

.method private q()V
    .registers 2

    .prologue
    .line 1169
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;I)V

    .line 1170
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->finish()V

    .line 1171
    return-void
.end method

.method private r()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1408
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->k:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_b

    .line 1409
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->k:Lcom/sina/weibo/f/em;

    .line 1412
    :cond_b
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "is_home_feed"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->au:Z

    .line 1413
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.sina.weibo.intent.extra.fromlog"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aq:Ljava/lang/String;

    .line 1414
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->k:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->T:Z

    .line 1415
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_fb

    move v0, v1

    :goto_3c
    iput-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->S:Z

    .line 1416
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_fe

    move v0, v1

    :goto_49
    iput-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->U:Z

    .line 1418
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->k:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, v3, v4, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setUiDisplay(Lcom/sina/weibo/f/cl;Lcom/sina/weibo/f/em;Z)V

    .line 1419
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setSelectedTab(I)V

    .line 1420
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->i:Z

    if-nez v0, :cond_6d

    .line 1421
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setIsHiddenRedirect(Z)V

    .line 1422
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setIsHiddenRedirect(Z)V

    .line 1425
    :cond_6d
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(Lcom/sina/weibo/f/cl;)V

    .line 1426
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setSelectedTab(I)V

    .line 1427
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->k:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setUsr(Lcom/sina/weibo/f/em;)V

    .line 1428
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->Q:I

    iput v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->as:I

    .line 1429
    new-instance v3, Lcom/sina/weibo/dp;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->as:I

    if-ne v0, v1, :cond_101

    move v0, v1

    :goto_93
    invoke-direct {v3, p0, v4, v0}, Lcom/sina/weibo/dp;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ar:Lcom/sina/weibo/dp;

    .line 1430
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ar:Lcom/sina/weibo/dp;

    new-instance v3, Lcom/sina/weibo/di;

    invoke-direct {v3, p0}, Lcom/sina/weibo/di;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    invoke-virtual {v0, v3}, Lcom/sina/weibo/dp;->addObserver(Ljava/util/Observer;)V

    .line 1464
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ar:Lcom/sina/weibo/dp;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setLikeOpetation(Lcom/sina/weibo/h/aj;)V

    .line 1465
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ar:Lcom/sina/weibo/dp;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setLikeOperation(Lcom/sina/weibo/h/aj;)V

    .line 1467
    new-instance v0, Lcom/sina/weibo/eb;

    invoke-direct {v0, p0, v1, v5}, Lcom/sina/weibo/eb;-><init>(Lcom/sina/weibo/DetailWeiboActivity;ILcom/sina/weibo/db;)V

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->z:Landroid/widget/BaseAdapter;

    .line 1468
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->o:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->z:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1470
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->H:Z

    if-eqz v0, :cond_cc

    .line 1471
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/String;)V

    .line 1472
    invoke-virtual {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    .line 1476
    :cond_cc
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->S:Z

    if-eqz v0, :cond_103

    .line 1477
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Lcom/sina/weibo/view/TabView;

    const v3, 0x7f0e0186

    invoke-virtual {p0, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 1483
    :goto_dc
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->c_()V

    .line 1485
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->c()V

    .line 1486
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Ljava/lang/String;)V

    .line 1488
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->O:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_110

    :goto_f0
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->W:Z

    .line 1491
    sget-object v0, Lcom/sina/weibo/h/aw;->a:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_112

    .line 1492
    sget-object v0, Lcom/sina/weibo/h/aw;->a:Lcom/sina/weibo/f/eq;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->l:Lcom/sina/weibo/f/eq;

    .line 1496
    :goto_fa
    return-void

    :cond_fb
    move v0, v2

    .line 1415
    goto/16 :goto_3c

    :cond_fe
    move v0, v2

    .line 1416
    goto/16 :goto_49

    :cond_101
    move v0, v2

    .line 1429
    goto :goto_93

    .line 1479
    :cond_103
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Lcom/sina/weibo/view/TabView;

    const v3, 0x7f0e0184

    invoke-virtual {p0, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    goto :goto_dc

    :cond_110
    move v1, v2

    .line 1488
    goto :goto_f0

    .line 1494
    :cond_112
    new-instance v0, Lcom/sina/weibo/dz;

    invoke-direct {v0, p0, v5}, Lcom/sina/weibo/dz;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_fa
.end method

.method static synthetic r(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreView;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:[Lcom/sina/weibo/view/CommonLoadMoreView;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/DetailWeiboActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 114
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->az:I

    return v0
.end method

.method private s()V
    .registers 9

    .prologue
    .line 1900
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 1901
    const-string v1, "sms"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1902
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1903
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1905
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->U:Z

    if-eqz v0, :cond_ff

    .line 1906
    const-string v2, "@%s : %s%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v4, v4, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_93

    const-string v0, ""

    :goto_32
    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const-string v0, ""

    :goto_41
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1919
    :goto_47
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    if-eqz v2, :cond_6d

    .line 1920
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0e026e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1923
    :cond_6d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0e026f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1924
    const-string v2, "sms_body"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1925
    const-string v0, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1926
    invoke-virtual {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->startActivity(Landroid/content/Intent;)V

    .line 1927
    return-void

    .line 1906
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v5, v5, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_ab
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const-string v0, ""

    :goto_bc
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v5, v5, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_41

    :cond_d2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0523

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "@"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v6, v6, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_bc

    .line 1916
    :cond_ff
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_112

    const v0, 0x7f0e01ab

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_47

    :cond_112
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    goto/16 :goto_47
.end method

.method static synthetic t(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:Landroid/widget/ImageView;

    return-object v0
.end method

.method private t()V
    .registers 3

    .prologue
    .line 1931
    :try_start_0
    new-instance v0, Lcom/sina/weibo/dn;

    invoke-direct {v0, p0}, Lcom/sina/weibo/dn;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/dn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_b} :catch_c

    .line 1985
    :goto_b
    return-void

    .line 1981
    :catch_c
    move-exception v0

    .line 1983
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method static synthetic u(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/graphics/Bitmap;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aA:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private u()V
    .registers 2

    .prologue
    .line 2019
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    if-nez v0, :cond_5

    .line 2024
    :goto_4
    return-void

    .line 2023
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4
.end method

.method static synthetic v(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Landroid/os/Handler;

    return-object v0
.end method

.method private v()V
    .registers 3

    .prologue
    .line 2169
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->b:Z

    if-nez v0, :cond_31

    .line 2171
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/dt;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_21

    .line 2172
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/dt;->cancel(Z)Z

    .line 2174
    :cond_21
    new-instance v0, Lcom/sina/weibo/dy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/dy;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->s:Lcom/sina/weibo/dy;

    .line 2175
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->s:Lcom/sina/weibo/dy;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/dy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_31
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_31} :catch_32

    .line 2180
    :cond_31
    :goto_31
    return-void

    .line 2176
    :catch_32
    move-exception v0

    goto :goto_31
.end method

.method private w()Lcom/sina/weibo/view/CommonLoadMoreView;
    .registers 3

    .prologue
    .line 2503
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:[Lcom/sina/weibo/view/CommonLoadMoreView;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic w(Lcom/sina/weibo/DetailWeiboActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->p()V

    return-void
.end method

.method private x()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 2508
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ay:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/sina/weibo/DetailWeiboActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->o()V

    return-void
.end method

.method private y()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 2512
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ay:Landroid/widget/LinearLayout;

    .line 2513
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ay:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->av:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2515
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ay:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2516
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ay:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2517
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ay:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2518
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ay:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ab:I

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2519
    return-void
.end method

.method static synthetic y(Lcom/sina/weibo/DetailWeiboActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->e()V

    return-void
.end method

.method private z()Landroid/widget/TextView;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 2542
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2543
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->av:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2545
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a007c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2546
    invoke-virtual {v0, v2, v2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2547
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2548
    const v2, 0x7f0e0112

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2549
    const/high16 v2, 0x4180

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2550
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2551
    return-object v0
.end method

.method static synthetic z(Lcom/sina/weibo/DetailWeiboActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->m()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 1157
    packed-switch p1, :pswitch_data_c

    .line 1166
    :goto_3
    return-void

    .line 1159
    :pswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->q()V

    goto :goto_3

    .line 1162
    :pswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->finish()V

    goto :goto_3

    .line 1157
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)V
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2696
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->E:[Z

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1c

    .line 2700
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/dt;->cancel(Z)Z

    .line 2702
    :cond_1c
    packed-switch p2, :pswitch_data_160

    .line 2772
    :cond_1f
    :goto_1f
    return-void

    .line 2704
    :pswitch_20
    iput v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    .line 2705
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setSelectedTab(I)V

    .line 2706
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setSelectedTab(I)V

    .line 2707
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    aget-object v0, v0, v2

    if-nez v0, :cond_62

    .line 2709
    :try_start_3a
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->z:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/sina/weibo/eb;

    invoke-virtual {v0}, Lcom/sina/weibo/eb;->b()V

    .line 2710
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    const/4 v1, 0x1

    new-instance v2, Lcom/sina/weibo/dt;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/dt;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    aput-object v2, v0, v1

    .line 2711
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/dt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3a .. :try_end_5f} :catch_60

    goto :goto_1f

    .line 2712
    :catch_60
    move-exception v0

    goto :goto_1f

    .line 2715
    :cond_62
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->z:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/sina/weibo/eb;

    invoke-virtual {v0}, Lcom/sina/weibo/eb;->notifyDataSetChanged()V

    .line 2716
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    .line 2717
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->D:[I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget v0, v0, v1

    if-nez v0, :cond_7d

    .line 2718
    invoke-virtual {p0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    goto :goto_1f

    .line 2720
    :cond_7d
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->D:[I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    goto :goto_1f

    .line 2727
    :pswitch_87
    iput v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    .line 2728
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setSelectedTab(I)V

    .line 2729
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setSelectedTab(I)V

    .line 2730
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    aget-object v0, v0, v3

    if-nez v0, :cond_cb

    .line 2732
    :try_start_a1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->z:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/sina/weibo/eb;

    invoke-virtual {v0}, Lcom/sina/weibo/eb;->b()V

    .line 2733
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    const/4 v1, 0x0

    new-instance v2, Lcom/sina/weibo/dt;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/dt;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    aput-object v2, v0, v1

    .line 2734
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/dt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_c6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a1 .. :try_end_c6} :catch_c8

    goto/16 :goto_1f

    .line 2735
    :catch_c8
    move-exception v0

    goto/16 :goto_1f

    .line 2738
    :cond_cb
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->z:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/sina/weibo/eb;

    invoke-virtual {v0}, Lcom/sina/weibo/eb;->notifyDataSetChanged()V

    .line 2739
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    .line 2740
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->D:[I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget v0, v0, v1

    if-nez v0, :cond_e7

    .line 2741
    invoke-virtual {p0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    goto/16 :goto_1f

    .line 2743
    :cond_e7
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->D:[I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    goto/16 :goto_1f

    .line 2749
    :pswitch_f2
    iput v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    .line 2750
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setSelectedTab(I)V

    .line 2751
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setSelectedTab(I)V

    .line 2753
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v0, v0, v1

    if-nez v0, :cond_139

    .line 2755
    :try_start_10e
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->z:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/sina/weibo/eb;

    invoke-virtual {v0}, Lcom/sina/weibo/eb;->b()V

    .line 2756
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    const/4 v1, 0x2

    new-instance v2, Lcom/sina/weibo/dt;

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/dt;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    aput-object v2, v0, v1

    .line 2757
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/dt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_134
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10e .. :try_end_134} :catch_136

    goto/16 :goto_1f

    .line 2758
    :catch_136
    move-exception v0

    goto/16 :goto_1f

    .line 2761
    :cond_139
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->z:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/sina/weibo/eb;

    invoke-virtual {v0}, Lcom/sina/weibo/eb;->notifyDataSetChanged()V

    .line 2762
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    .line 2763
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->D:[I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget v0, v0, v1

    if-nez v0, :cond_155

    .line 2764
    invoke-virtual {p0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    goto/16 :goto_1f

    .line 2766
    :cond_155
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->D:[I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->b(I)V

    goto/16 :goto_1f

    .line 2702
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_87
        :pswitch_20
        :pswitch_f2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 3069
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ao:Z

    if-nez v0, :cond_11

    .line 3070
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/de;

    invoke-direct {v1, p0}, Lcom/sina/weibo/de;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3118
    :cond_11
    return-void
.end method

.method protected a_()V
    .registers 5

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    if-eqz v0, :cond_b

    .line 1356
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->r()V

    .line 1403
    :goto_7
    invoke-static {p0}, Lcom/sina/weibo/h/s;->V(Landroid/content/Context;)V

    .line 1404
    :cond_a
    return-void

    .line 1359
    :cond_b
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1361
    if-eqz v0, :cond_a

    .line 1365
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1367
    const-string v2, "sinaweibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1371
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1372
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 1374
    const-string v3, "detail"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1378
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1382
    const-string v2, "mblogid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1384
    const-string v3, "extparam"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ap:Ljava/lang/String;

    .line 1386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1390
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1391
    if-eqz v0, :cond_57

    .line 1392
    const-string v1, "KEY_MBLOG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    .line 1395
    :cond_57
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    if-eqz v0, :cond_5f

    .line 1396
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->r()V

    goto :goto_7

    .line 1398
    :cond_5f
    new-instance v0, Lcom/sina/weibo/du;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/du;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public b(I)V
    .registers 4
    .parameter

    .prologue
    .line 2775
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 2776
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->o:Landroid/widget/ListView;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Z:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 2780
    :goto_c
    return-void

    .line 2778
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->o:Landroid/widget/ListView;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Z:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_c
.end method

.method public c()V
    .registers 2

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    if-nez v0, :cond_5

    .line 1515
    :goto_4
    return-void

    .line 1504
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-boolean v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->H:Z

    if-nez v0, :cond_14

    .line 1505
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a()V

    .line 1507
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-boolean v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-boolean v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->c:Z

    if-nez v0, :cond_2f

    .line 1508
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b()V

    .line 1510
    :cond_2f
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->H:Z

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    if-nez v0, :cond_4a

    .line 1511
    :cond_43
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/String;)V

    .line 1513
    :cond_4a
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->v()V

    .line 1514
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->f(I)V

    goto :goto_4
.end method

.method public c_()V
    .registers 7

    .prologue
    const v5, 0x7f09003c

    const/4 v1, 0x0

    .line 1518
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 1520
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0031

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1523
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1524
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1525
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->o:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    .line 1526
    :goto_3a
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:[Lcom/sina/weibo/view/CommonLoadMoreView;

    array-length v3, v3

    if-ge v0, v3, :cond_49

    .line 1527
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:[Lcom/sina/weibo/view/CommonLoadMoreView;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/sina/weibo/view/CommonLoadMoreView;->a()V

    .line 1526
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 1529
    :cond_49
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->X:Lcom/sina/weibo/view/TabView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    const v4, 0x7f02058e

    invoke-virtual {v3, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1531
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->P:Lcom/sina/weibo/view/TabView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    const v4, 0x7f02057a

    invoke-virtual {v3, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1533
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->i:Z

    if-eqz v0, :cond_132

    .line 1534
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Q:Lcom/sina/weibo/view/TabView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    const v4, 0x7f020580

    invoke-virtual {v3, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1541
    :goto_77
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->S:Z

    if-eqz v0, :cond_142

    .line 1542
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Lcom/sina/weibo/view/TabView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    const v4, 0x7f020595

    invoke-virtual {v3, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1548
    :goto_89
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->N:Lcom/sina/weibo/view/TabView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    const v4, 0x7f020587

    invoke-virtual {v3, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1551
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->M:Landroid/view/View;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    const v4, 0x7f020529

    invoke-virtual {v3, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1554
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->X:Lcom/sina/weibo/view/TabView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    invoke-virtual {v3}, Lcom/sina/weibo/j/a;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 1555
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->P:Lcom/sina/weibo/view/TabView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    invoke-virtual {v3}, Lcom/sina/weibo/j/a;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 1556
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Q:Lcom/sina/weibo/view/TabView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    invoke-virtual {v3}, Lcom/sina/weibo/j/a;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 1557
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Lcom/sina/weibo/view/TabView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    invoke-virtual {v3}, Lcom/sina/weibo/j/a;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 1558
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->N:Lcom/sina/weibo/view/TabView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    invoke-virtual {v3}, Lcom/sina/weibo/j/a;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 1560
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Q:Lcom/sina/weibo/view/TabView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 1562
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->X:Lcom/sina/weibo/view/TabView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 1564
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->P:Lcom/sina/weibo/view/TabView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 1566
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Lcom/sina/weibo/view/TabView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 1568
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->N:Lcom/sina/weibo/view/TabView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 1570
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->N:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/sina/weibo/view/TabView;->setPadding(IIII)V

    .line 1571
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->X:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/sina/weibo/view/TabView;->setPadding(IIII)V

    .line 1572
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->P:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/sina/weibo/view/TabView;->setPadding(IIII)V

    .line 1573
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Q:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/sina/weibo/view/TabView;->setPadding(IIII)V

    .line 1574
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/sina/weibo/view/TabView;->setPadding(IIII)V

    .line 1576
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/TabView;->requestLayout()V

    .line 1577
    return-void

    .line 1537
    :cond_132
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Q:Lcom/sina/weibo/view/TabView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    const v4, 0x7f020582

    invoke-virtual {v3, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_77

    .line 1545
    :cond_142
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Lcom/sina/weibo/view/TabView;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    const v4, 0x7f02057d

    invoke-virtual {v3, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_89
.end method

.method protected d(I)Ljava/util/List;
    .registers 10
    .parameter

    .prologue
    const v7, 0x7f0e01ef

    const v6, 0x7f0e0187

    const v5, 0x7f0e017f

    const/4 v4, 0x2

    .line 2827
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2828
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    packed-switch v0, :pswitch_data_fc

    .line 2883
    :cond_14
    return-object v2

    .line 2830
    :pswitch_15
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->G:Ljava/lang/Object;

    .line 2831
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2834
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->G:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/f/ai;

    .line 2835
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->G:Ljava/lang/Object;

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->k:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_57

    .line 2839
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->k:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 2840
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2848
    :cond_57
    :goto_57
    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->m:I

    if-ne v1, v4, :cond_66

    .line 2849
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2851
    :cond_66
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2852
    if-eqz v0, :cond_14

    .line 2853
    invoke-static {}, Lcom/sina/weibo/h/s;->g()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, v0, Lcom/sina/weibo/f/ai;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2855
    :goto_7d
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2856
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    .line 2842
    :cond_8b
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->G:Ljava/lang/Object;

    check-cast v1, Lcom/sina/weibo/f/ai;

    iget-object v1, v1, Lcom/sina/weibo/f/ai;->a:Ljava/lang/String;

    if-eqz v1, :cond_57

    iget-object v1, v0, Lcom/sina/weibo/f/ai;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->k:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 2844
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 2862
    :pswitch_ab
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->G:Ljava/lang/Object;

    .line 2863
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2864
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->m:I

    if-ne v0, v4, :cond_d3

    .line 2865
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2868
    :cond_d3
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2869
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->G:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/f/ay;

    .line 2870
    if-eqz v0, :cond_14

    .line 2871
    invoke-static {}, Lcom/sina/weibo/h/s;->g()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, v0, Lcom/sina/weibo/f/ay;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2873
    :goto_ee
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2874
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ee

    .line 2828
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_15
    .end packed-switch
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 2558
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_9

    .line 2559
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->v:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 2561
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_12

    .line 2562
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->w:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 2564
    :cond_12
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 1653
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1654
    if-eq p2, v2, :cond_10

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_10

    const/16 v1, 0xc9

    if-eq p2, v1, :cond_10

    .line 1681
    :cond_f
    :goto_f
    return-void

    .line 1659
    :cond_10
    packed-switch p1, :pswitch_data_4a

    :pswitch_13
    goto :goto_f

    .line 1661
    :pswitch_14
    invoke-direct {p0, p3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Landroid/content/Intent;)V

    goto :goto_f

    .line 1664
    :pswitch_18
    if-ne p2, v2, :cond_f

    if-eqz p3, :cond_f

    .line 1665
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1668
    instance-of v2, v1, Lcom/sina/weibo/f/au;

    if-eqz v2, :cond_38

    move-object v0, v1

    .line 1669
    check-cast v0, Lcom/sina/weibo/f/au;

    iget-object v2, v0, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    .line 1670
    check-cast v1, Lcom/sina/weibo/f/au;

    iget-object v0, v1, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    move-object v1, v2

    .line 1675
    :goto_34
    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/DetailWeiboActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 1671
    :cond_38
    instance-of v2, v1, Lcom/sina/weibo/f/aq;

    if-eqz v2, :cond_47

    move-object v0, v1

    .line 1672
    check-cast v0, Lcom/sina/weibo/f/aq;

    iget-object v2, v0, Lcom/sina/weibo/f/aq;->a:Ljava/lang/String;

    .line 1673
    check-cast v1, Lcom/sina/weibo/f/aq;

    iget-object v0, v1, Lcom/sina/weibo/f/aq;->b:Ljava/lang/String;

    move-object v1, v2

    goto :goto_34

    :cond_47
    move-object v1, v0

    goto :goto_34

    .line 1659
    nop

    :pswitch_data_4a
    .packed-switch 0x3e8
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_18
    .end packed-switch
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0e01ee

    const/4 v2, 0x0

    .line 2143
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    if-nez v0, :cond_9

    .line 2166
    :cond_8
    :goto_8
    return-void

    .line 2147
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ah:Landroid/app/Dialog;

    if-ne v0, p1, :cond_3a

    .line 2148
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ai:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2149
    const v1, 0x7f0e01ec

    invoke-virtual {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2150
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    const v1, 0x7f0b0130

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2152
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aj:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 2153
    invoke-static {p0, v3, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_8

    .line 2155
    :cond_3a
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->af:Landroid/app/Dialog;

    if-ne v0, p1, :cond_67

    .line 2156
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ag:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 2157
    const v1, 0x7f0e01ed

    invoke-virtual {p0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2158
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    const v1, 0x7f0b012a

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2160
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->aj:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 2161
    invoke-static {p0, v3, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_8

    .line 2163
    :cond_67
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->L:Landroid/app/AlertDialog;

    if-ne v0, p1, :cond_8

    .line 2164
    invoke-direct {p0, p2}, Lcom/sina/weibo/DetailWeiboActivity;->e(I)V

    goto :goto_8
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9
    .parameter

    .prologue
    const/16 v6, 0x3e8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x1f4

    .line 2973
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Q:Lcom/sina/weibo/view/TabView;

    if-ne v0, p1, :cond_12

    .line 2974
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3019
    :goto_11
    return-void

    .line 2975
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->P:Lcom/sina/weibo/view/TabView;

    if-ne v0, p1, :cond_1e

    .line 2976
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_11

    .line 2977
    :cond_1e
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->X:Lcom/sina/weibo/view/TabView;

    if-ne v0, p1, :cond_2a

    .line 2978
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Landroid/os/Handler;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_11

    .line 2979
    :cond_2a
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->N:Lcom/sina/weibo/view/TabView;

    if-ne v0, p1, :cond_59

    .line 2980
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/ChoiceActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.sina.weibo.ChoiceActivity.EXTRA_LAUCH_MODE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 2984
    iget-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->T:Z

    if-eqz v1, :cond_4c

    .line 2985
    const-string v1, "EXTRA_IS_SELF"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2989
    :cond_4c
    iget-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->W:Z

    if-eqz v1, :cond_55

    .line 2990
    const-string v1, "EXTRA_IS_TOPBLOG"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2993
    :cond_55
    invoke-virtual {p0, v0, v6}, Lcom/sina/weibo/DetailWeiboActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_11

    .line 2994
    :cond_59
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Lcom/sina/weibo/view/TabView;

    if-ne v0, p1, :cond_79

    .line 2995
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->S:Z

    if-nez v0, :cond_6c

    .line 2996
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Landroid/os/Handler;

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2997
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/TabView;->setEnabled(Z)V

    goto :goto_11

    .line 2999
    :cond_6c
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aw:Landroid/os/Handler;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3001
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/TabView;->setEnabled(Z)V

    goto :goto_11

    .line 3011
    :cond_79
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_8f

    .line 3013
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3014
    iput-boolean v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->am:Z

    .line 3015
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->al:Lcom/sina/weibo/f/b;

    const-string v1, "click"

    const-string v2, "statusad"

    invoke-static {v0, p0, v1, v2}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 3017
    :cond_8f
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    goto/16 :goto_11
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6
    .parameter

    .prologue
    .line 1600
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ac:I

    .line 1602
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1603
    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ac:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1604
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1607
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1608
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 1609
    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Z:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->X(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->av:I

    .line 1612
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ay:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_55

    .line 1613
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ay:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->av:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1616
    :cond_55
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1617
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11
    .parameter

    .prologue
    const/4 v8, 0x0

    const v5, 0x7f0a0030

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1197
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1201
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1202
    const-string v2, "com.sina.weibo.action.POST_COMMENT"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1203
    const-string v2, "com.sina.weibo.action.POST_FORWARD"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1204
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->ax:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/DetailWeiboActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1207
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_MBLOG"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    .line 1209
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/cl;)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 1210
    iput-boolean v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->i:Z

    .line 1215
    :goto_36
    new-instance v0, Lcom/sina/weibo/dx;

    invoke-direct {v0, p0, v8}, Lcom/sina/weibo/dx;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->x:Lcom/sina/weibo/dx;

    .line 1216
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a002e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Z:I

    .line 1217
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0041

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aa:I

    .line 1219
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ab:I

    .line 1223
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->X(Landroid/content/Context;)I

    move-result v2

    .line 1224
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0079

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v0, v2

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ab:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ac:I

    .line 1227
    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->c(I)V

    .line 1228
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0e022b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e00cf

    invoke-virtual {p0, v4}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v0, v3, v4}, Lcom/sina/weibo/DetailWeiboActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    new-instance v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    .line 1234
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setCheckedChangeListener(Lcom/sina/weibo/view/ct;)V

    .line 1235
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setUicode(Ljava/lang/String;)V

    .line 1236
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setUicode4Server(Lcom/sina/weibo/f/eh;)V

    .line 1238
    const v0, 0x7f0b014f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    .line 1239
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setVisibility(I)V

    .line 1240
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setCheckedChangeListener(Lcom/sina/weibo/view/ct;)V

    .line 1248
    const v0, 0x7f0b0148

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:Landroid/widget/ImageView;

    .line 1249
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1250
    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ac:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1251
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1252
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1254
    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->b()I

    move-result v0

    .line 1255
    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->Z:I

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->av:I

    move v0, v1

    .line 1258
    :goto_102
    if-ge v0, v7, :cond_123

    .line 1260
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:[Lcom/sina/weibo/view/CommonLoadMoreView;

    new-instance v3, Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v0

    .line 1261
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:[Lcom/sina/weibo/view/CommonLoadMoreView;

    aget-object v2, v2, v0

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    iget v5, p0, Lcom/sina/weibo/DetailWeiboActivity;->av:I

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1258
    add-int/lit8 v0, v0, 0x1

    goto :goto_102

    .line 1212
    :cond_11f
    iput-boolean v6, p0, Lcom/sina/weibo/DetailWeiboActivity;->i:Z

    goto/16 :goto_36

    .line 1264
    :cond_123
    invoke-direct {p0}, Lcom/sina/weibo/DetailWeiboActivity;->y()V

    .line 1266
    const v0, 0x7f0b0147

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->o:Landroid/widget/ListView;

    .line 1267
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->o:Landroid/widget/ListView;

    new-instance v2, Lcom/sina/weibo/dh;

    invoke-direct {v2, p0}, Lcom/sina/weibo/dh;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1299
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->o:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1300
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1301
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1304
    const v0, 0x7f0b014d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Lcom/sina/weibo/view/TabView;

    .line 1305
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->R:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1307
    const v0, 0x7f0b014c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Q:Lcom/sina/weibo/view/TabView;

    .line 1316
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->i:Z

    if-eqz v0, :cond_170

    .line 1317
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Q:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1320
    :cond_170
    const v0, 0x7f0b0149

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->M:Landroid/view/View;

    .line 1321
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1322
    const v0, 0x7f0b014b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->P:Lcom/sina/weibo/view/TabView;

    .line 1323
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->P:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1324
    const v0, 0x7f0b014a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->X:Lcom/sina/weibo/view/TabView;

    .line 1325
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->X:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1326
    const v0, 0x7f0b014e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->N:Lcom/sina/weibo/view/TabView;

    .line 1327
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->N:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1329
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aj:Landroid/text/ClipboardManager;

    .line 1330
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1332
    const-string v2, "remark"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ad:Z

    .line 1334
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->an:Lcom/sina/weibo/j/a;

    .line 1336
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1337
    const-string v0, "KEY_MUSR"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->k:Lcom/sina/weibo/f/em;

    .line 1338
    const-string v0, "KEY_TAB"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f8

    .line 1339
    const-string v0, "KEY_TAB"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    .line 1347
    :goto_1ec
    const-string v0, "KEY_NEED_SCROOLTAB"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->H:Z

    .line 1349
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->c_()V

    .line 1350
    return-void

    .line 1341
    :cond_1f8
    const-string v0, "speed_test"

    invoke-virtual {p0, v0, v7}, Lcom/sina/weibo/DetailWeiboActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1343
    const-string v3, "PREFS_KEY_CONFIG_TAB"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1344
    invoke-direct {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->g(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    goto :goto_1ec
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const v3, 0x7f0e012a

    const v4, 0x7f0e0125

    const v0, 0x7f0e01e6

    .line 1684
    .line 1685
    packed-switch p1, :pswitch_data_9a

    .line 1836
    :goto_d
    :pswitch_d
    return-object v1

    .line 1687
    :pswitch_e
    const v0, 0x7f0e01b3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/sina/weibo/dj;

    invoke-direct {v5, p0}, Lcom/sina/weibo/dj;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsudroid/android/views/DialogUtil;->getStdAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v1

    goto :goto_d

    .line 1700
    :pswitch_28
    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ai:[Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, p0}, Lsudroid/android/views/DialogUtil;->getStdListAlertDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ah:Landroid/app/Dialog;

    .line 1704
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ah:Landroid/app/Dialog;

    goto :goto_d

    .line 1707
    :pswitch_42
    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->ag:[Ljava/lang/String;

    invoke-static {p0, v0, v1, p0}, Lsudroid/android/views/DialogUtil;->getStdListAlertDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->af:Landroid/app/Dialog;

    .line 1711
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->af:Landroid/app/Dialog;

    goto :goto_d

    .line 1714
    :pswitch_5c
    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e01e7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/sina/weibo/dk;

    invoke-direct {v5, p0}, Lcom/sina/weibo/dk;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsudroid/android/views/DialogUtil;->getStdAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v1

    goto :goto_d

    .line 1727
    :pswitch_7a
    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e01e8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/sina/weibo/dl;

    invoke-direct {v5, p0}, Lcom/sina/weibo/dl;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsudroid/android/views/DialogUtil;->getStdAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v1

    goto/16 :goto_d

    .line 1685
    nop

    :pswitch_data_9a
    .packed-switch 0x3e9
        :pswitch_5c
        :pswitch_28
        :pswitch_42
        :pswitch_d
        :pswitch_7a
        :pswitch_e
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 1632
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1634
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ax:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1636
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->s:Lcom/sina/weibo/dy;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->s:Lcom/sina/weibo/dy;

    invoke-virtual {v0}, Lcom/sina/weibo/dy;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1f

    .line 1637
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->s:Lcom/sina/weibo/dy;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/dy;->cancel(Z)Z

    .line 1638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->s:Lcom/sina/weibo/dy;

    .line 1640
    :cond_1f
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    if-lez v0, :cond_42

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/dt;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_42

    .line 1641
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/dt;->cancel(Z)Z

    .line 1643
    :cond_42
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->d()V

    .line 1644
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aA:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aA:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_56

    .line 1645
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->aA:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1647
    :cond_56
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    if-eqz v0, :cond_5f

    .line 1648
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->c()V

    .line 1650
    :cond_5f
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2786
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_17

    .line 2809
    :cond_16
    :goto_16
    return-void

    .line 2789
    :cond_17
    add-int/lit8 v2, p3, -0x1

    .line 2790
    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_16

    .line 2791
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    iget v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v3, v3, v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_88

    .line 2792
    iget-object v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->C:[I

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x14

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->C:[I

    iget v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget v3, v3, v4

    rem-int/lit8 v3, v3, 0x14

    if-nez v3, :cond_86

    :goto_3c
    add-int/2addr v0, v2

    .line 2793
    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[I

    iget v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget v1, v1, v2

    if-ge v1, v0, :cond_16

    .line 2796
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->E:[Z

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_16

    .line 2797
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:[Lcom/sina/weibo/view/CommonLoadMoreView;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    .line 2798
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    new-instance v2, Lcom/sina/weibo/dt;

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/dt;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    aput-object v2, v0, v1

    .line 2800
    :try_start_63
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[I

    iget v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/dt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_80
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_63 .. :try_end_80} :catch_81

    goto :goto_16

    .line 2801
    :catch_81
    move-exception v0

    .line 2802
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_86
    move v0, v1

    .line 2792
    goto :goto_3c

    .line 2806
    :cond_88
    invoke-virtual {p0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/util/List;)V

    goto :goto_16
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 1595
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 1596
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1582
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 1583
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1585
    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->m:I

    if-eq v1, v0, :cond_16

    .line 1586
    iput v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->m:I

    .line 1589
    :cond_16
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->f()V

    .line 1590
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2584
    if-eqz p2, :cond_45

    .line 2585
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    .line 2586
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setVisibility(I)V

    .line 2588
    :cond_13
    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2589
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_3e

    .line 2591
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->D:[I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    add-int/lit8 v2, p2, 0x1

    aput v2, v0, v1

    .line 2609
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->x:Lcom/sina/weibo/dx;

    invoke-virtual {v0}, Lcom/sina/weibo/dx;->a()V

    .line 2611
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    if-ltz v0, :cond_3d

    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    array-length v1, v1

    if-le v0, v1, :cond_7b

    .line 2621
    :cond_3d
    :goto_3d
    return-void

    .line 2593
    :cond_3e
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->D:[I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aput p2, v0, v1

    goto :goto_2d

    .line 2596
    :cond_45
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2597
    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e()I

    move-result v1

    if-lt v0, v1, :cond_67

    .line 2600
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setVisibility(I)V

    .line 2601
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->D:[I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aput v4, v0, v1

    goto :goto_2d

    .line 2603
    :cond_67
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2d

    .line 2604
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->p:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setVisibility(I)V

    .line 2605
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->D:[I

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aput v3, v0, v1

    goto :goto_2d

    .line 2614
    :cond_7b
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3d

    .line 2615
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_3d

    .line 2616
    add-int v0, p2, p3

    if-ne v0, p4, :cond_92

    if-lez p4, :cond_92

    if-le p4, p3, :cond_92

    .line 2617
    iput-boolean v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->I:Z

    goto :goto_3d

    .line 2619
    :cond_92
    iput-boolean v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->I:Z

    goto :goto_3d
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 2628
    packed-switch p2, :pswitch_data_118

    .line 2656
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v0, v0, v1

    if-nez v0, :cond_6b

    .line 2692
    :cond_d
    :goto_d
    return-void

    .line 2630
    :pswitch_e
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->az:I

    goto :goto_5

    .line 2633
    :pswitch_12
    iput v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->az:I

    goto :goto_5

    .line 2637
    :pswitch_15
    iput v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->az:I

    .line 2638
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2639
    if-nez v0, :cond_5

    .line 2640
    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2641
    if-eqz v0, :cond_5

    .line 2642
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f()I

    move-result v1

    if-gt v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->H:Z

    if-eqz v0, :cond_5

    .line 2644
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-boolean v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b:Z

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-boolean v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a:Z

    if-eqz v0, :cond_4f

    .line 2645
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a()V

    .line 2647
    :cond_4f
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-boolean v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-boolean v0, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->c:Z

    if-nez v0, :cond_5

    .line 2648
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->n:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b()V

    goto :goto_5

    .line 2658
    :cond_6b
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_d

    if-nez p2, :cond_d

    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->I:Z

    if-eqz v0, :cond_d

    .line 2660
    iput-boolean v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->I:Z

    .line 2661
    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    packed-switch v0, :pswitch_data_122

    goto :goto_d

    .line 2677
    :pswitch_7d
    iget-wide v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->ae:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 2678
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->E:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_d

    .line 2679
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:[Lcom/sina/weibo/view/CommonLoadMoreView;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    .line 2680
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    new-instance v2, Lcom/sina/weibo/dt;

    invoke-direct {v2, p0, v4}, Lcom/sina/weibo/dt;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    aput-object v2, v0, v1

    .line 2682
    :try_start_9f
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/dt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_bb
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9f .. :try_end_bb} :catch_bd

    goto/16 :goto_d

    .line 2683
    :catch_bd
    move-exception v0

    .line 2685
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 2663
    :pswitch_c3
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->A:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->C:[I

    iget v2, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget v1, v1, v2

    if-ge v0, v1, :cond_d

    .line 2664
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->E:[Z

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_d

    .line 2665
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->q:[Lcom/sina/weibo/view/CommonLoadMoreView;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    .line 2666
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    new-instance v2, Lcom/sina/weibo/dt;

    iget v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/dt;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    aput-object v2, v0, v1

    .line 2668
    :try_start_f3
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->r:[Lcom/sina/weibo/dt;

    iget v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity;->B:[I

    iget v4, p0, Lcom/sina/weibo/DetailWeiboActivity;->Y:I

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/dt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_110
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f3 .. :try_end_110} :catch_112

    goto/16 :goto_d

    .line 2669
    :catch_112
    move-exception v0

    .line 2671
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 2628
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_15
        :pswitch_12
        :pswitch_e
    .end packed-switch

    .line 2661
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_c3
    .end packed-switch
.end method

.method protected onStop()V
    .registers 4

    .prologue
    .line 1624
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 1625
    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->au:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->at:Z

    if-nez v0, :cond_13

    iget v0, p0, Lcom/sina/weibo/DetailWeiboActivity;->as:I

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    iget v1, v1, Lcom/sina/weibo/f/cl;->Q:I

    if-eq v0, v1, :cond_1d

    .line 1626
    :cond_13
    invoke-virtual {p0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity;->j:Lcom/sina/weibo/f/cl;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/Object;I)Z

    .line 1628
    :cond_1d
    return-void
.end method
