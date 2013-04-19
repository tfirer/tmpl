.class public Lcom/sina/weibo/MessageList;
.super Lcom/sina/weibo/ListBaseActivity;
.source "MessageList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/c/a;
.implements Lcom/sina/weibo/view/d;


# static fields
.field public static H:Ljava/lang/String;

.field private static ao:Ljava/lang/String;


# instance fields
.field E:Lcom/sina/weibo/f/em;

.field F:Lcom/sina/weibo/f/eq;

.field G:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Z

.field K:Z

.field L:Z

.field M:Lcom/sina/weibo/qa;

.field public N:Lcom/sina/weibo/h/by;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Lcom/sina/weibo/f/cp;

.field private S:B

.field private T:Lcom/sina/weibo/f/eq;

.field private U:Ljava/lang/String;

.field private V:I

.field private W:Z

.field private X:Lcom/sina/weibo/view/ChatMessageBar;

.field private Y:Landroid/text/ClipboardManager;

.field private Z:Lcom/sina/weibo/c/h;

.field a:Landroid/widget/ListView;

.field private aa:Z

.field private ab:Landroid/widget/TextView;

.field private ac:Lcom/sina/weibo/cz;

.field private ad:Z

.field private ae:Lcom/sina/weibo/kp;

.field private af:Lcom/sina/weibo/d/y;

.field private ag:Lcom/sina/weibo/d/x;

.field private ah:Landroid/widget/LinearLayout;

.field private ai:Ljava/lang/String;

.field private aj:Lcom/sina/weibo/view/MessageToolBarView;

.field private ak:Landroid/view/View;

.field private al:Ljava/util/concurrent/locks/ReentrantLock;

.field private am:Z

.field private an:Landroid/view/View;

.field private ap:Landroid/os/Handler;

.field private aq:Lcom/sina/weibo/f/a;

.field private ar:Lcom/sina/weibo/view/a;

.field private as:Lcom/sina/weibo/f/cr;

.field private at:Lcom/sina/weibo/pv;

.field private au:Z

.field private av:Lcom/sina/weibo/pw;

.field private aw:Z

