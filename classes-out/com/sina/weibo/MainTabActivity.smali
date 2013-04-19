.class public Lcom/sina/weibo/MainTabActivity;
.super Landroid/app/TabActivity;
.source "MainTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/d;
.implements Lcom/sina/weibo/view/hz;


# static fields
.field private static F:Ljava/lang/Boolean;

.field private static P:I

.field private static Q:I

.field public static a:Z

.field private static ag:Z

.field private static ah:Z

.field private static ak:Landroid/app/Dialog;

.field public static b:I

.field public static c:Z

.field public static d:Z

.field public static e:I

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:I

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Z


# instance fields
.field private A:Landroid/content/Intent;

.field private B:Landroid/content/Intent;

.field private C:Landroid/content/Intent;

.field private D:Landroid/content/Intent;

.field private E:Landroid/content/Intent;

.field private G:Landroid/widget/TabHost;

.field private H:Ljava/lang/String;

.field private I:Landroid/content/Intent;

.field private J:Ljava/lang/String;

.field private K:[Lcom/sina/weibo/view/TabView;

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Lcom/sina/weibo/HomeListActivity;

.field private V:Lcom/sina/weibo/MessageGroup;

.field private W:Landroid/widget/LinearLayout;

.field private X:Lcom/sina/weibo/b/a;

.field private Y:Lcom/sina/weibo/security/DesEncrypt2;

.field private Z:Z

.field private aa:Z

.field private ab:Lcom/sina/weibo/h/bi;

.field private ac:Landroid/content/BroadcastReceiver;

.field private ad:Landroid/content/BroadcastReceiver;

.field private ae:Landroid/content/BroadcastReceiver;

.field private af:I

.field private ai:I

.field private aj:Landroid/content/SharedPreferences;

.field private al:Lcom/sina/weibo/nm;

.field private am:Z

.field private an:Lcom/sina/weibo/f/a;

.field private ao:Lcom/sina/weibo/view/a;

.field private ap:Landroid/app/Dialog;

.field private aq:Lcom/sina/weibo/sendqueue/i;

.field private ar:Landroid/content/ServiceConnection;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 146
    sput-object v2, Lcom/sina/weibo/MainTabActivity;->F:Ljava/lang/Boolean;

    .line 161
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->c:Z

    .line 176
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->h:Z

    .line 177
    sput v0, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 199
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->j:Z

    .line 202
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->k:Z

    .line 204
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->l:Z

    .line 205
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->m:Z

    .line 206
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->n:Z

    .line 207
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->o:Z

    .line 208
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->p:Z

    .line 209
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->q:Z

    .line 211
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->r:Z

    .line 212
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->s:Z

    .line 213
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->t:Z

    .line 214
    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->u:Z

    .line 218
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->v:Z

    .line 224
    sput v0, Lcom/sina/weibo/MainTabActivity;->P:I

    .line 225
    sput v0, Lcom/sina/weibo/MainTabActivity;->Q:I

    .line 378
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->ag:Z

    .line 379
    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->ah:Z

    .line 669
    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->y:Z

    .line 1093
    sput-object v2, Lcom/sina/weibo/MainTabActivity;->ak:Landroid/app/Dialog;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    .line 156
    iput-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:Ljava/lang/String;

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MainTabActivity;->L:Z

    .line 200
    iput-boolean v1, p0, Lcom/sina/weibo/MainTabActivity;->M:Z

    .line 215
    iput v3, p0, Lcom/sina/weibo/MainTabActivity;->N:I

    .line 217
    iput-boolean v1, p0, Lcom/sina/weibo/MainTabActivity;->O:Z

    .line 227
    iput-boolean v1, p0, Lcom/sina/weibo/MainTabActivity;->R:Z

    .line 228
    iput-boolean v1, p0, Lcom/sina/weibo/MainTabActivity;->S:Z

    .line 229
    iput-boolean v1, p0, Lcom/sina/weibo/MainTabActivity;->T:Z

    .line 237
    iput-object v2, p0, Lcom/sina/weibo/MainTabActivity;->X:Lcom/sina/weibo/b/a;

    .line 244
    iput-boolean v1, p0, Lcom/sina/weibo/MainTabActivity;->aa:Z

    .line 278
    new-instance v0, Lcom/sina/weibo/mz;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mz;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ac:Landroid/content/BroadcastReceiver;

    .line 368
    iput-object v2, p0, Lcom/sina/weibo/MainTabActivity;->ad:Landroid/content/BroadcastReceiver;

    .line 370
    iput-object v2, p0, Lcom/sina/weibo/MainTabActivity;->ae:Landroid/content/BroadcastReceiver;

    .line 372
    iput v1, p0, Lcom/sina/weibo/MainTabActivity;->af:I

    .line 441
    iput v3, p0, Lcom/sina/weibo/MainTabActivity;->ai:I

    .line 1382
    iput-boolean v1, p0, Lcom/sina/weibo/MainTabActivity;->am:Z

    .line 1936
    iput-object v2, p0, Lcom/sina/weibo/MainTabActivity;->aq:Lcom/sina/weibo/sendqueue/i;

    .line 1938
    new-instance v0, Lcom/sina/weibo/nk;

    invoke-direct {v0, p0}, Lcom/sina/weibo/nk;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ar:Landroid/content/ServiceConnection;

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)I
    .registers 11
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1884
    .line 1885
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1887
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1888
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextScaleX()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 1890
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0032

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1891
    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->a()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x4320

    div-float/2addr v1, v4

    .line 1892
    const/high16 v4, 0x4250

    mul-float/2addr v4, v1

    .line 1893
    const-string v1, "\\n"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1895
    if-eqz v5, :cond_47

    move v1, v0

    .line 1896
    :goto_33
    array-length v6, v5

    if-ge v0, v6, :cond_48

    .line 1898
    aget-object v6, v5, v0

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    .line 1900
    int-to-float v7, v3

    sub-float/2addr v7, v4

    float-to-int v7, v7

    div-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v1, v6

    .line 1896
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_47
    move v1, v0

    .line 1904
    :cond_48
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    .line 1905
    mul-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/MainTabActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 92
    iget v0, p0, Lcom/sina/weibo/MainTabActivity;->N:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/MainTabActivity;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lcom/sina/weibo/MainTabActivity;->N:I

    return p1
.end method

.method private a(Lcom/sina/weibo/f/es;)Landroid/app/Dialog;
    .registers 5
    .parameter

    .prologue
    .line 1795
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1796
    const v1, 0x7f030102

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1797
    const v0, 0x7f0b05c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1799
    iget-object v2, p1, Lcom/sina/weibo/f/es;->h:Ljava/lang/String;

    invoke-static {v2}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 1800
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1801
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/MainTabActivity;->z:I

    .line 1807
    :goto_25
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e02ff

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f020290

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0300

    new-instance v2, Lcom/sina/weibo/nj;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/nj;-><init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/f/es;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/ni;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/ni;-><init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/f/es;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1846
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 1848
    return-object v0

    .line 1803
    :cond_67
    iget-object v2, p1, Lcom/sina/weibo/f/es;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1804
    iget-object v2, p1, Lcom/sina/weibo/f/es;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/sina/weibo/MainTabActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/MainTabActivity;->z:I

    goto :goto_25
.end method

.method static synthetic a(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sina/weibo/MainTabActivity;->an:Lcom/sina/weibo/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/sendqueue/i;)Lcom/sina/weibo/sendqueue/i;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sina/weibo/MainTabActivity;->aq:Lcom/sina/weibo/sendqueue/i;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sina/weibo/MainTabActivity;->ao:Lcom/sina/weibo/view/a;

    return-object p1