.field b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1263
    const-string v0, "image_loading_helper"

    sput-object v0, Lcom/sina/weibo/MessageList;->ao:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->R:Lcom/sina/weibo/f/cp;

    .line 452
    iput-byte v2, p0, Lcom/sina/weibo/MessageList;->S:B

    .line 459
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/MessageList;->b:I

    .line 471
    iput-boolean v2, p0, Lcom/sina/weibo/MessageList;->J:Z

    .line 472
    iput-boolean v1, p0, Lcom/sina/weibo/MessageList;->K:Z

    .line 473
    iput-boolean v1, p0, Lcom/sina/weibo/MessageList;->L:Z

    .line 477
    iput-boolean v2, p0, Lcom/sina/weibo/MessageList;->W:Z

    .line 489
    iput-boolean v2, p0, Lcom/sina/weibo/MessageList;->ad:Z

    .line 495
    new-instance v0, Lcom/sina/weibo/ou;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ou;-><init>(Lcom/sina/weibo/MessageList;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->ag:Lcom/sina/weibo/d/x;

    .line 802
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->al:Ljava/util/concurrent/locks/ReentrantLock;

    .line 803
    iput-boolean v1, p0, Lcom/sina/weibo/MessageList;->am:Z

    .line 1755
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->ap:Landroid/os/Handler;

    .line 2200
    iput-boolean v1, p0, Lcom/sina/weibo/MessageList;->au:Z

    .line 2304
    iput-boolean v1, p0, Lcom/sina/weibo/MessageList;->aw:Z

    .line 2305
    return-void
.end method

.method static synthetic A(Lcom/sina/weibo/MessageList;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ap:Landroid/os/Handler;

    return-object v0
.end method

.method private A()V
    .registers 5

    .prologue
    .line 1894
    const/16 v0, 0x65

    iget-object v1, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    invoke-virtual {v1}, Lcom/sina/weibo/kp;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/weibo/PicFilterActivity;->a(Landroid/app/Activity;ILjava/lang/String;Lcom/sina/weibo/kp;Z)V

    .line 1896
    return-void
.end method

.method static synthetic B(Lcom/sina/weibo/MessageList;)Landroid/text/ClipboardManager;
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->Y:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method private B()V
    .registers 5

    .prologue
    .line 1899
    const/16 v0, 0x66

    iget-object v1, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    invoke-virtual {v1}, Lcom/sina/weibo/kp;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/weibo/PicFilterActivity;->b(Landroid/app/Activity;ILjava/lang/String;Lcom/sina/weibo/kp;Z)V

    .line 1901
    return-void
.end method

.method static synthetic C(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/c/h;
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->Z:Lcom/sina/weibo/c/h;

    return-object v0
.end method

.method private C()V
    .registers 2

    .prologue
    .line 2059
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    if-eqz v0, :cond_b

    .line 2060
    new-instance v0, Lcom/sina/weibo/kp;

    invoke-direct {v0, p0}, Lcom/sina/weibo/kp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    .line 2062
    :cond_b
    return-void
.end method

.method static synthetic D(Lcom/sina/weibo/MessageList;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ab:Landroid/widget/TextView;

    return-object v0
.end method

.method private D()V
    .registers 2

    .prologue
    .line 2103
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ac:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_9

    .line 2104
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ac:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 2106
    :cond_9
    return-void
.end method

.method private E()V
    .registers 1

    .prologue
    .line 2112
    invoke-static {p0}, Lcom/sina/weibo/h/cj;->b(Landroid/content/Context;)V

    .line 2113
    return-void
.end method

.method static synthetic E(Lcom/sina/weibo/MessageList;)V
    .registers 1
    .parameter

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->J()V

    return-void
.end method

.method private F()Landroid/text/style/ClickableSpan;
    .registers 2

    .prologue
    .line 2120
    new-instance v0, Lcom/sina/weibo/pl;

    invoke-direct {v0, p0}, Lcom/sina/weibo/pl;-><init>(Lcom/sina/weibo/MessageList;)V

    return-object v0
.end method

.method static synthetic F(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->aq:Lcom/sina/weibo/f/a;

    return-object v0
.end method

.method private G()Landroid/text/style/ClickableSpan;
    .registers 2

    .prologue
    .line 2133
    new-instance v0, Lcom/sina/weibo/pm;

    invoke-direct {v0, p0}, Lcom/sina/weibo/pm;-><init>(Lcom/sina/weibo/MessageList;)V

    return-object v0
.end method

.method static synthetic G(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ar:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method private H()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 2143
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->T:Lcom/sina/weibo/f/eq;

    if-nez v0, :cond_6

    .line 2158
    :cond_5
    :goto_5
    return-void

    .line 2147
    :cond_6
    iget-boolean v0, p0, Lcom/sina/weibo/MessageList;->aw:Z

    if-eqz v0, :cond_5

    .line 2148
    new-instance v0, Lcom/sina/weibo/pw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/pw;-><init>(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/ou;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->av:Lcom/sina/weibo/pw;

    .line 2151
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->T:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_28

    .line 2153
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->av:Lcom/sina/weibo/pw;

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_5

    .line 2155
    :cond_28
    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->showDialog(I)V

    goto :goto_5
.end method

.method static synthetic H(Lcom/sina/weibo/MessageList;)V
    .registers 1
    .parameter

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->D()V

    return-void
.end method

.method private I()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2162
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->T:Lcom/sina/weibo/f/eq;

    if-nez v0, :cond_7

    .line 2179
    :cond_6
    :goto_6
    return-void

    .line 2166
    :cond_7
    iget-boolean v0, p0, Lcom/sina/weibo/MessageList;->au:Z

    if-eqz v0, :cond_6

    .line 2168
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->T:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    iget-object v0, p0, Lcom/sina/weibo/MessageList;->T:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    if-ne v0, v2, :cond_1e

    .line 2171
    :cond_18
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->showDialog(I)V

    goto :goto_6

    .line 2175
    :cond_1e
    new-instance v0, Lcom/sina/weibo/pv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/pv;-><init>(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/ou;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->at:Lcom/sina/weibo/pv;

    .line 2176
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->at:Lcom/sina/weibo/pv;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method static synthetic I(Lcom/sina/weibo/MessageList;)V
    .registers 1
    .parameter

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->L()V

    return-void
.end method

.method private J()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 2183
    iget-boolean v0, p0, Lcom/sina/weibo/MessageList;->aw:Z

    if-eqz v0, :cond_1b

    .line 2185
    new-instance v0, Lcom/sina/weibo/pv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/pv;-><init>(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/ou;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->at:Lcom/sina/weibo/pv;

    .line 2187
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->at:Lcom/sina/weibo/pv;

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 2189
    :cond_1b
    return-void
.end method

.method static synthetic J(Lcom/sina/weibo/MessageList;)V
    .registers 1
    .parameter

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->K()V

    return-void
.end method

.method private K()V
    .registers 3

    .prologue
    .line 2193
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->aj:Lcom/sina/weibo/view/MessageToolBarView;

    if-eqz v0, :cond_b

    .line 2194
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->aj:Lcom/sina/weibo/view/MessageToolBarView;

    iget-object v1, p0, Lcom/sina/weibo/MessageList;->T:Lcom/sina/weibo/f/eq;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MessageToolBarView;->a(Lcom/sina/weibo/f/eq;)V

    .line 2197
    :cond_b
    return-void
.end method

.method private L()V
    .registers 3

    .prologue
    .line 2298
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2299
    sget-object v1, Lcom/sina/weibo/h/g;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2300
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->sendBroadcast(Landroid/content/Intent;)V

    .line 2301
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/MessageList;->aq:Lcom/sina/weibo/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/f/cp;)Lcom/sina/weibo/f/cp;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/MessageList;->R:Lcom/sina/weibo/f/cp;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->T:Lcom/sina/weibo/f/eq;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/MessageList;->T:Lcom/sina/weibo/f/eq;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/MessageList;->ar:Lcom/sina/weibo/view/a;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1984
    const/4 v0, 0x0

    .line 1985
    const/4 v2, 0x7

    if-ne p1, v2, :cond_c

    move v0, v1

    .line 1992
    :cond_6
    :goto_6
    if-eqz v0, :cond_b

    .line 1993
    invoke-static {p0, p2, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1995
    :cond_b
    return-void

    .line 1988
    :cond_c
    const/16 v2, 0x47

    if-ne p1, v2, :cond_6

    move v0, v1

    .line 1989
    goto :goto_6
.end method

.method private a(Landroid/net/Uri;)V
    .registers 5
    .parameter

    .prologue
    .line 2052
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/sina/weibo/kp;->a(Landroid/net/Uri;ZLcom/sina/weibo/business/au;)V

    .line 2053
    iget-boolean v0, p0, Lcom/sina/weibo/MessageList;->ad:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->r()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2054
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->N:Lcom/sina/weibo/h/by;

    invoke-virtual {v0}, Lcom/sina/weibo/h/by;->a()V

    .line 2056
    :cond_18
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageList;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageList;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageList;Ljava/lang/Throwable;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/cp;Ljava/lang/String;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 667
    new-instance v0, Lcom/sina/weibo/f/cr;

    invoke-direct {v0}, Lcom/sina/weibo/f/cr;-><init>()V

    .line 668
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->F:Lcom/sina/weibo/f/eq;

    if-nez v1, :cond_31

    .line 669
    new-instance v1, Lcom/sina/weibo/pz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/pz;-><init>(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/ou;)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/pz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 674
    :goto_16
    iput v4, v0, Lcom/sina/weibo/f/cr;->d:I

    .line 675
    iput v3, v0, Lcom/sina/weibo/f/cr;->b:I

    .line 676
    iput-object p2, v0, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    .line 677
    iput v4, v0, Lcom/sina/weibo/f/cr;->L:I

    .line 678
    invoke-virtual {v0, p0}, Lcom/sina/weibo/f/cr;->a(Lcom/sina/weibo/c/a;)V

    .line 679
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->aq:Lcom/sina/weibo/f/a;

    iput-object v1, v0, Lcom/sina/weibo/f/cr;->S:Lcom/sina/weibo/f/a;

    .line 681
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->Z:Lcom/sina/weibo/c/h;

    const-string v2, "2"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/f/cr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    return-void

    .line 671
    :cond_31
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->F:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    goto :goto_16
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 602
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 613
    new-instance v0, Lcom/sina/weibo/f/cr;

    invoke-direct {v0}, Lcom/sina/weibo/f/cr;-><init>()V

    .line 614
    invoke-virtual {v0, p3}, Lcom/sina/weibo/f/cr;->a(I)V

    .line 615
    iput-object p1, v0, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    .line 616
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->G:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    .line 617
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->F:Lcom/sina/weibo/f/eq;

    if-nez v1, :cond_36

    .line 618
    new-instance v1, Lcom/sina/weibo/pz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/pz;-><init>(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/ou;)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/pz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 622
    :goto_1f
    iput v4, v0, Lcom/sina/weibo/f/cr;->d:I

    .line 623
    iput v3, v0, Lcom/sina/weibo/f/cr;->b:I

    .line 624
    iput-object p2, v0, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    .line 625
    iput-object p5, v0, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    .line 626
    iput-object p4, v0, Lcom/sina/weibo/f/cr;->P:Ljava/lang/String;

    .line 627
    iput-object p6, v0, Lcom/sina/weibo/f/cr;->R:Ljava/lang/String;

    .line 629
    iput v4, v0, Lcom/sina/weibo/f/cr;->L:I

    .line 630
    invoke-virtual {v0, p0}, Lcom/sina/weibo/f/cr;->a(Lcom/sina/weibo/c/a;)V

    .line 631
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->Z:Lcom/sina/weibo/c/h;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/f/cr;)V

    .line 632
    return-void

    .line 620
    :cond_36
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->F:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    goto :goto_1f
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 596
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 597
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sina/weibo/h/g;->y:I

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x2

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :cond_24
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 2
    .parameter

    .prologue
    .line 1260
    invoke-virtual {p0, p1, p0}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 1261
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageList;I)Z
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageList;->g(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/MessageList;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/sina/weibo/MessageList;->aa:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/view/MessageToolBarView;
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->aj:Lcom/sina/weibo/view/MessageToolBarView;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/MessageList;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageList;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MessageList;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/sina/weibo/MessageList;->am:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/MessageList;)Landroid/view/View;
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ak:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/MessageList;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageList;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 647
    new-instance v0, Lcom/sina/weibo/f/cr;

    invoke-direct {v0}, Lcom/sina/weibo/f/cr;-><init>()V

    .line 648
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->F:Lcom/sina/weibo/f/eq;

    if-nez v1, :cond_29

    .line 649
    new-instance v1, Lcom/sina/weibo/pz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/pz;-><init>(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/ou;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/pz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 653
    :goto_15
    iput-object p1, v0, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    .line 654
    iput-object p2, v0, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    .line 655
    const/4 v1, 0x1

    iput v1, v0, Lcom/sina/weibo/f/cr;->L:I

    .line 656
    invoke-virtual {v0, p0}, Lcom/sina/weibo/f/cr;->a(Lcom/sina/weibo/c/a;)V

    .line 657
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->aq:Lcom/sina/weibo/f/a;

    iput-object v1, v0, Lcom/sina/weibo/f/cr;->S:Lcom/sina/weibo/f/a;

    .line 658
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->Z:Lcom/sina/weibo/c/h;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/c/h;->d(Lcom/sina/weibo/f/cr;)V

    .line 659
    return-void

    .line 651
    :cond_29
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->F:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    goto :goto_15
.end method

.method static synthetic c(Lcom/sina/weibo/MessageList;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/sina/weibo/MessageList;->au:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/MessageList;)Landroid/text/style/ClickableSpan;
    .registers 2
    .parameter

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->F()Landroid/text/style/ClickableSpan;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 564
    const v0, 0x7f0e0339

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 565
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/MessageList;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/sina/weibo/MessageList;->aw:Z

    return p1
.end method

.method static synthetic e(Lcom/sina/weibo/MessageList;)Landroid/text/style/ClickableSpan;
    .registers 2
    .parameter

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->G()Landroid/text/style/ClickableSpan;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .registers 5
    .parameter

    .prologue
    const v2, 0x7f0e033a

    .line 572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_15

    .line 580
    :cond_14
    :goto_14
    return-void

    .line 575
    :cond_15
    invoke-virtual {p0, v2}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 577
    invoke-virtual {p0, v2}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 579
    :cond_23
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_14
.end method

.method static synthetic f(Lcom/sina/weibo/MessageList;)I
    .registers 2
    .parameter

    .prologue
    .line 108
    iget v0, p0, Lcom/sina/weibo/MessageList;->V:I

    return v0
.end method

.method private f(Ljava/lang/String;)V
    .registers 5
    .parameter

    .prologue
    .line 587
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 588
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sina/weibo/h/g;->y:I

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 590
    :cond_20
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 2065
    new-instance v0, Lcom/sina/weibo/pk;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/pk;-><init>(Lcom/sina/weibo/MessageList;Ljava/lang/String;)V

    .line 2084
    return-void
.end method

.method private g(I)Z
    .registers 7
    .parameter

    .prologue
    .line 1833
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/qa;->a(I)Lcom/sina/weibo/f/cr;

    move-result-object v0

    .line 1834
    const/4 v1, 0x0

    .line 1836
    :try_start_7
    iget-object v2, v0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 1846
    new-instance v2, Lcom/sina/weibo/g/n;

    iget-object v3, p0, Lcom/sina/weibo/MessageList;->E:Lcom/sina/weibo/f/em;

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/g/n;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 1847
    iget-object v3, v0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/n;->a(Ljava/lang/String;)V

    .line 1849
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/n;)Lcom/sina/weibo/f/cr;

    move-result-object v2

    .line 1850
    if-eqz v2, :cond_26

    .line 1851
    const/4 v1, 0x1

    .line 1854
    :cond_26
    iget-object v2, p0, Lcom/sina/weibo/MessageList;->Z:Lcom/sina/weibo/c/h;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/c/h;->b(Ljava/lang/String;)Z
    :try_end_2d
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_7 .. :try_end_2d} :catch_5b
    .catch Lcom/sina/weibo/exception/e; {:try_start_7 .. :try_end_2d} :catch_47
    .catch Lcom/sina/weibo/exception/c; {:try_start_7 .. :try_end_2d} :catch_4f

    move-result v0

    .line 1855
    if-eqz v0, :cond_39

    .line 1856
    :try_start_30
    new-instance v1, Lcom/sina/weibo/pe;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/pe;-><init>(Lcom/sina/weibo/MessageList;I)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageList;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1885
    :goto_38
    return v0

    .line 1869
    :cond_39
    new-instance v1, Lcom/sina/weibo/pf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/pf;-><init>(Lcom/sina/weibo/MessageList;)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageList;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_41
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_30 .. :try_end_41} :catch_42
    .catch Lcom/sina/weibo/exception/e; {:try_start_30 .. :try_end_41} :catch_59
    .catch Lcom/sina/weibo/exception/c; {:try_start_30 .. :try_end_41} :catch_57

    goto :goto_38

    .line 1877
    :catch_42
    move-exception v1

    .line 1878
    :goto_43
    invoke-virtual {p0, v1, p0}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_38

    .line 1879
    :catch_47
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 1880
    :goto_4b
    invoke-virtual {p0, v1, p0}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_38

    .line 1881
    :catch_4f
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 1882
    :goto_53
    invoke-virtual {p0, v1, p0}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_38

    .line 1881
    :catch_57
    move-exception v1

    goto :goto_53

    .line 1879
    :catch_59
    move-exception v1

    goto :goto_4b

    .line 1877
    :catch_5b
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    goto :goto_43
.end method

.method static synthetic g(Lcom/sina/weibo/MessageList;)Z
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/sina/weibo/MessageList;->W:Z

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/MessageList;)Z
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/sina/weibo/MessageList;->aa:Z

    return v0
.end method

.method static synthetic i(Lcom/sina/weibo/MessageList;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->al:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/MessageList;)Z
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/sina/weibo/MessageList;->am:Z

    return v0
.end method

.method static synthetic k(Lcom/sina/weibo/MessageList;)V
    .registers 1
    .parameter

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->A()V

    return-void
.end method

.method static synthetic l(Lcom/sina/weibo/MessageList;)V
    .registers 1
    .parameter

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->B()V

    return-void
.end method

.method static synthetic m(Lcom/sina/weibo/MessageList;)V
    .registers 1
    .parameter

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->C()V

    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/d/y;
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->af:Lcom/sina/weibo/d/y;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/d/x;
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ag:Lcom/sina/weibo/d/x;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/MessageList;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->Q:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .registers 5

    .prologue
    .line 1162
    invoke-virtual {p0}, Lcom/sina/weibo/MessageList;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->I:Ljava/lang/String;

    .line 1163
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->E:Lcom/sina/weibo/f/em;

    .line 1164
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/MessageList;->E:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->F:Lcom/sina/weibo/f/eq;

    .line 1165
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->F:Lcom/sina/weibo/f/eq;

    if-nez v0, :cond_2c

    .line 1166
    new-instance v0, Lcom/sina/weibo/pz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/pz;-><init>(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/ou;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/pz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1169
    :cond_2c
    new-instance v0, Lcom/sina/weibo/c/h;

    new-instance v1, Lcom/sina/weibo/ov;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ov;-><init>(Lcom/sina/weibo/MessageList;)V

    iget-object v2, p0, Lcom/sina/weibo/MessageList;->T:Lcom/sina/weibo/f/eq;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sina/weibo/c/h;-><init>(Landroid/content/Context;Lcom/sina/weibo/c/b;Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/em;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->Z:Lcom/sina/weibo/c/h;

    .line 1228
    const v0, 0x7f0e0107

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->j(I)V

    .line 1229
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->Z:Lcom/sina/weibo/c/h;

    iget-object v1, p0, Lcom/sina/weibo/MessageList;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/h;->a(Ljava/lang/String;)V

    .line 1230
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->Z:Lcom/sina/weibo/c/h;

    invoke-virtual {v0}, Lcom/sina/weibo/c/h;->b()V

    .line 1231
    return-void
.end method

.method static synthetic q(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/kp;
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/MessageList;)Z
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/sina/weibo/MessageList;->ad:Z

    return v0
.end method

.method static synthetic s(Lcom/sina/weibo/MessageList;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ah:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/view/ChatMessageBar;
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    return-object v0
.end method

.method static synthetic u(Lcom/sina/weibo/MessageList;)V
    .registers 1
    .parameter

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->H()V

    return-void
.end method

.method private v()V
    .registers 3

    .prologue
    .line 1256
    const v0, 0x7f0e013d

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 1257
    return-void
.end method

.method static synthetic v(Lcom/sina/weibo/MessageList;)V
    .registers 1
    .parameter

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->E()V

    return-void
.end method

.method private w()V
    .registers 3

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ChatMessageBar;->i()Ljava/lang/String;

    move-result-object v0

    .line 1520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1521
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->y()Ljava/lang/String;

    move-result-object v1

    .line 1522
    invoke-static {v1}, Lsudroid/android/FileUtil;->makesureFileExist(Ljava/lang/String;)V

    .line 1524
    :try_start_13
    invoke-static {v0, v1}, Lsudroid/android/FileUtil;->saveObject(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_17

    .line 1530
    :cond_16
    :goto_16
    return-void

    .line 1526
    :catch_17
    move-exception v0

    .line 1527
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_16
.end method

.method static synthetic w(Lcom/sina/weibo/MessageList;)V
    .registers 1
    .parameter

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->I()V

    return-void
.end method

.method static synthetic x(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ac:Lcom/sina/weibo/cz;

    return-object v0
.end method

.method private x()V
    .registers 4

    .prologue
    .line 1536
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->y()Ljava/lang/String;

    move-result-object v1

    .line 1537
    invoke-static {v1}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1539
    :try_start_a
    invoke-static {v1}, Lsudroid/android/FileUtil;->loadObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1540
    iget-object v2, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/ChatMessageBar;->setTextOfEt(Ljava/lang/String;)V

    .line 1541
    invoke-static {v1}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_18} :catch_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_18} :catch_1e

    .line 1550
    :cond_18
    :goto_18
    return-void

    .line 1543
    :catch_19
    move-exception v0

    .line 1544
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_18

    .line 1546
    :catch_1e
    move-exception v0

    .line 1547
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_18
.end method

.method private y()Ljava/lang/String;
    .registers 5

    .prologue
    .line 1553
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->T:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/sina/weibo/MessageList;->T:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_35

    .line 1555
    invoke-virtual {p0}, Lcom/sina/weibo/MessageList;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1556
    const-string v1, "%s_%s_%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/sina/weibo/MessageList;->T:Lcom/sina/weibo/f/eq;

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1560
    :goto_34
    return-object v0

    :cond_35
    const-string v0, ""

    goto :goto_34
.end method

.method static synthetic y(Lcom/sina/weibo/MessageList;)V
    .registers 1
    .parameter

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->z()V

    return-void
.end method

.method private z()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1647
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->j:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_2b

    .line 1648
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->l:Ljava/util/Date;

    if-nez v0, :cond_34

    .line 1649
    const-string v0, "updateTime"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MessageList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1650
    invoke-virtual {p0}, Lcom/sina/weibo/MessageList;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1651
    cmp-long v2, v0, v2

    if-nez v2, :cond_2c

    .line 1652
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->l:Ljava/util/Date;

    .line 1663
    :goto_24
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->j:Lcom/sina/weibo/view/PullDownView;

    iget-object v1, p0, Lcom/sina/weibo/MessageList;->l:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 1665
    :cond_2b
    return-void

    .line 1654
    :cond_2c
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/sina/weibo/MessageList;->l:Ljava/util/Date;

    goto :goto_24

    .line 1657
    :cond_34
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->l:Ljava/util/Date;

    .line 1658
    const-string v0, "updateTime"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MessageList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1659
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1660
    invoke-virtual {p0}, Lcom/sina/weibo/MessageList;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MessageList;->l:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1661
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_24
.end method

.method static synthetic z(Lcom/sina/weibo/MessageList;)V
    .registers 1
    .parameter

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->v()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 2048
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->aq:Lcom/sina/weibo/f/a;

    .line 2049
    return-void
.end method

.method protected a(I)V
    .registers 5
    .parameter

    .prologue
    .line 1601
    packed-switch p1, :pswitch_data_3c

    .line 1619
    :goto_3
    return-void

    .line 1603
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/MessageList;->finish()V

    goto :goto_3

    .line 1606
    :pswitch_8
    const-string v0, "com.weibo.messenger"

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1607
    invoke-virtual {p0}, Lcom/sina/weibo/MessageList;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.weibo.messenger"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1608
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1609
    const/high16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1610
    const-string v1, "MyWeiboId"

    iget-object v2, p0, Lcom/sina/weibo/MessageList;->E:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1611
    const-string v1, "UserWeiboId"

    sget-object v2, Lcom/sina/weibo/MessageList;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1612
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 1614
    :cond_38
    invoke-static {p0}, Lcom/sina/weibo/h/cj;->c(Landroid/content/Context;)V

    goto :goto_3

    .line 1601
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/c/c;)V
    .registers 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1905
    .line 1906
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1907
    instance-of v0, v1, Lcom/sina/weibo/f/cr;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    iget-object v4, p1, Lcom/sina/weibo/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1908
    check-cast v1, Lcom/sina/weibo/f/cr;

    move-object v0, v1

    .line 1912
    :goto_25
    if-nez v0, :cond_2d

    .line 1913
    iget-object v0, p1, Lcom/sina/weibo/c/c;->i:Lcom/sina/weibo/f/cr;

    if-eqz v0, :cond_88

    .line 1914
    iget-object v0, p1, Lcom/sina/weibo/c/c;->i:Lcom/sina/weibo/f/cr;

    .line 1919
    :cond_2d
    iget v1, p1, Lcom/sina/weibo/c/c;->b:I

    if-nez v1, :cond_cb

    .line 1920
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_76

    .line 1921
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1922
    invoke-virtual {v0}, Lcom/sina/weibo/f/cr;->d()I

    move-result v3

    if-nez v3, :cond_89

    .line 1923
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/h/g;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".amr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1926
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    .line 1942
    :cond_76
    :goto_76
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->i:Landroid/widget/ListView;

    new-instance v3, Lcom/sina/weibo/pg;

    invoke-direct {v3, p0}, Lcom/sina/weibo/pg;-><init>(Lcom/sina/weibo/MessageList;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1948
    iput-object v2, p0, Lcom/sina/weibo/MessageList;->aq:Lcom/sina/weibo/f/a;

    .line 1949
    iput-object v2, p0, Lcom/sina/weibo/MessageList;->as:Lcom/sina/weibo/f/cr;

    .line 1976
    :cond_84
    :goto_84
    iget v1, p1, Lcom/sina/weibo/c/c;->b:I

    iput v1, v0, Lcom/sina/weibo/f/cr;->L:I

    .line 1977
    :cond_88
    return-void

    .line 1927
    :cond_89
    invoke-virtual {v0}, Lcom/sina/weibo/f/cr;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_76

    .line 1928
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/h/g;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1932
    :try_start_ad
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lsudroid/android/FileUtil;->copy(Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    iput-object v3, v0, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b6} :catch_bc

    .line 1939
    :cond_b6
    :goto_b6
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->Z:Lcom/sina/weibo/c/h;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/f/cr;)V

    goto :goto_76

    .line 1934
    :catch_bc
    move-exception v4

    .line 1935
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 1936
    iput-object v3, v0, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    goto :goto_b6

    .line 1950
    :cond_cb
    iget v1, p1, Lcom/sina/weibo/c/c;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_84

    .line 1951
    iget-object v1, p1, Lcom/sina/weibo/c/c;->g:Lcom/sina/weibo/f/a;

    if-eqz v1, :cond_eb

    .line 1952
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->ap:Landroid/os/Handler;

    new-instance v2, Lcom/sina/weibo/pi;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/pi;-><init>(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/c/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1960
    iput-object v0, p0, Lcom/sina/weibo/MessageList;->as:Lcom/sina/weibo/f/cr;

    .line 1969
    :goto_e0
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->i:Landroid/widget/ListView;

    new-instance v2, Lcom/sina/weibo/pj;

    invoke-direct {v2, p0}, Lcom/sina/weibo/pj;-><init>(Lcom/sina/weibo/MessageList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_84

    .line 1962
    :cond_eb
    iget-object v1, p1, Lcom/sina/weibo/c/c;->h:Ljava/lang/Throwable;

    if-eqz v1, :cond_f5

    .line 1963
    iget-object v1, p1, Lcom/sina/weibo/c/c;->h:Ljava/lang/Throwable;

    invoke-direct {p0, v1}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/Throwable;)V

    goto :goto_e0

    .line 1965
    :cond_f5
    iget v1, p1, Lcom/sina/weibo/c/c;->f:I

    iget-object v2, p1, Lcom/sina/weibo/c/c;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/MessageList;->a(ILjava/lang/String;)V

    goto :goto_e0

    :cond_fd
    move-object v0, v2

    goto/16 :goto_25
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 2027
    iput-object p1, p0, Lcom/sina/weibo/MessageList;->aq:Lcom/sina/weibo/f/a;

    .line 2028
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 1323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1331
    invoke-static {p0, p1}, Lcom/sina/weibo/h/cj;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1333
    :cond_9
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1566
    if-eqz p1, :cond_3a

    .line 1567
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1568
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->h:Ljava/util/List;

    if-nez v0, :cond_1a

    .line 1569
    iput-object p1, p0, Lcom/sina/weibo/MessageList;->h:Ljava/util/List;

    .line 1570
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->h:Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageList;->y:I

    sget-object v2, Lcom/sina/weibo/MessageList;->H:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/MessageList;->I:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/MessageList;->E:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 1598
    :cond_19
    :goto_19
    return-void

    .line 1574
    :cond_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_33

    .line 1575
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1576
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->h:Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageList;->y:I

    sget-object v2, Lcom/sina/weibo/MessageList;->H:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/MessageList;->I:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/MessageList;->E:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/em;)V

    goto :goto_19

    .line 1580
    :cond_33
    iget v0, p0, Lcom/sina/weibo/MessageList;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/MessageList;->u:I

    goto :goto_19

    .line 1585
    :cond_3a
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_19

    .line 1586
    if-nez p1, :cond_45

    .line 1587
    if-eqz p2, :cond_55

    .line 1588
    invoke-static {p0, p2, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1593
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->h:Ljava/util/List;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/sina/weibo/MessageList;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    .line 1594
    :cond_51
    invoke-virtual {p0}, Lcom/sina/weibo/MessageList;->d()V

    goto :goto_19

    .line 1590
    :cond_55
    const v0, 0x7f0e0109

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_45
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1347
    const/4 v0, 0x0

    .line 1360
    return-object v0
.end method

.method protected a_()V
    .registers 1

    .prologue
    .line 1150
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 1151
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->p()V

    .line 1152
    return-void
.end method

.method protected b(I)V
    .registers 10
    .parameter

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    invoke-static {v0}, Lcom/sina/weibo/qa;->b(Lcom/sina/weibo/qa;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/sina/weibo/MessageList;->w:I

    add-int/lit8 v3, v0, -0x1

    .line 1367
    :goto_c
    packed-switch p1, :pswitch_data_a6

    .line 1492
    :cond_f
    :goto_f
    return-void

    .line 1365
    :cond_10
    iget v3, p0, Lcom/sina/weibo/MessageList;->w:I

    goto :goto_c

    .line 1369
    :pswitch_13
    iget v0, p0, Lcom/sina/weibo/MessageList;->w:I

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    invoke-static {v0}, Lcom/sina/weibo/qa;->b(Lcom/sina/weibo/qa;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1372
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1373
    const v0, 0x7f0e029c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1376
    instance-of v0, v5, Lcom/sina/weibo/f/cr;

    if-eqz v0, :cond_60

    move-object v0, v5

    .line 1377
    check-cast v0, Lcom/sina/weibo/f/cr;

    .line 1378
    invoke-virtual {v0}, Lcom/sina/weibo/f/cr;->d()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_52

    invoke-virtual {v0}, Lcom/sina/weibo/f/cr;->a()Lcom/sina/weibo/f/cp;

    move-result-object v1

    if-nez v1, :cond_52

    .line 1379
    const v1, 0x7f0e029f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1381
    :cond_52
    iget v1, v0, Lcom/sina/weibo/f/cr;->L:I

    if-nez v1, :cond_87

    .line 1382
    const v0, 0x7f0e033b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    :cond_60
    :goto_60
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1400
    const v0, 0x7f0e00c9

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1401
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/CharSequence;

    new-instance v0, Lcom/sina/weibo/ox;

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/ox;-><init>(Lcom/sina/weibo/MessageList;Ljava/util/List;IILjava/lang/Object;)V

    invoke-virtual {v7, v6, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1486
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1487
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_f

    .line 1383
    :cond_87
    iget v1, v0, Lcom/sina/weibo/f/cr;->L:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_60

    .line 1384
    iget v0, v0, Lcom/sina/weibo/f/cr;->d:I

    if-nez v0, :cond_9b

    .line 1385
    const v0, 0x7f0e033c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_60

    .line 1387
    :cond_9b
    const v0, 0x7f0e033d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_60

    .line 1367
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 4
    .parameter

    .prologue
    .line 2032
    iput-object p1, p0, Lcom/sina/weibo/MessageList;->aq:Lcom/sina/weibo/f/a;

    .line 2033
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->as:Lcom/sina/weibo/f/cr;

    if-eqz v0, :cond_1c

    .line 2034
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->as:Lcom/sina/weibo/f/cr;

    iget-object v1, p0, Lcom/sina/weibo/MessageList;->aq:Lcom/sina/weibo/f/a;

    iput-object v1, v0, Lcom/sina/weibo/f/cr;->S:Lcom/sina/weibo/f/a;

    .line 2035
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->as:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    .line 2036
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ai:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/MessageList;->as:Lcom/sina/weibo/f/cr;

    iget-object v1, v1, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/MessageList;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ar:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_25

    .line 2042
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ar:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 2044
    :cond_25
    return-void

    .line 2038
    :cond_26
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->Z:Lcom/sina/weibo/c/h;

    iget-object v1, p0, Lcom/sina/weibo/MessageList;->as:Lcom/sina/weibo/f/cr;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/f/cr;)V

    goto :goto_1c
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .registers 2

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    if-nez v0, :cond_a

    new-instance v0, Lcom/sina/weibo/qa;

    invoke-direct {v0, p0}, Lcom/sina/weibo/qa;-><init>(Lcom/sina/weibo/MessageList;)V

    .line 1337
    :goto_9
    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public c_()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1234
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->c_()V

    .line 1236
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 1238
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/MessageList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0135

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1241
    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1242
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2d

    move-object v0, v1

    .line 1243
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1246
    :cond_2d
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->j:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1248
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ChatMessageBar;->h()V

    .line 1249
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1250
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    invoke-virtual {v0}, Lcom/sina/weibo/qa;->b()V

    .line 1252
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->aj:Lcom/sina/weibo/view/MessageToolBarView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageToolBarView;->a()V

    .line 1253
    return-void
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 1624
    return-void
.end method

.method protected d(I)V
    .registers 3
    .parameter

    .prologue
    .line 1627
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->Z:Lcom/sina/weibo/c/h;

    invoke-virtual {v0}, Lcom/sina/weibo/c/h;->c()V

    .line 1628
    return-void
.end method

.method public d_()V
    .registers 3

    .prologue
    .line 1632
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    invoke-static {v0}, Lcom/sina/weibo/qa;->a(Lcom/sina/weibo/qa;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1633
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    invoke-static {v0}, Lcom/sina/weibo/qa;->b(Lcom/sina/weibo/qa;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 1634
    :goto_11
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->d(I)V

    .line 1644
    :goto_14
    return-void

    .line 1633
    :cond_15
    const/4 v0, 0x0

    goto :goto_11

    .line 1637
    :cond_17
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ap:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/oz;

    invoke-direct {v1, p0}, Lcom/sina/weibo/oz;-><init>(Lcom/sina/weibo/MessageList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_14
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1890
    const-class v0, Lcom/sina/weibo/MessageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(I)V
    .registers 4
    .parameter

    .prologue
    .line 635
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 636
    if-nez p1, :cond_b

    .line 637
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 639
    :cond_b
    return-void
.end method

.method protected g()V
    .registers 1

    .prologue
    .line 1156
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->g()V

    .line 1157
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->p()V

    .line 1158
    return-void
.end method

.method protected j(I)V
    .registers 3
    .parameter

    .prologue
    .line 2017
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ac:Lcom/sina/weibo/cz;

    if-nez v0, :cond_d

    .line 2018
    const v0, 0x7f0e0112

    invoke-static {v0, p0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->ac:Lcom/sina/weibo/cz;

    .line 2022
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ac:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 2023
    return-void
.end method

.method protected m()V
    .registers 1

    .prologue
    .line 1807
    return-void
.end method

.method protected n()V
    .registers 2

    .prologue
    .line 1820
    const v0, 0x7f0300ad

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->c(I)V

    .line 1821
    return-void
.end method

.method protected o()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 2091
    iget-boolean v0, p0, Lcom/sina/weibo/MessageList;->aw:Z

    if-eqz v0, :cond_1b

    .line 2094
    new-instance v0, Lcom/sina/weibo/pw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/pw;-><init>(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/ou;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->av:Lcom/sina/weibo/pw;

    .line 2095
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->av:Lcom/sina/weibo/pw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 2097
    :cond_1b
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 688
    packed-switch p1, :pswitch_data_14e

    .line 799
    :cond_4
    :goto_4
    :pswitch_4
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/ListBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 800
    return-void

    .line 691
    :pswitch_8
    const/4 v0, 0x2

    if-ne p2, v0, :cond_18

    if-eqz p3, :cond_18

    .line 693
    const-string v0, "result_picture_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 694
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/kp;->b(Ljava/lang/String;)V

    .line 698
    :cond_18
    :pswitch_18
    packed-switch p2, :pswitch_data_15a

    goto :goto_4

    .line 760
    :pswitch_1c
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ChatMessageBar;->k()V

    .line 761
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->o()V

    goto :goto_4

    .line 701
    :pswitch_27
    :try_start_27
    const-string v0, "orgin_picture_uri"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 702
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/kp;->a(Ljava/lang/String;)V

    .line 705
    const-string v1, "default_button_id"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 707
    const-string v2, "rotate_angle"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 709
    iget-object v3, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/kp;->a(I)V

    .line 710
    iget-object v3, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/kp;->b(I)V

    .line 712
    if-nez v1, :cond_d0

    if-nez v2, :cond_d0

    .line 714
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    invoke-virtual {v1}, Lcom/sina/weibo/kp;->c()Ljava/lang/String;

    move-result-object v1

    .line 715
    iget-object v2, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    invoke-virtual {v2}, Lcom/sina/weibo/kp;->h()Ljava/lang/String;

    move-result-object v2

    .line 716
    invoke-static {v1}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 717
    invoke-virtual {p0}, Lcom/sina/weibo/MessageList;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 719
    :cond_73
    iget-boolean v1, p0, Lcom/sina/weibo/MessageList;->ad:Z

    if-eqz v1, :cond_b2

    .line 720
    const-string v1, "is_gif"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 721
    if-eqz v1, :cond_b2

    .line 722
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    invoke-virtual {v1}, Lcom/sina/weibo/kp;->i()Lcom/sina/weibo/kq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsudroid/android/FileUtil;->printSDCardRoot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/sina/weibo/weibo_filter/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    invoke-virtual {v3}, Lcom/sina/weibo/kp;->i()Lcom/sina/weibo/kq;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/kq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".gif"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/kq;->c(Ljava/lang/String;)V

    .line 735
    :cond_b2
    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageList;->a(Landroid/net/Uri;)V

    .line 737
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->Q:Ljava/lang/String;

    .line 750
    :cond_bd
    :goto_bd
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/kp;->a(Z)V

    .line 751
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->Q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageList;->e(Ljava/lang/String;)V

    .line 752
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->C()V

    goto/16 :goto_4

    .line 755
    :catch_cd
    move-exception v0

    goto/16 :goto_4

    .line 741
    :cond_d0
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->P:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    .line 742
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->Q:Ljava/lang/String;

    .line 745
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->Q:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 746
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->Q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageList;->g(Ljava/lang/String;)V
    :try_end_ea
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_ea} :catch_cd

    goto :goto_bd

    .line 773
    :pswitch_eb
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 774
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 776
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->R:Lcom/sina/weibo/f/cp;

    if-eqz v1, :cond_123

    .line 777
    instance-of v1, v0, Lcom/sina/weibo/f/aq;

    if-eqz v1, :cond_115

    .line 778
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->R:Lcom/sina/weibo/f/cp;

    check-cast v0, Lcom/sina/weibo/f/aq;

    iget-object v0, v0, Lcom/sina/weibo/f/aq;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/f/cp;Ljava/lang/String;)V

    .line 783
    :cond_111
    :goto_111
    iput-object v2, p0, Lcom/sina/weibo/MessageList;->R:Lcom/sina/weibo/f/cp;

    goto/16 :goto_4

    .line 779
    :cond_115
    instance-of v1, v0, Lcom/sina/weibo/f/au;

    if-eqz v1, :cond_111

    .line 780
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->R:Lcom/sina/weibo/f/cp;

    check-cast v0, Lcom/sina/weibo/f/au;

    iget-object v0, v0, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/f/cp;Ljava/lang/String;)V

    goto :goto_111

    .line 786
    :cond_123
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msgid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/MessageList;->ai:Ljava/lang/String;

    .line 787
    instance-of v1, v0, Lcom/sina/weibo/f/aq;

    if-eqz v1, :cond_13e

    .line 788
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->ai:Ljava/lang/String;

    check-cast v0, Lcom/sina/weibo/f/aq;

    iget-object v0, v0, Lcom/sina/weibo/f/aq;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/MessageList;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 789
    :cond_13e
    instance-of v1, v0, Lcom/sina/weibo/f/au;

    if-eqz v1, :cond_4

    .line 790
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->ai:Ljava/lang/String;

    check-cast v0, Lcom/sina/weibo/f/au;

    iget-object v0, v0, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/MessageList;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 688
    nop

    :pswitch_data_14e
    .packed-switch 0x65
        :pswitch_8
        :pswitch_8
        :pswitch_eb
        :pswitch_18
    .end packed-switch

    .line 698
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_4
        :pswitch_27
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b01b8

    if-ne v0, v1, :cond_1f

    .line 527
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ab:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 528
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->showDialog(I)V

    .line 533
    :cond_1e
    :goto_1e
    return-void

    .line 531
    :cond_1f
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_1e
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .parameter

    .prologue
    .line 435
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ChatMessageBar;->g()V

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ChatMessageBar;->invalidate()V

    .line 438
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 875
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 880
    new-instance v0, Lcom/sina/weibo/kp;

    invoke-virtual {p0}, Lcom/sina/weibo/MessageList;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/kp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    .line 881
    invoke-static {p0}, Lcom/sina/weibo/h/s;->Z(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/MessageList;->ad:Z

    .line 882
    const v0, 0x7f0b00ee

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->ah:Landroid/widget/LinearLayout;

    .line 883
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->i:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->a:Landroid/widget/ListView;

    .line 884
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 886
    const-string v1, "show_picture"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/MessageList;->J:Z

    .line 888
    invoke-virtual {p0}, Lcom/sina/weibo/MessageList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 891
    invoke-virtual {p0}, Lcom/sina/weibo/MessageList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "view_mode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v1

    iput-byte v1, p0, Lcom/sina/weibo/MessageList;->S:B

    .line 892
    if-eqz v0, :cond_60

    .line 893
    const-string v1, "user_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 894
    if-eqz v0, :cond_60

    .line 895
    check-cast v0, Lcom/sina/weibo/f/eq;

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->T:Lcom/sina/weibo/f/eq;

    .line 896
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->T:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->G:Ljava/lang/String;

    .line 897
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->T:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/MessageList;->H:Ljava/lang/String;

    .line 902
    :cond_60
    invoke-virtual {p0}, Lcom/sina/weibo/MessageList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 903
    if-eqz v0, :cond_a7

    .line 904
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->T:Lcom/sina/weibo/f/eq;

    if-nez v1, :cond_75

    .line 905
    new-instance v1, Lcom/sina/weibo/f/eq;

    invoke-direct {v1}, Lcom/sina/weibo/f/eq;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/MessageList;->T:Lcom/sina/weibo/f/eq;

    .line 908
    :cond_75
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 909
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_87

    .line 910
    iget-object v2, p0, Lcom/sina/weibo/MessageList;->T:Lcom/sina/weibo/f/eq;

    iput-object v1, v2, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    .line 911
    sput-object v1, Lcom/sina/weibo/MessageList;->H:Ljava/lang/String;

    .line 914
    :cond_87
    const-string v1, "nick"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 915
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_99

    .line 916
    iget-object v2, p0, Lcom/sina/weibo/MessageList;->T:Lcom/sina/weibo/f/eq;

    iput-object v1, v2, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    .line 917
    iput-object v1, p0, Lcom/sina/weibo/MessageList;->G:Ljava/lang/String;

    .line 920
    :cond_99
    const-string v1, "extparam"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 921
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a7

    .line 922
    iput-object v0, p0, Lcom/sina/weibo/MessageList;->U:Ljava/lang/String;

    .line 927
    :cond_a7
    invoke-virtual {p0}, Lcom/sina/weibo/MessageList;->f()V

    .line 929
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 930
    invoke-virtual {p0}, Lcom/sina/weibo/MessageList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 932
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 934
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 936
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 938
    new-instance v0, Lcom/sina/weibo/qa;

    invoke-direct {v0, p0}, Lcom/sina/weibo/qa;-><init>(Lcom/sina/weibo/MessageList;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    .line 939
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 940
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->Y:Landroid/text/ClipboardManager;

    .line 942
    invoke-static {p0}, Lcom/sina/weibo/d/y;->a(Landroid/content/Context;)Lcom/sina/weibo/d/y;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->af:Lcom/sina/weibo/d/y;

    .line 944
    const v0, 0x7f0b03f3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/ChatMessageBar;

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    .line 945
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    const v0, 0x7f0b0174

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/ChatMessageBar;->a(Lcom/sina/weibo/view/EmotionView;)V

    .line 946
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    const v0, 0x7f0b03f4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/ChatMessageBar;->a(Lcom/sina/weibo/view/SelectGridView;)V

    .line 947
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/ChatMessageBar;->setVisibility(I)V

    .line 948
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    new-instance v1, Lcom/sina/weibo/ph;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ph;-><init>(Lcom/sina/weibo/MessageList;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ChatMessageBar;->setChatListener(Lcom/sina/weibo/view/aw;)V

    .line 1017
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    new-instance v1, Lcom/sina/weibo/pn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/pn;-><init>(Lcom/sina/weibo/MessageList;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ChatMessageBar;->setOnSizeChangedListener(Lcom/sina/weibo/view/ax;)V

    .line 1033
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->x()V

    .line 1035
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->G:Ljava/lang/String;

    .line 1036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_138

    .line 1037
    const v0, 0x7f0e00d3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1040
    :cond_138
    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e03e3

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v1, v0, v2}, Lcom/sina/weibo/MessageList;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/MessageList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1048
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1050
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/pp;

    invoke-direct {v1, p0}, Lcom/sina/weibo/pp;-><init>(Lcom/sina/weibo/MessageList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1058
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/pq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/pq;-><init>(Lcom/sina/weibo/MessageList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1081
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/pr;

    invoke-direct {v1, p0}, Lcom/sina/weibo/pr;-><init>(Lcom/sina/weibo/MessageList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1095
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ChatMessageBar;->requestFocus()Z

    .line 1097
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->j:Lcom/sina/weibo/view/PullDownView;

    const v1, 0x7f0e04fd

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setDropDownString(Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->j:Lcom/sina/weibo/view/PullDownView;

    const v1, 0x7f0e04fe

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setReleaseUpdateString(Ljava/lang/String;)V

    .line 1099
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->j:Lcom/sina/weibo/view/PullDownView;

    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setBackgroundResource(I)V

    .line 1100
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->j:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/PullDownView;->setShowDate(Z)V

    .line 1102
    const v0, 0x7f0b01b6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->ab:Landroid/widget/TextView;

    .line 1103
    const v0, 0x7f0b01b8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->an:Landroid/view/View;

    .line 1104
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->an:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    const v0, 0x7f0b03f1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->ak:Landroid/view/View;

    .line 1108
    const v0, 0x7f0b03f2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MessageToolBarView;

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->aj:Lcom/sina/weibo/view/MessageToolBarView;

    .line 1110
    new-instance v0, Lcom/sina/weibo/ps;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ps;-><init>(Lcom/sina/weibo/MessageList;)V

    .line 1118
    new-instance v1, Lcom/sina/weibo/pt;

    invoke-direct {v1, p0}, Lcom/sina/weibo/pt;-><init>(Lcom/sina/weibo/MessageList;)V

    .line 1126
    new-instance v2, Lcom/sina/weibo/pu;

    invoke-direct {v2, p0}, Lcom/sina/weibo/pu;-><init>(Lcom/sina/weibo/MessageList;)V

    .line 1134
    iget-object v3, p0, Lcom/sina/weibo/MessageList;->aj:Lcom/sina/weibo/view/MessageToolBarView;

    invoke-virtual {v3, v0, v1, v2}, Lcom/sina/weibo/view/MessageToolBarView;->setOnClickListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 1136
    invoke-virtual {p0}, Lcom/sina/weibo/MessageList;->c_()V

    .line 1138
    iget-boolean v0, p0, Lcom/sina/weibo/MessageList;->ad:Z

    if-eqz v0, :cond_1f5

    .line 1139
    new-instance v0, Lcom/sina/weibo/h/by;

    invoke-direct {v0, p0}, Lcom/sina/weibo/h/by;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->N:Lcom/sina/weibo/h/by;

    .line 1142
    :cond_1f5
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1143
    iget-byte v0, p0, Lcom/sina/weibo/MessageList;->S:B

    if-ne v0, v5, :cond_205

    .line 1144
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c()V

    .line 1146
    :cond_205
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 10
    .parameter

    .prologue
    const v2, 0x7f0e01e6

    const v7, 0x7f0e012a

    const v6, 0x7f0e0125

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1669
    .line 1670
    packed-switch p1, :pswitch_data_aa

    move-object v0, v1

    .line 1730
    :goto_f
    return-object v0

    .line 1672
    :pswitch_10
    const v0, 0x7f0e02a0

    invoke-static {v0, p0, v5}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_f

    .line 1675
    :pswitch_18
    const v0, 0x7f0e0117

    invoke-static {v0, p0, v5}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    .line 1676
    new-instance v1, Lcom/sina/weibo/pa;

    invoke-direct {v1, p0}, Lcom/sina/weibo/pa;-><init>(Lcom/sina/weibo/MessageList;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_f

    .line 1690
    :pswitch_28
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e028f

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/sina/weibo/pb;

    invoke-direct {v2, p0}, Lcom/sina/weibo/pb;-><init>(Lcom/sina/weibo/MessageList;)V

    invoke-virtual {v0, v7, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_f

    .line 1703
    :pswitch_4a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v0, 0x7f0e02a3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/sina/weibo/MessageList;->G:Ljava/lang/String;

    if-nez v0, :cond_7f

    const-string v0, ""

    :goto_63
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/sina/weibo/pc;

    invoke-direct {v2, p0}, Lcom/sina/weibo/pc;-><init>(Lcom/sina/weibo/MessageList;)V

    invoke-virtual {v0, v7, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_f

    :cond_7f
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->G:Ljava/lang/String;

    goto :goto_63

    .line 1714
    :pswitch_82
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e0507

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MessageList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/sina/weibo/pd;

    invoke-direct {v2, p0}, Lcom/sina/weibo/pd;-><init>(Lcom/sina/weibo/MessageList;)V

    invoke-virtual {v0, v7, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_f

    .line 1670
    nop

    :pswitch_data_aa
    .packed-switch 0x3e9
        :pswitch_10
        :pswitch_18
        :pswitch_28
        :pswitch_4a
        :pswitch_82
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .parameter

    .prologue
    .line 1319
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 1496
    invoke-static {}, Lcom/sina/weibo/h/b;->a()Lcom/sina/weibo/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/b;->b()V

    .line 1498
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->Z:Lcom/sina/weibo/c/h;

    if-eqz v0, :cond_11

    .line 1499
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->Z:Lcom/sina/weibo/c/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/h;->a(Z)V

    .line 1501
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->af:Lcom/sina/weibo/d/y;

    if-eqz v0, :cond_1c

    .line 1502
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->af:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/MessageList;->ag:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->b(Lcom/sina/weibo/d/x;)V

    .line 1505
    :cond_1c
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->p()V

    .line 1507
    invoke-direct {p0}, Lcom/sina/weibo/MessageList;->w()V

    .line 1509
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onDestroy()V

    .line 1512
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1999
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v1, p1, p2}, Lcom/sina/weibo/view/ChatMessageBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2011
    :cond_9
    :goto_9
    return v0

    .line 2002
    :cond_a
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2f

    .line 2003
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ChatMessageBar;->d()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2006
    iget-boolean v1, p0, Lcom/sina/weibo/MessageList;->K:Z

    if-nez v1, :cond_2f

    iget-object v1, p0, Lcom/sina/weibo/MessageList;->ac:Lcom/sina/weibo/cz;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/sina/weibo/MessageList;->v:Lcom/sina/weibo/mi;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/sina/weibo/MessageList;->ac:Lcom/sina/weibo/cz;

    invoke-virtual {v1}, Lcom/sina/weibo/cz;->b()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 2007
    iget-object v1, p0, Lcom/sina/weibo/MessageList;->v:Lcom/sina/weibo/mi;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/mi;->cancel(Z)Z

    goto :goto_9

    .line 2011
    :cond_2f
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/ListBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_9
.end method

.method protected onPause()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 1743
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onPause()V

    .line 1744
    iget-boolean v0, p0, Lcom/sina/weibo/MessageList;->K:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/sina/weibo/MessageList;->v:Lcom/sina/weibo/mi;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/sina/weibo/MessageList;->v:Lcom/sina/weibo/mi;

    invoke-virtual {v0}, Lcom/sina/weibo/mi;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1745
    iput-boolean v1, p0, Lcom/sina/weibo/MessageList;->K:Z

    .line 1746
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->v:Lcom/sina/weibo/mi;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/mi;->cancel(Z)Z

    .line 1749
    :cond_1b
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ac:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_24

    .line 1750
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ac:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 1752
    :cond_24
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ChatMessageBar;->e()V

    .line 1753
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 1267
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1268
    if-eqz p1, :cond_f

    .line 1269
    sget-object v0, Lcom/sina/weibo/MessageList;->ao:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/kp;

    iput-object v0, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    .line 1272
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    if-eqz v0, :cond_1b

    .line 1273
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    invoke-virtual {p0}, Lcom/sina/weibo/MessageList;->getApplication()Landroid/app/Application;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/kp;->a:Landroid/content/Context;

    .line 1275
    :cond_1b
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1762
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 1766
    new-instance v0, Lcom/sina/weibo/px;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/px;-><init>(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/ou;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/px;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1768
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageList;->setRequestedOrientation(I)V

    .line 1770
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1771
    const-string v1, "remark"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/MessageList;->W:Z

    .line 1773
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/MessageList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1775
    iget v1, p0, Lcom/sina/weibo/MessageList;->V:I

    if-eq v1, v0, :cond_31

    .line 1776
    iput v0, p0, Lcom/sina/weibo/MessageList;->V:I

    .line 1780
    :cond_31
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->h:Ljava/util/List;

    if-nez v0, :cond_73

    iget-boolean v0, p0, Lcom/sina/weibo/MessageList;->K:Z

    if-eqz v0, :cond_73

    .line 1787
    :goto_39
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 1788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1789
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1791
    :try_start_61
    invoke-static {v0}, Lsudroid/FileUtil;->makesureParentExist(Ljava/lang/String;)V

    .line 1792
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 1793
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_6d} :catch_79
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_6d} :catch_7e

    .line 1801
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ChatMessageBar;->invalidate()V

    .line 1802
    return-void

    .line 1784
    :cond_73
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_39

    .line 1795
    :catch_79
    move-exception v0

    .line 1796
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6d

    .line 1797
    :catch_7e
    move-exception v0

    .line 1798
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_6d
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 1279
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1280
    sget-object v0, Lcom/sina/weibo/MessageList;->ao:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/MessageList;->ae:Lcom/sina/weibo/kp;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1281
    return-void
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 1286
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onStart()V

    .line 1287
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 1735
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onStop()V

    .line 1736
    invoke-static {}, Lcom/sina/weibo/h/b;->a()Lcom/sina/weibo/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/b;->b()V

    .line 1737
    iget-object v0, p0, Lcom/sina/weibo/MessageList;->X:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ChatMessageBar;->l()V

    .line 1738
    return-void
.end method