.end method

.method private a(I)V
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 1618
    sput p1, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 1620
    const/4 v2, -0x1

    iput v2, p0, Lcom/sina/weibo/MainTabActivity;->N:I

    .line 1621
    sget v2, Lcom/sina/weibo/MainTabActivity;->i:I

    if-ltz v2, :cond_10

    sget v2, Lcom/sina/weibo/MainTabActivity;->i:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_12

    .line 1622
    :cond_10
    sput v0, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 1624
    :cond_12
    sparse-switch p1, :sswitch_data_26

    move v0, v1

    .line 1647
    :goto_16
    :sswitch_16
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/TabView;->c()V

    .line 1648
    return-void

    .line 1629
    :sswitch_1e
    const/4 v0, 0x2

    .line 1630
    goto :goto_16

    :sswitch_20
    move v0, v1

    .line 1633
    goto :goto_16

    .line 1635
    :sswitch_22
    const/4 v0, 0x4

    .line 1636
    goto :goto_16

    .line 1641
    :sswitch_24
    const/4 v0, 0x1

    .line 1642
    goto :goto_16

    .line 1624
    :sswitch_data_26
    .sparse-switch
        0x0 -> :sswitch_16
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_20
        0x3 -> :sswitch_22
        0x4 -> :sswitch_24
        0x5 -> :sswitch_24
        0x6 -> :sswitch_24
        0x13 -> :sswitch_24
    .end sparse-switch
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 1140
    const-class v1, Lcom/sina/weibo/MainTabActivity;

    monitor-enter v1

    :try_start_3
    check-cast p0, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.action.shownavigater"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 1143
    monitor-exit v1

    return-void

    .line 1140
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/f/es;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/sina/weibo/MainTabActivity;->b(Lcom/sina/weibo/f/es;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MainTabActivity;Ljava/util/List;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/sina/weibo/MainTabActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/an;)V
    .registers 4
    .parameter

    .prologue
    .line 2051
    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->g()Lcom/sina/weibo/fr;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/fr;->a:Lcom/sina/weibo/fr;

    if-eq v0, v1, :cond_48

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->g()Lcom/sina/weibo/fr;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/fr;->h:Lcom/sina/weibo/fr;

    if-eq v0, v1, :cond_48

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->g()Lcom/sina/weibo/fr;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/fr;->c:Lcom/sina/weibo/fr;

    if-eq v0, v1, :cond_48

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->g()Lcom/sina/weibo/fr;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/fr;->i:Lcom/sina/weibo/fr;

    if-eq v0, v1, :cond_48

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->g()Lcom/sina/weibo/fr;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/fr;->j:Lcom/sina/weibo/fr;

    if-eq v0, v1, :cond_48

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->g()Lcom/sina/weibo/fr;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/fr;->b:Lcom/sina/weibo/fr;

    if-eq v0, v1, :cond_48

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->g()Lcom/sina/weibo/fr;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/fr;->n:Lcom/sina/weibo/fr;

    if-eq v0, v1, :cond_48

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->g()Lcom/sina/weibo/fr;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/fr;->o:Lcom/sina/weibo/fr;

    if-eq v0, v1, :cond_48

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->g()Lcom/sina/weibo/fr;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/fr;->p:Lcom/sina/weibo/fr;

    if-ne v0, v1, :cond_53

    .line 2060
    :cond_48
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->aq:Lcom/sina/weibo/sendqueue/i;

    new-instance v1, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v1, p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/sina/weibo/sendqueue/i;->a(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 2071
    :cond_52
    :goto_52
    return-void

    .line 2061
    :cond_53
    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->g()Lcom/sina/weibo/fr;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/fr;->d:Lcom/sina/weibo/fr;

    if-ne v0, v1, :cond_66

    .line 2063
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->aq:Lcom/sina/weibo/sendqueue/i;

    new-instance v1, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v1, p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/sina/weibo/sendqueue/i;->d(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    goto :goto_52

    .line 2064
    :cond_66
    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->g()Lcom/sina/weibo/fr;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/fr;->e:Lcom/sina/weibo/fr;

    if-ne v0, v1, :cond_79

    .line 2066
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->aq:Lcom/sina/weibo/sendqueue/i;

    new-instance v1, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v1, p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/sina/weibo/sendqueue/i;->b(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    goto :goto_52

    .line 2067
    :cond_79
    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->g()Lcom/sina/weibo/fr;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/fr;->f:Lcom/sina/weibo/fr;

    if-ne v0, v1, :cond_52

    .line 2069
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->aq:Lcom/sina/weibo/sendqueue/i;

    new-instance v1, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v1, p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/sina/weibo/sendqueue/i;->c(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    goto :goto_52
.end method

.method private a(Ljava/util/List;)V
    .registers 6
    .parameter

    .prologue
    .line 1990
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e044d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e046f

    new-instance v2, Lcom/sina/weibo/nb;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/nb;-><init>(Lcom/sina/weibo/MainTabActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/na;

    invoke-direct {v2, p0}, Lcom/sina/weibo/na;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2005
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2006
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 2008
    new-instance v1, Lcom/sina/weibo/nc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/nc;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2015
    return-void
.end method

.method private a(Z)V
    .registers 4
    .parameter

    .prologue
    .line 1926
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Z)V

    .line 1927
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setNewTipMsg(Z)V

    .line 1928
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->c()V

    .line 1929
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MainTabActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/sina/weibo/MainTabActivity;->am:Z

    return p1
.end method

.method public static b()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 271
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->l:Z

    .line 272
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->m:Z

    .line 273
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->n:Z

    .line 274
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->o:Z

    .line 275
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->p:Z

    .line 276
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MainTabActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->j()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MainTabActivity;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/sina/weibo/MainTabActivity;->a(I)V

    return-void
.end method

.method private b(Lcom/sina/weibo/f/es;)V
    .registers 3
    .parameter

    .prologue
    .line 1869
    invoke-direct {p0, p1}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/f/es;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ap:Landroid/app/Dialog;

    .line 1871
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ap:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1872
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->t()V

    .line 1873
    return-void
.end method

.method private b(Ljava/util/List;)V
    .registers 7
    .parameter

    .prologue
    .line 2033
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_27

    .line 2034
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/an;

    .line 2035
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->X:Lcom/sina/weibo/b/a;

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/f/an;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/b/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2038
    :try_start_1b
    invoke-direct {p0, v0}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/f/an;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1e} :catch_22

    .line 2033
    :goto_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2039
    :catch_22
    move-exception v0

    .line 2040
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1e

    .line 2044
    :cond_27
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MainTabActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/sina/weibo/MainTabActivity;->O:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/MainTabActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/sina/weibo/MainTabActivity;->S:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;
    .registers 2
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/MainTabActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->e()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/MainTabActivity;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/sina/weibo/MainTabActivity;->a(Z)V

    return-void
.end method

.method private e()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 358
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/sina/weibo/view/TabView;->e()I

    move-result v2

    if-nez v2, :cond_24

    .line 359
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/ei;->a()I

    move-result v2

    .line 361
    iget-object v3, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v3, v3, v0

    if-eqz v2, :cond_22

    :goto_1e
    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/TabView;->setNewTipMsg(Z)V

    .line 366
    :goto_21
    return-void

    :cond_22
    move v0, v1

    .line 361
    goto :goto_1e

    .line 364
    :cond_24
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setNewTipMsg(Z)V

    goto :goto_21
.end method

.method static synthetic e(Lcom/sina/weibo/MainTabActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/sina/weibo/MainTabActivity;->am:Z

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/MainTabActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/sina/weibo/MainTabActivity;->aa:Z

    return p1
.end method

.method private f()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 395
    iput-boolean v1, p0, Lcom/sina/weibo/MainTabActivity;->T:Z

    .line 396
    const-string v0, "navigater"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 397
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "check_userguide_config"

    iget-boolean v2, p0, Lcom/sina/weibo/MainTabActivity;->T:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 398
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/nd;

    invoke-direct {v1, p0}, Lcom/sina/weibo/nd;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 422
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/MainTabActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->s()V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/MainTabActivity;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->an:Lcom/sina/weibo/f/a;

    return-object v0
.end method

.method private g()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 429
    iput-boolean v3, p0, Lcom/sina/weibo/MainTabActivity;->R:Z

    .line 430
    const-string v0, "navigater"

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 431
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "should_invoke_show_userguide"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 432
    iget-boolean v0, p0, Lcom/sina/weibo/MainTabActivity;->S:Z

    if-eqz v0, :cond_32

    .line 433
    iput-boolean v3, p0, Lcom/sina/weibo/MainTabActivity;->S:Z

    .line 434
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    const-string v1, "extparam"

    const-string v2, "install"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string v1, "enableExit"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 437
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 439
    :cond_32
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/MainTabActivity;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ao:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method private h()V
    .registers 4

    .prologue
    .line 673
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->X:Lcom/sina/weibo/b/a;

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Z)V

    .line 675
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->y:Z

    .line 676
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/MainTabActivity;)Lcom/sina/weibo/sendqueue/i;
    .registers 2
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->aq:Lcom/sina/weibo/sendqueue/i;

    return-object v0
.end method

.method private i()V
    .registers 6

    .prologue
    const/4 v4, 0x2

    .line 934
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v1

    .line 935
    const/4 v0, 0x0

    .line 937
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 938
    iget v2, v1, Lcom/sina/weibo/f/ei;->d:I

    iget v3, v1, Lcom/sina/weibo/f/ei;->i:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 940
    :cond_16
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 941
    iget v2, v1, Lcom/sina/weibo/f/ei;->a:I

    add-int/2addr v0, v2

    .line 943
    :cond_1f
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 944
    iget v2, v1, Lcom/sina/weibo/f/ei;->c:I

    add-int/2addr v0, v2

    .line 946
    :cond_28
    if-lez v0, :cond_32

    .line 947
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 949
    :cond_32
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget v0, v1, Lcom/sina/weibo/f/ei;->b:I

    if-lez v0, :cond_50

    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/sina/weibo/view/TabView;->a()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_50

    .line 951
    iget v0, v1, Lcom/sina/weibo/f/ei;->b:I

    .line 953
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 956
    :cond_50
    return-void
.end method

.method private j()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 958
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    array-length v2, v2

    if-ge v0, v2, :cond_1b

    .line 959
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/sina/weibo/view/TabView;->e()I

    move-result v2

    if-lez v2, :cond_18

    .line 960
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 958
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 963
    :cond_1b
    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/MainTabActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->v()V

    return-void
.end method

.method private k()V
    .registers 4

    .prologue
    .line 969
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 970
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 971
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 972
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 973
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/WeiboApplication;->a(III)V

    .line 975
    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/MainTabActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/sina/weibo/MainTabActivity;->aa:Z

    return v0
.end method

.method private l()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 1191
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ab:Lcom/sina/weibo/h/bi;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/h/bi;->b(Landroid/app/Activity;)V

    .line 1193
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_14

    .line 1194
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->X:Lcom/sina/weibo/b/a;

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, p0, v4}, Lcom/sina/weibo/b/a;->b(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 1196
    :cond_14
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->o()V

    .line 1199
    const-string v0, "com.sina.weibo.action.account_new"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1202
    const-string v4, "com.sina.weibo.action.account_new"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1203
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/RegisterSquareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1204
    const-string v1, "mode"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1205
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MainTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1373
    :cond_37
    :goto_37
    return-void

    .line 1208
    :cond_38
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_40

    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->r:Z

    if-eqz v0, :cond_95

    .line 1213
    :cond_40
    sget-object v0, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_77

    sget-object v0, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_77

    .line 1215
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->u:Z

    if-eqz v0, :cond_20b

    .line 1216
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->p()Z

    move-result v0

    .line 1218
    :goto_58
    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->u:Z

    .line 1220
    if-nez v0, :cond_95

    .line 1221
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->r:Z

    if-eqz v0, :cond_74

    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->r:Z

    if-nez v0, :cond_72

    move v0, v2

    :goto_65
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->r:Z

    .line 1223
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MainTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_37

    :cond_72
    move v0, v1

    .line 1221
    goto :goto_65

    :cond_74
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->r:Z

    goto :goto_65

    .line 1228
    :cond_77
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_95

    .line 1229
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->r:Z

    if-eqz v0, :cond_92

    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->r:Z

    if-nez v0, :cond_90

    :goto_83
    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->r:Z

    .line 1231
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MainTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_37

    :cond_90
    move v2, v1

    .line 1229
    goto :goto_83

    :cond_92
    sget-boolean v2, Lcom/sina/weibo/MainTabActivity;->r:Z

    goto :goto_83

    .line 1239
    :cond_95
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_b1

    .line 1240
    const-string v0, "navigater"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1241
    const-string v2, "shown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1243
    if-nez v0, :cond_b1

    invoke-static {p0}, Lcom/sina/weibo/h/s;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 1244
    invoke-static {p0}, Lcom/sina/weibo/MainTabActivity;->a(Landroid/content/Context;)V

    goto :goto_37

    .line 1249
    :cond_b1
    iget-boolean v0, p0, Lcom/sina/weibo/MainTabActivity;->T:Z

    if-eqz v0, :cond_b8

    .line 1250
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->f()V

    .line 1253
    :cond_b8
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->j:Z

    if-nez v0, :cond_bf

    .line 1254
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->r()V

    .line 1256
    :cond_bf
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_cd

    .line 1257
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->H:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->g(Ljava/lang/String;Lcom/sina/weibo/f/em;)[I

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    .line 1261
    :cond_cd
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->l:Z

    if-nez v0, :cond_e9

    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->m:Z

    if-nez v0, :cond_e9

    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->o:Z

    if-nez v0, :cond_e9

    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->n:Z

    if-nez v0, :cond_e9

    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->r:Z

    if-nez v0, :cond_e9

    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->q:Z

    if-nez v0, :cond_e9

    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->p:Z

    if-eqz v0, :cond_ee

    .line 1263
    :cond_e9
    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/MainTabActivity;->a(I)V

    .line 1284
    :cond_ee
    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    iget v2, p0, Lcom/sina/weibo/MainTabActivity;->N:I

    if-eq v0, v2, :cond_208

    iget v0, p0, Lcom/sina/weibo/MainTabActivity;->N:I

    if-eq v0, v3, :cond_208

    .line 1285
    iget v0, p0, Lcom/sina/weibo/MainTabActivity;->N:I

    .line 1287
    :goto_fa
    if-eq v0, v3, :cond_ff

    .line 1288
    invoke-direct {p0, v0}, Lcom/sina/weibo/MainTabActivity;->a(I)V

    .line 1291
    :cond_ff
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_109

    .line 1292
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 1295
    :cond_109
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1297
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v2, :cond_140

    .line 1298
    if-eqz v0, :cond_140

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MAIN_ATTENT_TO_OFFICAL_NO_FIRST_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_140

    .line 1303
    :try_start_130
    new-instance v0, Lcom/sina/weibo/nm;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/nm;-><init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/mz;)V

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->al:Lcom/sina/weibo/nm;

    .line 1304
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->al:Lcom/sina/weibo/nm;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/nm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_140
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_130 .. :try_end_140} :catch_205

    .line 1311
    :cond_140
    :goto_140
    iget-boolean v0, p0, Lcom/sina/weibo/MainTabActivity;->M:Z

    if-eqz v0, :cond_154

    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->j:Z

    if-eqz v0, :cond_154

    sget-object v0, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    if-eqz v0, :cond_154

    sget-object v0, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_168

    :cond_154
    sget-object v0, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_16c

    sget-object v0, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16c

    iget-boolean v0, p0, Lcom/sina/weibo/MainTabActivity;->M:Z

    if-eqz v0, :cond_16c

    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->j:Z

    if-eqz v0, :cond_16c

    .line 1313
    :cond_168
    iput-boolean v1, p0, Lcom/sina/weibo/MainTabActivity;->M:Z

    goto/16 :goto_37

    .line 1320
    :cond_16c
    sget-object v0, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17c

    sget-object v0, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1bf

    .line 1322
    :cond_17c
    invoke-static {v1}, Lcom/sina/weibo/h/s;->a(Z)V

    .line 1323
    iget-boolean v0, p0, Lcom/sina/weibo/MainTabActivity;->L:Z

    if-eqz v0, :cond_1a9

    .line 1324
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->q()V

    .line 1354
    :cond_186
    :goto_186
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->c()V

    .line 1357
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1359
    if-eqz v0, :cond_37

    .line 1361
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1363
    const-string v2, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1365
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_1a4

    .line 1366
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ab:Lcom/sina/weibo/h/bi;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/bi;->a(Landroid/content/Intent;)V

    .line 1370
    :cond_1a4
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_37

    .line 1325
    :cond_1a9
    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_186

    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_186

    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_186

    .line 1327
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->finish()V

    goto :goto_186

    .line 1330
    :cond_1bf
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->p()Z

    move-result v0

    if-nez v0, :cond_1d1

    .line 1331
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MainTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_37

    .line 1335
    :cond_1d1
    iget-boolean v0, p0, Lcom/sina/weibo/MainTabActivity;->Z:Z

    if-nez v0, :cond_1fa

    const-string v0, "navigater"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "shown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1fa

    .line 1336
    sput v1, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 1340
    :goto_1e5
    iget-boolean v0, p0, Lcom/sina/weibo/MainTabActivity;->L:Z

    if-eqz v0, :cond_1f2

    .line 1341
    iput-boolean v1, p0, Lcom/sina/weibo/MainTabActivity;->L:Z

    .line 1342
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_1f2

    .line 1343
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->m()V

    .line 1347
    :cond_1f2
    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/MainTabActivity;->a(I)V

    .line 1348
    iput-boolean v1, p0, Lcom/sina/weibo/MainTabActivity;->L:Z

    goto :goto_186

    .line 1338
    :cond_1fa
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->H:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->e(Ljava/lang/String;Lcom/sina/weibo/f/em;)I

    move-result v0

    sput v0, Lcom/sina/weibo/MainTabActivity;->i:I

    goto :goto_1e5

    .line 1305
    :catch_205
    move-exception v0

    goto/16 :goto_140

    :cond_208
    move v0, v3

    goto/16 :goto_fa

    :cond_20b
    move v0, v1

    goto/16 :goto_58
.end method

.method static synthetic l(Lcom/sina/weibo/MainTabActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->w()V

    return-void
.end method

.method private m()V
    .registers 4

    .prologue
    .line 1376
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/PushService;->c:Z

    .line 1377
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->I:Landroid/content/Intent;

    .line 1378
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->I:Landroid/content/Intent;

    const-string v1, "from_notification"

    iget-boolean v2, p0, Lcom/sina/weibo/MainTabActivity;->Z:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1379
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->I:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1380
    return-void
.end method

.method private n()V
    .registers 7

    .prologue
    const/4 v5, 0x5

    .line 1436
    const v0, 0x7f0b0223

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->W:Landroid/widget/LinearLayout;

    .line 1438
    new-array v0, v5, [Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    .line 1439
    const/4 v0, 0x0

    move v1, v0

    :goto_12
    if-ge v1, v5, :cond_4a

    .line 1440
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->W:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "radio_button"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    aput-object v0, v2, v1

    .line 1442
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnCheckedChangeListener(Lcom/sina/weibo/view/hz;)V

    .line 1444
    if-eqz v1, :cond_3f

    const/4 v0, 0x1

    if-ne v1, v0, :cond_46

    .line 1445
    :cond_3f
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1439
    :cond_46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 1448
    :cond_4a
    return-void
.end method

.method private o()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1451
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1458
    const/16 v1, 0xf0

    sput v1, Lcom/sina/weibo/MainTabActivity;->b:I

    .line 1459
    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->c:Z

    .line 1460
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/RemindSettingsActivity;->f(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->d:Z

    .line 1461
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/RemindSettingsActivity;->g(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/sina/weibo/MainTabActivity;->e:I

    .line 1463
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->c:Z

    .line 1465
    const-string v1, "autoload_more"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->f:Z

    .line 1476
    const-string v1, "screenorientation"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->g:Z

    .line 1479
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 1480
    if-eqz v0, :cond_47

    .line 1481
    iget-object v1, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    sput-object v1, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    .line 1482
    iget-object v1, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    sput-object v1, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 1483
    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 1486
    :cond_47
    return-void
.end method

.method private p()Z
    .registers 6

    .prologue
    const/16 v4, 0xc

    const/4 v1, 0x0

    .line 1489
    .line 1492
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_c0

    sget-object v0, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_c0

    sget-object v0, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    sget-object v0, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    if-eqz v0, :cond_c0

    sget-object v0, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    .line 1496
    :try_start_23
    new-instance v0, Lcom/sina/weibo/f/em;

    invoke-direct {v0}, Lcom/sina/weibo/f/em;-><init>()V

    .line 1497
    sget-object v2, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 1498
    sget-object v2, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 1499
    new-instance v2, Lcom/sina/weibo/g/bx;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/g/bx;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 1500
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/bx;->a(Z)V

    .line 1501
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/g/bx;)Lcom/sina/weibo/f/em;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 1503
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    sget-object v2, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 1504
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    sget-object v2, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 1505
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;)V
    :try_end_54
    .catch Lcom/sina/weibo/exception/e; {:try_start_23 .. :try_end_54} :catch_be
    .catch Lcom/sina/weibo/exception/c; {:try_start_23 .. :try_end_54} :catch_bc
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_23 .. :try_end_54} :catch_ba

    move v0, v1

    .line 1521
    :goto_55
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v2, :cond_86

    const/4 v2, 0x2

    if-ge v0, v2, :cond_86

    .line 1522
    add-int/lit8 v0, v0, 0x1

    .line 1524
    :try_start_5e
    new-instance v2, Lcom/sina/weibo/f/em;

    invoke-direct {v2}, Lcom/sina/weibo/f/em;-><init>()V

    .line 1525
    sget-object v3, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    iput-object v3, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 1526
    sget-object v3, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    iput-object v3, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 1529
    new-instance v3, Lcom/sina/weibo/g/bx;

    invoke-direct {v3, p0, v2}, Lcom/sina/weibo/g/bx;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 1530
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/sina/weibo/g/bx;->a(Z)V

    .line 1531
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/g/bx;)Lcom/sina/weibo/f/em;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 1532
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v2}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;)V
    :try_end_83
    .catch Lcom/sina/weibo/exception/e; {:try_start_5e .. :try_end_83} :catch_84
    .catch Lcom/sina/weibo/exception/c; {:try_start_5e .. :try_end_83} :catch_b8
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_5e .. :try_end_83} :catch_b6

    goto :goto_55

    .line 1533
    :catch_84
    move-exception v0

    .line 1563
    :cond_85
    :goto_85
    return v1

    .line 1548
    :cond_86
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_85

    .line 1549
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->H:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->g(Ljava/lang/String;Lcom/sina/weibo/f/em;)[I

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    .line 1554
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    if-nez v0, :cond_9e

    .line 1555
    new-array v0, v4, [I

    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    .line 1563
    :cond_9c
    :goto_9c
    const/4 v1, 0x1

    goto :goto_85

    .line 1556
    :cond_9e
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    array-length v0, v0

    if-eq v0, v4, :cond_9c

    .line 1557
    new-array v0, v4, [I

    .line 1558
    :goto_a5
    sget-object v2, Lcom/sina/weibo/wx;->d:[I

    array-length v2, v2

    if-ge v1, v2, :cond_b3

    .line 1559
    sget-object v2, Lcom/sina/weibo/wx;->d:[I

    aget v2, v2, v1

    aput v2, v0, v1

    .line 1558
    add-int/lit8 v1, v1, 0x1

    goto :goto_a5

    .line 1561
    :cond_b3
    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    goto :goto_9c

    .line 1541
    :catch_b6
    move-exception v0

    goto :goto_85

    .line 1537
    :catch_b8
    move-exception v0

    goto :goto_85

    .line 1515
    :catch_ba
    move-exception v0

    goto :goto_85

    .line 1511
    :catch_bc
    move-exception v0

    goto :goto_85

    .line 1507
    :catch_be
    move-exception v0

    goto :goto_85

    :cond_c0
    move v0, v1

    goto :goto_55
.end method

.method private q()V
    .registers 3

    .prologue
    .line 1567
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MainTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1569
    return-void
.end method

.method private r()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    .line 1572
    .line 1573
    new-instance v0, Lcom/sina/weibo/net/x;

    invoke-direct {v0}, Lcom/sina/weibo/net/x;-><init>()V

    .line 1574
    const/4 v1, 0x0

    .line 1576
    :try_start_7
    const-string v2, "android.os.SystemProperties"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1577
    const-string v3, "get"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "apps.setting.platformversion"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_25} :catch_117

    .line 1582
    :goto_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "Ophone OS 2.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 1584
    :cond_39
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V

    .line 1586
    :cond_3e
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->A:Landroid/content/Intent;

    const-string v1, "blogid"

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1587
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "mblog_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0e00cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020293

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->A:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 1592
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "message_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0e00d3

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020296

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->B:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 1597
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "userinfo_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0e0132

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02029a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->C:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 1602
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "search_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0e00c5

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02029d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->D:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 1607
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "more_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0e012b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020304

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->E:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 1614
    sput-boolean v7, Lcom/sina/weibo/MainTabActivity;->j:Z

    .line 1615
    return-void

    .line 1578
    :catch_117
    move-exception v0

    .line 1580
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_25
.end method

.method private s()V
    .registers 5

    .prologue
    .line 1698
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1701
    if-eqz v0, :cond_56

    .line 1702
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e02b0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0137

    new-instance v3, Lcom/sina/weibo/nh;

    invoke-direct {v3, p0, v0}, Lcom/sina/weibo/nh;-><init>(Lcom/sina/weibo/MainTabActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0125

    new-instance v3, Lcom/sina/weibo/ng;

    invoke-direct {v3, p0, v0}, Lcom/sina/weibo/ng;-><init>(Lcom/sina/weibo/MainTabActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1738
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1739
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 1740
    new-instance v1, Lcom/sina/weibo/nn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/nn;-><init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/mz;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1742
    :cond_56
    return-void
.end method

.method private t()V
    .registers 5

    .prologue
    .line 1853
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1855
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1858
    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->a()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x4320

    div-float/2addr v2, v3

    .line 1859
    const/high16 v3, 0x4330

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1860
    iget v3, p0, Lcom/sina/weibo/MainTabActivity;->z:I

    sub-int v2, v1, v2

    if-le v3, v2, :cond_32

    .line 1861
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->ap:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 1865
    :goto_31
    return-void

    .line 1863
    :cond_32
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ap:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_31
.end method

.method private u()V
    .registers 2

    .prologue
    .line 1877
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ap:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ap:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1878
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->t()V

    .line 1880
    :cond_f
    return-void
.end method

.method private v()V
    .registers 3

    .prologue
    .line 1972
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1983
    :cond_e
    :goto_e
    return-void

    .line 1976
    :cond_f
    invoke-static {p0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/b/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1978
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 1981
    invoke-direct {p0, v0}, Lcom/sina/weibo/MainTabActivity;->a(Ljava/util/List;)V

    goto :goto_e
.end method

.method private w()V
    .registers 2

    .prologue
    .line 2019
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->aq:Lcom/sina/weibo/sendqueue/i;

    if-eqz v0, :cond_9

    .line 2021
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->aq:Lcom/sina/weibo/sendqueue/i;

    invoke-interface {v0}, Lcom/sina/weibo/sendqueue/i;->g()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_9} :catch_a

    .line 2026
    :cond_9
    :goto_9
    return-void

    .line 2022
    :catch_a
    move-exception v0

    .line 2023
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_9
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 1922
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->an:Lcom/sina/weibo/f/a;

    .line 1923
    return-void
.end method

.method public a(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/sina/weibo/MainTabActivity;->U:Lcom/sina/weibo/HomeListActivity;

    .line 259
    return-void
.end method

.method public a(Lcom/sina/weibo/MessageGroup;)V
    .registers 2
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, Lcom/sina/weibo/MainTabActivity;->V:Lcom/sina/weibo/MessageGroup;

    .line 263
    return-void
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 1910
    iput-object p1, p0, Lcom/sina/weibo/MainTabActivity;->an:Lcom/sina/weibo/f/a;

    .line 1912
    return-void
.end method

.method public a(Lcom/sina/weibo/view/TabView;Z)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 445
    if-eqz p2, :cond_33

    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    if-eqz v0, :cond_33

    .line 446
    iget v0, p0, Lcom/sina/weibo/MainTabActivity;->ai:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    iget v1, p0, Lcom/sina/weibo/MainTabActivity;->ai:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TabView;->setChecked(Z)V

    .line 449
    invoke-static {v3}, Lcom/sina/weibo/h/ac;->a(Z)V

    .line 451
    :cond_1c
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v2

    if-ne p1, v0, :cond_5c

    .line 452
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->ah:Z

    if-nez v0, :cond_59

    .line 453
    sput-boolean v3, Lcom/sina/weibo/MainTabActivity;->ag:Z

    .line 457
    :goto_28
    sput v2, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 458
    iput v2, p0, Lcom/sina/weibo/MainTabActivity;->ai:I

    .line 459
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "mblog_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 498
    :cond_33
    :goto_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current tab is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/sina/weibo/MainTabActivity;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    .line 499
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_58

    .line 500
    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->H:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a(ILjava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 503
    :cond_58
    return-void

    .line 455
    :cond_59
    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->ah:Z

    goto :goto_28

    .line 462
    :cond_5c
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v3

    if-ne p1, v0, :cond_86

    .line 463
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->ah:Z

    if-nez v0, :cond_83

    .line 464
    sput-boolean v3, Lcom/sina/weibo/MainTabActivity;->ag:Z

    .line 468
    :goto_68
    iput v3, p0, Lcom/sina/weibo/MainTabActivity;->ai:I

    .line 469
    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7b

    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    if-eq v0, v6, :cond_7b

    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7b

    .line 470
    const/4 v0, 0x5

    sput v0, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 472
    :cond_7b
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "message_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_33

    .line 466
    :cond_83
    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->ah:Z

    goto :goto_68

    .line 473
    :cond_86
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v4

    if-ne p1, v0, :cond_9a

    .line 474
    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->ah:Z

    .line 475
    iput v4, p0, Lcom/sina/weibo/MainTabActivity;->ai:I

    .line 476
    sput v3, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 477
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "userinfo_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_33

    .line 481
    :cond_9a
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v5

    if-ne p1, v0, :cond_b1

    .line 482
    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->ah:Z

    .line 483
    iput v5, p0, Lcom/sina/weibo/MainTabActivity;->ai:I

    .line 484
    sput v4, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 485
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "search_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 487
    invoke-static {v3}, Lcom/sina/weibo/SquareActivity;->a(Z)V

    goto :goto_33

    .line 488
    :cond_b1
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v6

    if-ne p1, v0, :cond_33

    .line 489
    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->ah:Z

    .line 490
    iput v6, p0, Lcom/sina/weibo/MainTabActivity;->ai:I

    .line 491
    sput v5, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 492
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "more_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 494
    invoke-direct {p0, v2}, Lcom/sina/weibo/MainTabActivity;->a(Z)V

    goto/16 :goto_33
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 4
    .parameter

    .prologue
    .line 1916
    iput-object p1, p0, Lcom/sina/weibo/MainTabActivity;->an:Lcom/sina/weibo/f/a;

    .line 1917
    new-instance v0, Lcom/sina/weibo/nl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/nl;-><init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/mz;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/nl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1918
    return-void
.end method

.method public c()V
    .registers 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 889
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    move v0, v1

    .line 890
    :goto_a
    iget-object v3, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    array-length v3, v3

    if-ge v0, v3, :cond_24

    .line 891
    iget-object v3, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v3, v3, v0

    invoke-virtual {v2}, Lcom/sina/weibo/j/a;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 892
    iget-object v3, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/sina/weibo/view/TabView;->f()V

    .line 890
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 894
    :cond_24
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->W:Landroid/widget/LinearLayout;

    const v3, 0x7f020305

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 895
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    const v3, 0x7f02028a

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 896
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    const v3, 0x7f090010

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 897
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    const v3, 0x7f0e00cf

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 898
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    const v1, 0x7f0202ad

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 899
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v5

    const v1, 0x7f02028a

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 900
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v5

    const v1, 0x7f090010

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 901
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v5

    const v1, 0x7f0e022e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 902
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v5

    const v1, 0x7f0202b4

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 903
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v6

    const v1, 0x7f02028a

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 904
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v6

    const v1, 0x7f090010

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 905
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v6

    const v1, 0x7f0e039f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v6

    const v1, 0x7f0202bd

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 912
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->aj:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_f2

    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->aj:Landroid/content/SharedPreferences;

    invoke-static {v0, v5}, Lcom/sina/weibo/PageActivity;->a(Landroid/content/SharedPreferences;I)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 913
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v6

    invoke-virtual {v0, v7}, Lcom/sina/weibo/view/TabView;->setToastType(I)V

    .line 914
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v6

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/TabView;->setNewTipMsg(Z)V

    .line 917
    :cond_f2
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v7

    const v1, 0x7f02028a

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 918
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v7

    const v1, 0x7f090010

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 919
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v7

    const v1, 0x7f0e00c5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v7

    const v1, 0x7f0202c0

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 922
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v8

    const v1, 0x7f02028a

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 923
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v8

    const v1, 0x7f090010

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 924
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v8

    const v1, 0x7f0e012b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 926
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v8

    const v1, 0x7f0202b7

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 927
    invoke-static {p0}, Lcom/sina/weibo/h/s;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16f

    .line 928
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v8

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/TabView;->setNewTipMsg(Z)V

    .line 930
    :cond_16f
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 1787
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x9

    const/4 v5, -0x1

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 506
    packed-switch p1, :pswitch_data_1a4

    .line 657
    :cond_a
    :goto_a
    return-void

    .line 508
    :pswitch_b
    if-eq p2, v5, :cond_39

    .line 509
    if-eqz p3, :cond_25

    .line 510
    const-string v0, "shouldexit"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 511
    const-string v2, "receiveOffline"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 512
    if-eqz v0, :cond_a

    .line 513
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/h/s;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_a

    .line 516
    :cond_25
    const-string v0, "navigater"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 518
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shown"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_a

    .line 522
    :cond_39
    iget-boolean v0, p0, Lcom/sina/weibo/MainTabActivity;->R:Z

    if-eqz v0, :cond_40

    .line 523
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->g()V

    .line 527
    :cond_40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 528
    sget-object v1, Lcom/sina/weibo/h/g;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_a

    .line 534
    :pswitch_4e
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->t:Z

    if-eqz v0, :cond_7c

    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    if-eq v0, v6, :cond_7c

    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_7c

    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_7c

    .line 536
    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->t:Z

    .line 538
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->am:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 541
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/sendqueue/SendQueueService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->stopService(Landroid/content/Intent;)Z

    .line 544
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->finish()V

    goto :goto_a

    .line 547
    :cond_7c
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_8e

    .line 549
    iget-object v2, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    sput-object v2, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    .line 550
    iget-object v2, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    sput-object v2, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 551
    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 554
    :cond_8e
    sget-object v0, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_b8

    sget-object v0, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    if-eqz v0, :cond_b8

    sget-object v0, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b8

    sget-object v0, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b8

    .line 556
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->p()Z

    move-result v0

    if-nez v0, :cond_b8

    .line 557
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MainTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a

    .line 562
    :cond_b8
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_c6

    .line 563
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->H:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->g(Ljava/lang/String;Lcom/sina/weibo/f/em;)[I

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    .line 566
    :cond_c6
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    if-nez v0, :cond_12a

    .line 567
    new-array v0, v3, [I

    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    .line 576
    :cond_ce
    :goto_ce
    sput v1, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 577
    if-ne p2, v5, :cond_114

    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->j:Z

    if-nez v0, :cond_114

    .line 578
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->p()Z

    .line 579
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->H:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->e(Ljava/lang/String;Lcom/sina/weibo/f/em;)I

    move-result v0

    sput v0, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 580
    iget-boolean v0, p0, Lcom/sina/weibo/MainTabActivity;->L:Z

    if-eqz v0, :cond_112

    .line 581
    iput-boolean v1, p0, Lcom/sina/weibo/MainTabActivity;->L:Z

    .line 582
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_10f

    .line 583
    sput-boolean v4, Lcom/sina/weibo/PushService;->c:Z

    .line 584
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/PushService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->I:Landroid/content/Intent;

    .line 588
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->I:Landroid/content/Intent;

    const-string v2, "password"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->I:Landroid/content/Intent;

    const-string v2, "username"

    sget-object v3, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->I:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 594
    :cond_10f
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->r()V

    .line 597
    :cond_112
    iput-boolean v1, p0, Lcom/sina/weibo/MainTabActivity;->L:Z

    .line 600
    :cond_114
    if-nez p3, :cond_14f

    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->j:Z

    if-eqz v0, :cond_14f

    .line 601
    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    packed-switch v0, :pswitch_data_1ac

    .line 615
    :pswitch_11f
    sput v1, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 616
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->l:Z

    .line 632
    :goto_123
    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/MainTabActivity;->a(I)V

    goto/16 :goto_a

    .line 568
    :cond_12a
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    array-length v0, v0

    if-eq v0, v3, :cond_ce

    .line 569
    new-array v2, v3, [I

    move v0, v1

    .line 570
    :goto_132
    sget-object v3, Lcom/sina/weibo/wx;->d:[I

    array-length v3, v3

    if-ge v0, v3, :cond_140

    .line 571
    sget-object v3, Lcom/sina/weibo/wx;->d:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_132

    .line 573
    :cond_140
    sput-object v2, Lcom/sina/weibo/wx;->d:[I

    goto :goto_ce

    .line 603
    :pswitch_143
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->l:Z

    goto :goto_123

    .line 606
    :pswitch_146
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->m:Z

    goto :goto_123

    .line 609
    :pswitch_149
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->o:Z

    goto :goto_123

    .line 612
    :pswitch_14c
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->n:Z

    goto :goto_123

    .line 633
    :cond_14f
    if-eqz p3, :cond_a

    .line 634
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 635
    const-string v1, "topuser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_170

    .line 636
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 638
    const-string v1, "mode"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 639
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 640
    :cond_170
    const-string v1, "hot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    .line 641
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 643
    const-string v1, "mode"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 644
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 645
    :cond_18b
    const-string v1, "lookaround"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 646
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 648
    const-string v1, "mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 649
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 506
    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_b
    .end packed-switch

    .line 601
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_143
        :pswitch_11f
        :pswitch_11f
        :pswitch_11f
        :pswitch_146
        :pswitch_14c
        :pswitch_149
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1765
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->ag:Z

    if-eqz v0, :cond_9

    .line 1766
    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->ag:Z

    .line 1784
    :cond_8
    :goto_8
    return-void

    .line 1769
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_23

    .line 1770
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/view/TabView;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1773
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->U:Lcom/sina/weibo/HomeListActivity;

    if-eqz v0, :cond_8

    .line 1774
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->U:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->n()V

    goto :goto_8

    .line 1776
    :cond_23
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v2

    if-ne p1, v0, :cond_8

    .line 1777
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sina/weibo/view/TabView;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1780
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->V:Lcom/sina/weibo/MessageGroup;

    if-eqz v0, :cond_8

    .line 1781
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->V:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->c()V

    goto :goto_8
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .parameter

    .prologue
    .line 661
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 662
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->u()V

    .line 663
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 664
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 666
    :cond_13
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 667
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, -0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 679
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 680
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 681
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->ah:Z

    .line 684
    const-string v0, "navigater"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 685
    const-string v2, "check_userguide_config"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sina/weibo/MainTabActivity;->T:Z

    .line 686
    const-string v2, "should_invoke_show_userguide"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/MainTabActivity;->R:Z

    .line 689
    invoke-static {p0}, Lcom/sina/weibo/h/bi;->a(Landroid/app/Activity;)Lcom/sina/weibo/h/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ab:Lcom/sina/weibo/h/bi;

    .line 690
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ab:Lcom/sina/weibo/h/bi;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bi;->a()V

    .line 692
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->k()V

    .line 693
    invoke-static {p0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->X:Lcom/sina/weibo/b/a;

    .line 695
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->h()V

    .line 697
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 698
    sget-object v2, Lcom/sina/weibo/h/g;->an:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 699
    sget-object v2, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 700
    sget-object v2, Lcom/sina/weibo/h/g;->al:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 701
    sget-object v2, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 702
    sget-object v2, Lcom/sina/weibo/h/g;->aB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 703
    sget-object v2, Lcom/sina/weibo/h/g;->aA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 705
    const-string v2, "com.sina.weibo.appmarket_action_broadcast_appmarket_data_changed"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 707
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/MainTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 709
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ad:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_81

    .line 710
    new-instance v0, Lcom/sina/weibo/ne;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ne;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ad:Landroid/content/BroadcastReceiver;

    .line 720
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 721
    const-string v2, "com.sina.weibo.intent.action.restart"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 722
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/MainTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 725
    :cond_81
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ae:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_a0

    .line 726
    new-instance v0, Lcom/sina/weibo/nf;

    invoke-direct {v0, p0}, Lcom/sina/weibo/nf;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ae:Landroid/content/BroadcastReceiver;

    .line 797
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 798
    const-string v2, "com.sina.weibo.action.newversion"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 799
    const-string v2, "com.sina.weibo.download.fail"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 800
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/MainTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 802
    :cond_a0
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 803
    if-eqz v2, :cond_f7

    .line 804
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 805
    const-string v0, "from_notification"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_187

    const-string v0, "from_notification"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_b8
    iput-boolean v0, p0, Lcom/sina/weibo/MainTabActivity;->Z:Z

    .line 806
    invoke-static {v3}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d0

    .line 807
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/sina/weibo/h/g;->V:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18a

    .line 808
    sput v1, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 809
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->l:Z

    .line 830
    :cond_d0
    :goto_d0
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 831
    if-eqz v0, :cond_f7

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 832
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 833
    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    if-eq v0, v5, :cond_f7

    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    if-eq v0, v7, :cond_f7

    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_f7

    .line 834
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->n:Z

    .line 835
    sput v5, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 840
    :cond_f7
    new-instance v0, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v0}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->Y:Lcom/sina/weibo/security/DesEncrypt2;

    .line 842
    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->j:Z

    .line 843
    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->r:Z

    .line 844
    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->v:Z

    .line 846
    const v0, 0x7f030064

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->setContentView(I)V

    .line 848
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->H:Ljava/lang/String;

    .line 849
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    .line 851
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_124

    .line 852
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 855
    :cond_124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/HomeListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->A:Landroid/content/Intent;

    .line 856
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SquareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->D:Landroid/content/Intent;

    .line 858
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MessageGroup;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->B:Landroid/content/Intent;

    .line 860
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/ContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->C:Landroid/content/Intent;

    .line 861
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MoreItemsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->E:Landroid/content/Intent;

    .line 866
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->n()V

    .line 868
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->c()V

    .line 870
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->i()V

    .line 872
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 873
    const-string v1, "com.sina.weibo.action.SEND_QUEUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ar:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v4}, Lcom/sina/weibo/MainTabActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 876
    sget-object v0, Lcom/sina/weibo/h/aw;->a:Lcom/sina/weibo/f/eq;

    if-nez v0, :cond_178

    .line 877
    invoke-static {}, Lcom/sina/weibo/h/aw;->a()Lcom/sina/weibo/h/aw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/aw;->a(Landroid/content/Context;)V

    .line 881
    :cond_178
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MODE_KEY"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 882
    if-eq v0, v6, :cond_186

    .line 883
    iput v0, p0, Lcom/sina/weibo/MainTabActivity;->N:I

    .line 885
    :cond_186
    return-void

    :cond_187
    move v0, v1

    .line 805
    goto/16 :goto_b8

    .line 810
    :cond_18a
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/sina/weibo/h/g;->W:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19c

    .line 811
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->m:Z

    .line 812
    sput v7, Lcom/sina/weibo/MainTabActivity;->i:I

    goto/16 :goto_d0

    .line 813
    :cond_19c
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/sina/weibo/h/g;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ae

    .line 814
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->n:Z

    .line 815
    sput v5, Lcom/sina/weibo/MainTabActivity;->i:I

    goto/16 :goto_d0

    .line 816
    :cond_1ae
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/sina/weibo/h/g;->X:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c1

    .line 817
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->o:Z

    .line 818
    const/4 v0, 0x6

    sput v0, Lcom/sina/weibo/MainTabActivity;->i:I

    goto/16 :goto_d0

    .line 821
    :cond_1c1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/sina/weibo/h/g;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 822
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->p:Z

    .line 823
    sput v4, Lcom/sina/weibo/MainTabActivity;->i:I

    goto/16 :goto_d0

    .line 824
    :cond_1d3
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/sina/weibo/h/g;->aa:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 825
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->q:Z

    .line 826
    const/16 v0, 0x13

    sput v0, Lcom/sina/weibo/MainTabActivity;->i:I

    goto/16 :goto_d0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 3
    .parameter

    .prologue
    .line 2078
    if-nez p1, :cond_7

    .line 2079
    invoke-static {p0}, Lcom/sina/weibo/h/cb;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    .line 2082
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 983
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 984
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ad:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_11

    .line 985
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 986
    iput-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ad:Landroid/content/BroadcastReceiver;

    .line 988
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ae:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1c

    .line 989
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 990
    iput-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ae:Landroid/content/BroadcastReceiver;

    .line 992
    :cond_1c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 993
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->stopService(Landroid/content/Intent;)Z

    .line 994
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/sina/weibo/PushService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 995
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->stopService(Landroid/content/Intent;)Z

    .line 997
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ar:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 999
    invoke-super {p0}, Landroid/app/TabActivity;->onDestroy()V

    .line 1000
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 10
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, -0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1005
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_e

    .line 1007
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ab:Lcom/sina/weibo/h/bi;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/bi;->a(Landroid/content/Intent;)V

    .line 1010
    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 1011
    const-string v0, "from_notification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string v0, "from_notification"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_22
    iput-boolean v0, p0, Lcom/sina/weibo/MainTabActivity;->Z:Z

    .line 1012
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/h/g;->V:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1013
    sput v1, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 1014
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->l:Z

    .line 1057
    :cond_34
    :goto_34
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1058
    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 1059
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 1060
    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    if-eq v0, v5, :cond_5b

    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    if-eq v0, v7, :cond_5b

    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5b

    .line 1061
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->n:Z

    .line 1062
    sput v5, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 1069
    :cond_5b
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MODE_KEY"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1070
    if-eq v0, v6, :cond_69

    .line 1071
    iput v0, p0, Lcom/sina/weibo/MainTabActivity;->N:I

    .line 1073
    :cond_69
    return-void

    :cond_6a
    move v0, v1

    .line 1011
    goto :goto_22

    .line 1015
    :cond_6c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/h/g;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 1016
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->m:Z

    .line 1017
    sput v7, Lcom/sina/weibo/MainTabActivity;->i:I

    goto :goto_34

    .line 1018
    :cond_7d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/h/g;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 1019
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->n:Z

    .line 1020
    sput v5, Lcom/sina/weibo/MainTabActivity;->i:I

    goto :goto_34

    .line 1021
    :cond_8e
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/h/g;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 1022
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->o:Z

    .line 1023
    const/4 v0, 0x6

    sput v0, Lcom/sina/weibo/MainTabActivity;->i:I

    goto :goto_34

    .line 1026
    :cond_a0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/h/g;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 1027
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->p:Z

    .line 1028
    sput v4, Lcom/sina/weibo/MainTabActivity;->i:I

    goto :goto_34

    .line 1029
    :cond_b1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/h/g;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 1032
    sput v1, Lcom/sina/weibo/MainTabActivity;->i:I

    goto/16 :goto_34

    .line 1033
    :cond_c1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/h/g;->ap:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 1034
    invoke-direct {p0, v1}, Lcom/sina/weibo/MainTabActivity;->a(I)V

    goto/16 :goto_34

    .line 1035
    :cond_d2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/h/g;->aa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 1036
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->q:Z

    .line 1037
    const/16 v0, 0x13

    sput v0, Lcom/sina/weibo/MainTabActivity;->i:I

    goto/16 :goto_34

    .line 1038
    :cond_e6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/h/g;->aO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1039
    sput v1, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 1040
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->l:Z

    .line 1041
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->j:Z

    if-eqz v0, :cond_103

    .line 1042
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->A:Landroid/content/Intent;

    const-string v2, "group_id"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1044
    :cond_103
    iput-boolean v4, p0, Lcom/sina/weibo/MainTabActivity;->aa:Z

    .line 1046
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->aq:Lcom/sina/weibo/sendqueue/i;

    if-eqz v0, :cond_34

    iget-boolean v0, p0, Lcom/sina/weibo/MainTabActivity;->aa:Z

    if-eqz v0, :cond_34

    .line 1048
    :try_start_10d
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->aq:Lcom/sina/weibo/sendqueue/i;

    invoke-interface {v0}, Lcom/sina/weibo/sendqueue/i;->b()V
    :try_end_112
    .catch Landroid/os/RemoteException; {:try_start_10d .. :try_end_112} :catch_116

    .line 1053
    :goto_112
    iput-boolean v1, p0, Lcom/sina/weibo/MainTabActivity;->aa:Z

    goto/16 :goto_34

    .line 1049
    :catch_116
    move-exception v0

    .line 1050
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_112
.end method

.method protected onPause()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 1076
    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    .line 1077
    iput-boolean v3, p0, Lcom/sina/weibo/MainTabActivity;->M:Z

    .line 1078
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_13

    .line 1079
    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->H:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a(ILjava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 1083
    :cond_13
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1085
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->c:Z

    .line 1086
    sput-boolean v3, Lcom/sina/weibo/MainTabActivity;->v:Z

    .line 1087
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->stopService(Landroid/content/Intent;)Z

    .line 1091
    :cond_28
    return-void
.end method

.method protected onResume()V
    .registers 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 1151
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 1155
    invoke-static {p0}, Lcom/sina/weibo/PageActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->aj:Landroid/content/SharedPreferences;

    .line 1156
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->aj:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2e

    .line 1157
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->aj:Landroid/content/SharedPreferences;

    invoke-static {v0, v3}, Lcom/sina/weibo/PageActivity;->a(Landroid/content/SharedPreferences;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1159
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 1160
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/TabView;->setToastType(I)V

    .line 1161
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setNewTipMsg(Z)V

    .line 1175
    :cond_2e
    :goto_2e
    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    .line 1178
    invoke-static {p0, v2}, Lcom/sina/weibo/h/cb;->a(Landroid/app/Activity;I)V

    .line 1180
    :try_start_34
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->l()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_82

    .line 1184
    sget-boolean v0, Lcom/sina/weibo/PushService;->c:Z

    if-nez v0, :cond_3e

    .line 1185
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->m()V

    .line 1188
    :cond_3e
    return-void

    .line 1163
    :cond_3f
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/view/TabView;->a()I

    move-result v0

    if-ne v0, v4, :cond_2e

    .line 1164
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TabView;->setToastType(I)V

    .line 1165
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TabView;->setNewTipMsg(Z)V

    .line 1167
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/f/ei;->b:I

    if-lez v0, :cond_2e

    .line 1168
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setToastType(I)V

    .line 1169
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->K:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v1

    iget v1, v1, Lcom/sina/weibo/f/ei;->b:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    goto :goto_2e

    .line 1184
    :catchall_82
    move-exception v0

    sget-boolean v1, Lcom/sina/weibo/PushService;->c:Z

    if-nez v1, :cond_8a

    .line 1185
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->m()V

    .line 1184
    :cond_8a
    throw v0
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 979
    invoke-super {p0}, Landroid/app/TabActivity;->onStop()V

    .line 980
    return-void
.end method
