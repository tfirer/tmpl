.class public Lcom/sina/weibo/MessageGroup;
.super Lcom/sina/weibo/BaseActivity;
.source "MessageGroup.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/sina/weibo/view/er;
.implements Lcom/sina/weibo/view/gt;
.implements Lcom/sina/weibo/view/gu;


# static fields
.field private static R:I

.field private static S:I

.field private static T:I

.field private static U:I


# instance fields
.field private A:Lcom/sina/weibo/h/ce;

.field private B:I

.field private C:Z

.field private D:[Lcom/sina/weibo/view/CommonLoadMoreView;

.field private E:Landroid/widget/LinearLayout;

.field private F:Lcom/sina/weibo/cz;

.field private G:[Landroid/widget/ProgressBar;

.field private H:Lcom/sina/weibo/MainTabActivity;

.field private I:Lcom/sina/weibo/ai;

.field private J:Lcom/sina/weibo/bs;

.field private K:Landroid/widget/TextView;

.field private L:Z

.field private M:Z

.field private N:Z

.field private P:Landroid/content/BroadcastReceiver;

.field private Q:[I

.field private V:Ljava/lang/Object;

.field private W:Z

.field private X:Lcom/sina/weibo/or;

.field public final a:I

.field public final b:I

.field c:Z

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Ljava/util/HashMap;

.field private j:[Ljava/util/Date;

.field private k:Ljava/lang/String;

.field private l:[Landroid/widget/ListView;

.field private m:[Landroid/widget/BaseAdapter;

.field private n:[Ljava/util/List;

.field private o:[I

.field private p:[Z

.field private final q:[Z

.field private r:[Lcom/sina/weibo/oo;

.field private s:Landroid/os/Handler;

.field private t:I

.field private u:[Z

.field private v:[Z

.field private w:[Lcom/sina/weibo/view/PullDownView;

.field private x:Lcom/sina/weibo/view/ScrollLayout;

.field private y:Z

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1492
    const/4 v0, 0x0

    sput v0, Lcom/sina/weibo/MessageGroup;->R:I

    .line 1493
    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/MessageGroup;->S:I

    .line 1494
    const/4 v0, 0x2

    sput v0, Lcom/sina/weibo/MessageGroup;->T:I

    .line 1495
    const/4 v0, 0x3

    sput v0, Lcom/sina/weibo/MessageGroup;->U:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 115
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 119
    iput v2, p0, Lcom/sina/weibo/MessageGroup;->a:I

    .line 120
    iput v3, p0, Lcom/sina/weibo/MessageGroup;->b:I

    .line 138
    new-instance v0, Lcom/sina/weibo/nv;

    invoke-direct {v0, p0}, Lcom/sina/weibo/nv;-><init>(Lcom/sina/weibo/MessageGroup;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->h:Landroid/content/BroadcastReceiver;

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->i:Ljava/util/HashMap;

    .line 236
    new-array v0, v1, [Ljava/util/Date;

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->j:[Ljava/util/Date;

    .line 243
    new-array v0, v1, [Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    .line 244
    new-array v0, v1, [Landroid/widget/BaseAdapter;

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    .line 249
    new-array v0, v1, [Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    .line 254
    new-array v0, v1, [I

    fill-array-data v0, :array_72

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->o:[I

    .line 259
    new-array v0, v1, [Z

    fill-array-data v0, :array_7e

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->p:[Z

    .line 264
    new-array v0, v1, [Z

    fill-array-data v0, :array_84

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->q:[Z

    .line 267
    new-array v0, v1, [Lcom/sina/weibo/oo;

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    .line 276
    new-array v0, v1, [Z

    fill-array-data v0, :array_8a

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->u:[Z

    .line 278
    new-array v0, v1, [Z

    fill-array-data v0, :array_90

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->v:[Z

    .line 281
    new-array v0, v1, [Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->w:[Lcom/sina/weibo/view/PullDownView;

    .line 297
    iput-boolean v2, p0, Lcom/sina/weibo/MessageGroup;->C:Z

    .line 299
    new-array v0, v1, [Lcom/sina/weibo/view/CommonLoadMoreView;

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->D:[Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 307
    new-array v0, v1, [Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->G:[Landroid/widget/ProgressBar;

    .line 317
    iput-boolean v3, p0, Lcom/sina/weibo/MessageGroup;->L:Z

    .line 319
    iput-boolean v2, p0, Lcom/sina/weibo/MessageGroup;->M:Z

    .line 324
    iput-boolean v2, p0, Lcom/sina/weibo/MessageGroup;->N:Z

    .line 326
    new-instance v0, Lcom/sina/weibo/oe;

    invoke-direct {v0, p0}, Lcom/sina/weibo/oe;-><init>(Lcom/sina/weibo/MessageGroup;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->P:Landroid/content/BroadcastReceiver;

    .line 337
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->Q:[I

    .line 2515
    iput-boolean v3, p0, Lcom/sina/weibo/MessageGroup;->c:Z

    .line 3096
    return-void

    .line 254
    nop

    :array_72
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    .line 259
    :array_7e
    .array-data 0x1
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 264
    :array_84
    .array-data 0x1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 276
    :array_8a
    .array-data 0x1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 278
    :array_90
    .array-data 0x1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method static synthetic A(Lcom/sina/weibo/MessageGroup;)Ljava/lang/Object;
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic B(Lcom/sina/weibo/MessageGroup;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/sina/weibo/MessageGroup;)[Z
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->u:[Z

    return-object v0
.end method

.method static synthetic D(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->F:Lcom/sina/weibo/cz;

    return-object v0
.end method

.method static synthetic E(Lcom/sina/weibo/MessageGroup;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/MessageGroup;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageGroup;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(IIILcom/sina/weibo/f/ak;)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2381
    iget-boolean v0, p0, Lcom/sina/weibo/MessageGroup;->L:Z

    if-nez v0, :cond_5

    .line 2445
    :goto_4
    return-void

    .line 2386
    :cond_5
    :try_start_5
    new-instance v0, Lcom/sina/weibo/nx;

    move-object v1, p0

    move-object v2, p4

    move v3, p3

    move v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/nx;-><init>(Lcom/sina/weibo/MessageGroup;Lcom/sina/weibo/f/ak;III)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/nx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MessageGroup;->L:Z
    :try_end_18
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_4

    .line 2442
    :catch_19
    move-exception v0

    .line 2443
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method private a(IZ)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 3013
    if-nez p1, :cond_8

    .line 3014
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/ai;->b(Z)V

    .line 3018
    :cond_7
    :goto_7
    return-void

    .line 3015
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 3016
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->J:Lcom/sina/weibo/bs;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/bs;->b(Z)V

    goto :goto_7
.end method

.method static synthetic a(Lcom/sina/weibo/MessageGroup;IIILcom/sina/weibo/f/ak;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/MessageGroup;->a(IIILcom/sina/weibo/f/ak;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageGroup;IZ)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/MessageGroup;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageGroup;Ljava/lang/Object;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageGroup;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageGroup;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/MessageGroup;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/cl;)V
    .registers 5
    .parameter

    .prologue
    .line 2325
    if-nez p1, :cond_3

    .line 2377
    :goto_2
    return-void

    .line 2330
    :cond_3
    new-instance v0, Lcom/sina/weibo/nw;

    invoke-direct {v0, p0}, Lcom/sina/weibo/nw;-><init>(Lcom/sina/weibo/MessageGroup;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sina/weibo/f/cl;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/nw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method private a(Lcom/sina/weibo/f/cr;)V
    .registers 3
    .parameter

    .prologue
    .line 2146
    new-instance v0, Lcom/sina/weibo/f/eq;

    invoke-direct {v0, p1}, Lcom/sina/weibo/f/eq;-><init>(Lcom/sina/weibo/f/cr;)V

    .line 2147
    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/eq;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->startActivity(Landroid/content/Intent;)V

    .line 2148
    return-void
.end method

.method private a(Lcom/sina/weibo/f/cx;)V
    .registers 5
    .parameter

    .prologue
    .line 1937
    if-nez p1, :cond_3

    .line 1949
    :goto_2
    return-void

    .line 1941
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/NoticeListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1942
    const-string v1, "appkey_62"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cx;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1943
    const-string v1, "notice_list_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1946
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1948
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MessageGroup;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2
.end method

.method private a(Ljava/lang/Object;)V
    .registers 7
    .parameter

    .prologue
    .line 2448
    const-class v1, Lcom/sina/weibo/f/cr;

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/f/cr;

    invoke-static {v1, v0}, Lsudroid/reflect/ClassUtils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Lsudroid/TupleTwo;

    move-result-object v1

    .line 2452
    invoke-virtual {v1}, Lsudroid/TupleTwo;->getA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2454
    :try_start_16
    new-instance v2, Lcom/sina/weibo/ny;

    invoke-direct {v2, p0, v1, p1}, Lcom/sina/weibo/ny;-><init>(Lcom/sina/weibo/MessageGroup;Lsudroid/TupleTwo;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lsudroid/TupleTwo;->getB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ny;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_16 .. :try_end_2c} :catch_2d

    .line 2513
    :goto_2c
    return-void

    .line 2505
    :catch_2d
    move-exception v0

    .line 2507
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2c

    .line 2510
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'s item is not Message Object!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    goto :goto_2c
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0e0187

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2188
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2189
    iget v0, p0, Lcom/sina/weibo/MessageGroup;->t:I

    packed-switch v0, :pswitch_data_1c6

    .line 2321
    :cond_f
    :goto_f
    return-void

    .line 2191
    :pswitch_10
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    invoke-virtual {v0}, Lcom/sina/weibo/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 2193
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    instance-of v0, v0, Lcom/sina/weibo/f/cl;

    if-eqz v0, :cond_f

    .line 2194
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 2198
    const v3, 0x7f0e017c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 2200
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->startActivity(Landroid/content/Intent;)V

    goto :goto_f

    .line 2201
    :cond_3f
    const v3, 0x7f0e0184

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 2204
    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/f/cl;)V

    goto :goto_f

    .line 2205
    :cond_50
    const v3, 0x7f0e017d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 2208
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->startActivity(Landroid/content/Intent;)V

    goto :goto_f

    .line 2209
    :cond_69
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2211
    iget-object v1, v0, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/sina/weibo/f/cl;->h:Z

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_f

    .line 2221
    :cond_7f
    :pswitch_7f
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    instance-of v0, v0, Lcom/sina/weibo/f/ak;

    if-eqz v0, :cond_f

    .line 2223
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/f/ak;

    .line 2227
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a4

    .line 2228
    iget-object v1, v0, Lcom/sina/weibo/f/ak;->j:Ljava/lang/String;

    iget-object v0, v0, Lcom/sina/weibo/f/ak;->k:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {p0, v1, v0, v4, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_f

    .line 2230
    :cond_a4
    const v3, 0x7f0e0188

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d4

    .line 2235
    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    if-ne v2, v4, :cond_1c3

    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->J:Lcom/sina/weibo/bs;

    invoke-virtual {v2}, Lcom/sina/weibo/bs;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c3

    .line 2238
    iget-object v1, v0, Lcom/sina/weibo/f/ak;->f:Ljava/lang/String;

    if-eqz v1, :cond_cf

    .line 2239
    iget-object v1, v0, Lcom/sina/weibo/f/ak;->f:Ljava/lang/String;

    .line 2240
    iget-object v0, v0, Lcom/sina/weibo/f/ak;->g:Ljava/lang/String;

    .line 2248
    :goto_c6
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {p0, v1, v0, v4, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_f

    .line 2244
    :cond_cf
    iget-object v1, v0, Lcom/sina/weibo/f/ak;->b:Ljava/lang/String;

    .line 2245
    iget-object v0, v0, Lcom/sina/weibo/f/ak;->c:Ljava/lang/String;

    goto :goto_c6

    .line 2250
    :cond_d4
    const v3, 0x7f0e017e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ee

    .line 2254
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/ak;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_f

    .line 2255
    :cond_ee
    const v3, 0x7f0e018b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_113

    .line 2258
    new-instance v2, Lcom/sina/weibo/oq;

    invoke-direct {v2, p0, v1}, Lcom/sina/weibo/oq;-><init>(Lcom/sina/weibo/MessageGroup;Lcom/sina/weibo/nv;)V

    .line 2260
    const/4 v1, 0x1

    :try_start_101
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/sina/weibo/f/ak;->a:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Lcom/sina/weibo/oq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_10b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_101 .. :try_end_10b} :catch_10d

    goto/16 :goto_f

    .line 2261
    :catch_10d
    move-exception v0

    .line 2263
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 2265
    :cond_113
    const v0, 0x7f0e017f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    .line 2267
    invoke-virtual {p0, v5}, Lcom/sina/weibo/MessageGroup;->showDialog(I)V

    goto/16 :goto_f

    .line 2268
    :cond_125
    invoke-static {}, Lcom/sina/weibo/h/s;->g()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2273
    invoke-static {p0, p1}, Lcom/sina/weibo/h/cj;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 2280
    :pswitch_138
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    if-eqz v0, :cond_1c1

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    instance-of v0, v0, Lcom/sina/weibo/f/cr;

    if-eqz v0, :cond_1c1

    .line 2281
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/f/cr;

    .line 2283
    :goto_146
    const v3, 0x7f0e0189

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_160

    .line 2284
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {p0, v1, v0, v4, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_f

    .line 2293
    :cond_160
    const v3, 0x7f0e0230

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_172

    .line 2295
    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/f/cr;)V

    goto/16 :goto_f

    .line 2296
    :cond_172
    const v0, 0x7f0e029d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ae

    .line 2298
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e01e6

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e0340

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e012a

    new-instance v3, Lcom/sina/weibo/on;

    invoke-direct {v3, p0, p2}, Lcom/sina/weibo/on;-><init>(Lcom/sina/weibo/MessageGroup;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e0125

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2309
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_f

    .line 2311
    :cond_1ae
    invoke-static {}, Lcom/sina/weibo/h/s;->g()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2316
    invoke-static {p0, p1}, Lcom/sina/weibo/h/cj;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1c1
    move-object v0, v1

    goto :goto_146

    :cond_1c3
    move-object v0, v1

    goto/16 :goto_c6

    .line 2189
    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_10
        :pswitch_7f
        :pswitch_138
    .end packed-switch
.end method

.method static synthetic a(Ljava/util/List;)V
    .registers 1
    .parameter

    .prologue
    .line 115
    invoke-static {p0}, Lcom/sina/weibo/MessageGroup;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Z)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 984
    invoke-virtual {p0, v5}, Lcom/sina/weibo/MessageGroup;->b(I)V

    .line 985
    iput-boolean v5, p0, Lcom/sina/weibo/MessageGroup;->y:Z

    .line 986
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->ab:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 988
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_152

    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_152

    .line 989
    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    packed-switch v1, :pswitch_data_198

    .line 1042
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->o:[I

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aput v5, v0, v1

    .line 1043
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->u:[Z

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_7c

    .line 1044
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->o:[I

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1045
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_5c

    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/sina/weibo/oo;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_5c

    .line 1046
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v5}, Lcom/sina/weibo/oo;->cancel(Z)Z

    .line 1049
    :cond_5c
    :try_start_5c
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    new-instance v3, Lcom/sina/weibo/oo;

    iget v4, p0, Lcom/sina/weibo/MessageGroup;->t:I

    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->x()I

    move-result v5

    invoke-direct {v3, p0, v4, v5, p1}, Lcom/sina/weibo/oo;-><init>(Lcom/sina/weibo/MessageGroup;IIZ)V

    aput-object v3, v1, v2

    .line 1051
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/oo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_7c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5c .. :try_end_7c} :catch_191

    .line 1060
    :cond_7c
    :goto_7c
    return-void

    .line 991
    :pswitch_7d
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    invoke-virtual {v1}, Lcom/sina/weibo/ai;->f()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 992
    const-string v1, "NOTIFY_KEY"

    const/16 v2, 0x2713

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 993
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->sendBroadcast(Landroid/content/Intent;)V

    .line 994
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 995
    instance-of v1, v0, Lcom/sina/weibo/f/cl;

    if-eqz v1, :cond_b2

    .line 996
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->i:Ljava/util/HashMap;

    const-string v2, "0"

    check-cast v0, Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    .line 998
    :cond_b2
    instance-of v1, v0, Lcom/sina/weibo/f/ak;

    if-eqz v1, :cond_27

    .line 999
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->i:Ljava/util/HashMap;

    const-string v2, "0"

    check-cast v0, Lcom/sina/weibo/f/ak;

    iget-object v0, v0, Lcom/sina/weibo/f/ak;->r:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    .line 1006
    :pswitch_cb
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->J:Lcom/sina/weibo/bs;

    invoke-virtual {v1}, Lcom/sina/weibo/bs;->a()I

    move-result v1

    .line 1008
    if-nez v1, :cond_27

    .line 1009
    const-string v1, "NOTIFY_KEY"

    const/16 v2, 0x2711

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1011
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->sendBroadcast(Landroid/content/Intent;)V

    .line 1012
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->i:Ljava/util/HashMap;

    const-string v2, "1"

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ak;

    iget-object v0, v0, Lcom/sina/weibo/f/ak;->r:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    .line 1020
    :pswitch_fc
    const-string v1, "NOTIFY_KEY"

    const/16 v2, 0x2712

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1021
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->sendBroadcast(Landroid/content/Intent;)V

    .line 1022
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->i:Ljava/util/HashMap;

    const-string v2, "2"

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    .line 1027
    :pswitch_125
    const-string v1, "NOTIFY_KEY"

    const/16 v2, 0x2717

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1028
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->sendBroadcast(Landroid/content/Intent;)V

    .line 1029
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cx;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->c()Ljava/util/Date;

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_27

    .line 1031
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->i:Ljava/util/HashMap;

    const-string v2, "3"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    .line 1037
    :cond_152
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->i:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    .line 1038
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->i:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    goto/16 :goto_27

    .line 1053
    :catch_191
    move-exception v0

    .line 1055
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_7c

    .line 989
    nop

    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_cb
        :pswitch_fc
        :pswitch_125
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/MessageGroup;)Z
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/sina/weibo/MessageGroup;->C:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/MessageGroup;I)Z
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageGroup;->o(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/MessageGroup;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/sina/weibo/MessageGroup;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/MessageGroup;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/MessageGroup;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageGroup;->k(I)V

    return-void
.end method

.method private static b(Ljava/util/List;)V
    .registers 4
    .parameter

    .prologue
    .line 1467
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1481
    :cond_8
    :goto_8
    return-void

    .line 1471
    :cond_9
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v1

    .line 1473
    sget v0, Lcom/sina/weibo/MessageGroup;->R:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cx;

    .line 1474
    iget v2, v1, Lcom/sina/weibo/f/ei;->j:I

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cx;->b(I)V

    .line 1476
    sget v0, Lcom/sina/weibo/MessageGroup;->S:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cx;

    .line 1477
    iget v2, v1, Lcom/sina/weibo/f/ei;->k:I

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cx;->b(I)V

    .line 1479
    sget v0, Lcom/sina/weibo/MessageGroup;->T:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cx;

    .line 1480
    iget v1, v1, Lcom/sina/weibo/f/ei;->g:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cx;->b(I)V

    goto :goto_8
.end method

.method static synthetic b(Lcom/sina/weibo/MessageGroup;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/sina/weibo/MessageGroup;->M:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    return-object v0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1498
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 1501
    :goto_7
    sget v2, Lcom/sina/weibo/MessageGroup;->U:I

    if-ge v0, v2, :cond_16

    .line 1502
    new-instance v2, Lcom/sina/weibo/f/cx;

    invoke-direct {v2}, Lcom/sina/weibo/f/cx;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1501
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1504
    :cond_16
    sget v0, Lcom/sina/weibo/MessageGroup;->R:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cx;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cx;->a(I)V

    .line 1505
    sget v0, Lcom/sina/weibo/MessageGroup;->S:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cx;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cx;->a(I)V

    .line 1506
    sget v0, Lcom/sina/weibo/MessageGroup;->T:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cx;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cx;->a(I)V

    .line 1509
    if-eqz p1, :cond_69

    move v2, v1

    .line 1510
    :goto_3c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_69

    .line 1511
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cx;

    .line 1512
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cx;

    .line 1513
    invoke-virtual {v1}, Lcom/sina/weibo/f/cx;->g()I

    move-result v5

    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->g()I

    move-result v6

    if-ne v5, v6, :cond_4c

    .line 1514
    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1510
    :cond_65
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3c

    .line 1521
    :cond_69
    return-object v3
.end method

.method static synthetic c(Lcom/sina/weibo/MessageGroup;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageGroup;->j(I)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/MessageGroup;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageGroup;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/bs;
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->J:Lcom/sina/weibo/bs;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/MessageGroup;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/sina/weibo/MessageGroup;->L:Z

    return p1
.end method

.method private e(I)V
    .registers 4
    .parameter

    .prologue
    .line 361
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->J:Lcom/sina/weibo/bs;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->J:Lcom/sina/weibo/bs;

    invoke-virtual {v0}, Lcom/sina/weibo/bs;->a()I

    move-result v0

    if-ne p1, v0, :cond_d

    .line 368
    :cond_c
    :goto_c
    return-void

    .line 365
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->J:Lcom/sina/weibo/bs;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/bs;->a(I)V

    .line 366
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 367
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->g(I)V

    goto :goto_c
.end method

.method static synthetic e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    return-object v0
.end method

.method private f(I)V
    .registers 4
    .parameter

    .prologue
    .line 375
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    invoke-virtual {v0}, Lcom/sina/weibo/ai;->a()I

    move-result v0

    if-ne p1, v0, :cond_d

    .line 382
    :cond_c
    :goto_c
    return-void

    .line 379
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/ai;->a(I)V

    .line 380
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 381
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->g(I)V

    goto :goto_c
.end method

.method static synthetic f(Lcom/sina/weibo/MessageGroup;)[Landroid/widget/BaseAdapter;
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method private g(I)V
    .registers 4
    .parameter

    .prologue
    .line 390
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    aget-object v0, v0, p1

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/sina/weibo/oo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_18

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/oo;->cancel(Z)Z

    .line 394
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    aget-object v0, v0, p1

    if-eqz v0, :cond_25

    .line 395
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 398
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, p1

    if-eqz v0, :cond_32

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 401
    :cond_32
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/MessageGroup;)V
    .registers 1
    .parameter

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->y()V

    return-void
.end method

.method private h(I)V
    .registers 6
    .parameter

    .prologue
    const/16 v3, 0x2716

    const/16 v2, 0x2712

    .line 473
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->ab:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 474
    and-int/lit16 v1, p1, 0xff

    packed-switch v1, :pswitch_data_5c

    .line 509
    :goto_10
    return-void

    .line 476
    :pswitch_11
    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Lcom/sina/weibo/ai;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 477
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v1

    const/16 v2, 0x2718

    invoke-virtual {v1, v2}, Lcom/sina/weibo/tu;->a(I)V

    .line 483
    :goto_26
    const-string v1, "NOTIFY_KEY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_10

    .line 480
    :cond_2f
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v1

    const/16 v2, 0x2719

    invoke-virtual {v1, v2}, Lcom/sina/weibo/tu;->a(I)V

    goto :goto_26

    .line 487
    :pswitch_39
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v1

    const/16 v2, 0x2711

    invoke-virtual {v1, v2}, Lcom/sina/weibo/tu;->a(I)V

    .line 489
    const-string v1, "NOTIFY_KEY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 490
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_10

    .line 497
    :pswitch_4b
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/tu;->a(I)V

    .line 499
    const-string v1, "NOTIFY_KEY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 500
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_10

    .line 474
    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_11
        :pswitch_39
        :pswitch_4b
    .end packed-switch
.end method

.method static synthetic h(Lcom/sina/weibo/MessageGroup;)V
    .registers 1
    .parameter

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->v()V

    return-void
.end method

.method private i(I)V
    .registers 4
    .parameter

    .prologue
    .line 519
    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->w()V

    .line 520
    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->y()V

    .line 522
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->x:Lcom/sina/weibo/view/ScrollLayout;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ScrollLayout;->setToScreen(I)V

    .line 523
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageGroup;->n(I)V

    .line 524
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/MessageGroup;)V
    .registers 1
    .parameter

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->o()V

    return-void
.end method

.method private j(I)V
    .registers 7
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 1078
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->m()V

    .line 1079
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->D:[Lcom/sina/weibo/view/CommonLoadMoreView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 1080
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->w:[Lcom/sina/weibo/view/PullDownView;

    aget-object v0, v0, p1

    if-eqz v0, :cond_3f

    .line 1081
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->j:[Ljava/util/Date;

    aget-object v0, v0, p1

    if-nez v0, :cond_4a

    .line 1082
    const-string v0, "updateTime"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/MessageGroup;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1084
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MessageGroup;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1086
    cmp-long v2, v0, v3

    if-nez v2, :cond_40

    .line 1087
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->j:[Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    aput-object v1, v0, p1

    .line 1100
    :goto_34
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->w:[Lcom/sina/weibo/view/PullDownView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->j:[Ljava/util/Date;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 1102
    :cond_3f
    return-void

    .line 1089
    :cond_40
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->j:[Ljava/util/Date;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    aput-object v3, v2, p1

    goto :goto_34

    .line 1092
    :cond_4a
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->j:[Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    aput-object v1, v0, p1

    .line 1093
    const-string v0, "updateTime"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/MessageGroup;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1095
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1096
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MessageGroup;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->j:[Ljava/util/Date;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1098
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_34
.end method

.method static synthetic j(Lcom/sina/weibo/MessageGroup;)[Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/MessageGroup;)I
    .registers 2
    .parameter

    .prologue
    .line 115
    iget v0, p0, Lcom/sina/weibo/MessageGroup;->t:I

    return v0
.end method

.method private k(I)V
    .registers 6
    .parameter

    .prologue
    .line 1484
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1485
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1486
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1487
    const-string v2, "sub_tab"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1488
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1489
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1490
    return-void
.end method

.method private l(I)Z
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1952
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v2, v2, v3

    if-nez v2, :cond_c

    move v0, v1

    .line 1960
    :cond_b
    :goto_b
    return v0

    .line 1955
    :cond_c
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->q:[Z

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_24

    .line 1956
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-eq p1, v2, :cond_b

    move v0, v1

    goto :goto_b

    .line 1957
    :cond_24
    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    if-eqz v2, :cond_2c

    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    if-ne v2, v0, :cond_3c

    .line 1958
    :cond_2c
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-eq p1, v2, :cond_b

    move v0, v1

    goto :goto_b

    .line 1960
    :cond_3c
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq p1, v2, :cond_b

    move v0, v1

    goto :goto_b
.end method

.method static synthetic l(Lcom/sina/weibo/MessageGroup;)[Z
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->v:[Z

    return-object v0
.end method

.method private m(I)V
    .registers 7
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1965
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->b(I)V

    .line 1967
    iput-boolean v0, p0, Lcom/sina/weibo/MessageGroup;->y:Z

    .line 1968
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/oo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_24

    .line 1969
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/oo;->cancel(Z)Z

    .line 1972
    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    new-instance v2, Lcom/sina/weibo/oo;

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->x()I

    move-result v4

    invoke-direct {v2, p0, v3, v4}, Lcom/sina/weibo/oo;-><init>(Lcom/sina/weibo/MessageGroup;II)V

    aput-object v2, v0, v1

    .line 1974
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->o:[I

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1975
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/oo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_52
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_24 .. :try_end_52} :catch_53

    .line 1981
    :goto_52
    return-void

    .line 1976
    :catch_53
    move-exception v0

    .line 1978
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_52
.end method

.method static synthetic m(Lcom/sina/weibo/MessageGroup;)Z
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/sina/weibo/MessageGroup;->M:Z

    return v0
.end method

.method private n(I)V
    .registers 3
    .parameter

    .prologue
    .line 2814
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->A:Lcom/sina/weibo/h/ce;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/ce;->a(I)V

    .line 2815
    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/MessageGroup;)V
    .registers 1
    .parameter

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->w()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/MessageGroup;)I
    .registers 2
    .parameter

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->x()I

    move-result v0

    return v0
.end method

.method private o()V
    .registers 4

    .prologue
    .line 340
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_39

    .line 341
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sina/weibo/oo;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 342
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/oo;->cancel(Z)Z

    .line 345
    :cond_1c
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    aget-object v1, v1, v0

    if-eqz v1, :cond_29

    .line 346
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 349
    :cond_29
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v0

    if-eqz v1, :cond_36

    .line 350
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 340
    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 353
    :cond_39
    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->r()V

    .line 354
    return-void
.end method

.method private o(I)Z
    .registers 5
    .parameter

    .prologue
    .line 3039
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    .line 3040
    packed-switch p1, :pswitch_data_46

    .line 3062
    const/4 v0, 0x1

    :goto_c
    return v0

    .line 3042
    :pswitch_d
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    invoke-virtual {v1}, Lcom/sina/weibo/ai;->f()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 3043
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    invoke-virtual {v1}, Lcom/sina/weibo/ai;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/b/a;->a(I)Z

    move-result v0

    goto :goto_c

    .line 3046
    :cond_20
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    invoke-virtual {v1}, Lcom/sina/weibo/ai;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/b/a;->b(I)Z

    move-result v0

    goto :goto_c

    .line 3051
    :pswitch_2b
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->J:Lcom/sina/weibo/bs;

    invoke-virtual {v1}, Lcom/sina/weibo/bs;->d()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->J:Lcom/sina/weibo/bs;

    invoke-virtual {v2}, Lcom/sina/weibo/bs;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/b/a;->a(II)Z

    move-result v0

    goto :goto_c

    .line 3056
    :pswitch_3c
    invoke-virtual {v0}, Lcom/sina/weibo/b/a;->d()Z

    move-result v0

    goto :goto_c

    .line 3059
    :pswitch_41
    invoke-virtual {v0}, Lcom/sina/weibo/b/a;->c()Z

    move-result v0

    goto :goto_c

    .line 3040
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_d
        :pswitch_2b
        :pswitch_3c
        :pswitch_41
    .end packed-switch
.end method

.method private p()V
    .registers 7

    .prologue
    const/16 v5, 0x11

    const/4 v4, -0x2

    .line 620
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->E:Landroid/widget/LinearLayout;

    .line 621
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->E:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->E:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 624
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 626
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 627
    const v2, 0x7f02061c

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 630
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 631
    const v3, 0x7f0e00d5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 632
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 633
    const/high16 v3, 0x4170

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 634
    const v3, 0x7f090001

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 636
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 639
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a003b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 642
    iget-object v3, p0, Lcom/sina/weibo/MessageGroup;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 643
    iget-object v3, p0, Lcom/sina/weibo/MessageGroup;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 648
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/MessageGroup;)Z
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/sina/weibo/MessageGroup;->y:Z

    return v0
.end method

.method private q()V
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 653
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v3

    .line 654
    iget v0, v3, Lcom/sina/weibo/f/ei;->d:I

    iget v4, v3, Lcom/sina/weibo/f/ei;->i:I

    add-int/2addr v0, v4

    if-lez v0, :cond_26

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 656
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Lcom/sina/weibo/view/TabView;

    iget v4, v3, Lcom/sina/weibo/f/ei;->d:I

    iget v5, v3, Lcom/sina/weibo/f/ei;->i:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 658
    :cond_26
    iget v0, v3, Lcom/sina/weibo/f/ei;->a:I

    if-lez v0, :cond_39

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 659
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->i:Lcom/sina/weibo/view/TabView;

    iget v4, v3, Lcom/sina/weibo/f/ei;->a:I

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 661
    :cond_39
    iget v0, v3, Lcom/sina/weibo/f/ei;->c:I

    if-lez v0, :cond_4c

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 662
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->j:Lcom/sina/weibo/view/TabView;

    iget v4, v3, Lcom/sina/weibo/f/ei;->c:I

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 664
    :cond_4c
    invoke-virtual {v3}, Lcom/sina/weibo/f/ei;->a()I

    move-result v0

    if-lez v0, :cond_66

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 665
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v4, v0, Lcom/sina/weibo/view/BaseLayout;->k:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v3}, Lcom/sina/weibo/f/ei;->a()I

    move-result v0

    if-eqz v0, :cond_183

    move v0, v1

    :goto_63
    invoke-virtual {v4, v0}, Lcom/sina/weibo/view/TabView;->setNewTipMsg(Z)V

    .line 667
    :cond_66
    iget-object v4, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    const v0, 0x7f0b03e1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    aput-object v0, v4, v2

    .line 668
    iget-object v4, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    const v0, 0x7f0b03e3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    aput-object v0, v4, v1

    .line 669
    iget-object v4, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    const v0, 0x7f0b03e5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    aput-object v0, v4, v6

    .line 670
    iget-object v4, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    const v0, 0x7f0b03e7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    aput-object v0, v4, v8

    .line 672
    iget-object v4, p0, Lcom/sina/weibo/MessageGroup;->w:[Lcom/sina/weibo/view/PullDownView;

    const v0, 0x7f0b03e0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    aput-object v0, v4, v2

    .line 673
    iget-object v4, p0, Lcom/sina/weibo/MessageGroup;->w:[Lcom/sina/weibo/view/PullDownView;

    const v0, 0x7f0b03e2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    aput-object v0, v4, v1

    .line 674
    iget-object v4, p0, Lcom/sina/weibo/MessageGroup;->w:[Lcom/sina/weibo/view/PullDownView;

    const v0, 0x7f0b03e4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    aput-object v0, v4, v6

    .line 675
    iget-object v4, p0, Lcom/sina/weibo/MessageGroup;->w:[Lcom/sina/weibo/view/PullDownView;

    const v0, 0x7f0b03e6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    aput-object v0, v4, v8

    .line 677
    new-instance v0, Lcom/sina/weibo/ai;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    .line 679
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    iget-object v0, v0, Lcom/sina/weibo/ai;->a:Landroid/view/View;

    new-instance v4, Lcom/sina/weibo/of;

    invoke-direct {v4, p0}, Lcom/sina/weibo/of;-><init>(Lcom/sina/weibo/MessageGroup;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    aget-object v0, v0, v2

    iget-object v4, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    iget-object v4, v4, Lcom/sina/weibo/ai;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 694
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    new-instance v4, Lcom/sina/weibo/oh;

    invoke-direct {v4, p0}, Lcom/sina/weibo/oh;-><init>(Lcom/sina/weibo/MessageGroup;)V

    invoke-virtual {v0, v4}, Lcom/sina/weibo/ai;->a(Lcom/sina/weibo/view/h;)V

    .line 717
    iget v0, v3, Lcom/sina/weibo/f/ei;->d:I

    if-lez v0, :cond_101

    .line 718
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    iget v4, v3, Lcom/sina/weibo/f/ei;->d:I

    invoke-virtual {v0, v4}, Lcom/sina/weibo/ai;->b(I)V

    .line 720
    :cond_101
    iget v0, v3, Lcom/sina/weibo/f/ei;->i:I

    if-lez v0, :cond_10c

    .line 721
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    iget v4, v3, Lcom/sina/weibo/f/ei;->i:I

    invoke-virtual {v0, v4}, Lcom/sina/weibo/ai;->c(I)V

    .line 724
    :cond_10c
    new-instance v0, Lcom/sina/weibo/bs;

    invoke-direct {v0, p0}, Lcom/sina/weibo/bs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->J:Lcom/sina/weibo/bs;

    .line 726
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->J:Lcom/sina/weibo/bs;

    iget-object v0, v0, Lcom/sina/weibo/bs;->a:Landroid/view/View;

    new-instance v4, Lcom/sina/weibo/oi;

    invoke-direct {v4, p0}, Lcom/sina/weibo/oi;-><init>(Lcom/sina/weibo/MessageGroup;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    aget-object v0, v0, v1

    iget-object v4, p0, Lcom/sina/weibo/MessageGroup;->J:Lcom/sina/weibo/bs;

    iget-object v4, v4, Lcom/sina/weibo/bs;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 742
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->J:Lcom/sina/weibo/bs;

    new-instance v4, Lcom/sina/weibo/ok;

    invoke-direct {v4, p0}, Lcom/sina/weibo/ok;-><init>(Lcom/sina/weibo/MessageGroup;)V

    invoke-virtual {v0, v4}, Lcom/sina/weibo/bs;->a(Lcom/sina/weibo/view/bh;)V

    .line 764
    iget v0, v3, Lcom/sina/weibo/f/ei;->a:I

    if-lez v0, :cond_13f

    .line 765
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->J:Lcom/sina/weibo/bs;

    iget v3, v3, Lcom/sina/weibo/f/ei;->a:I

    invoke-virtual {v0, v3}, Lcom/sina/weibo/bs;->b(I)V

    :cond_13f
    move v0, v2

    .line 768
    :goto_140
    if-ge v0, v7, :cond_186

    .line 769
    iget-object v3, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    new-instance v4, Lcom/sina/weibo/ot;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/sina/weibo/ot;-><init>(Lcom/sina/weibo/MessageGroup;ILcom/sina/weibo/nv;)V

    aput-object v4, v3, v0

    .line 770
    iget-object v3, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 771
    iget-object v3, p0, Lcom/sina/weibo/MessageGroup;->w:[Lcom/sina/weibo/view/PullDownView;

    aget-object v3, v3, v0

    invoke-virtual {v3, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/gt;)V

    .line 773
    iget-object v3, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    aget-object v3, v3, v0

    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 774
    iget-object v3, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    aget-object v3, v3, v0

    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 775
    iget-object v3, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    aget-object v3, v3, v0

    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 776
    iget-object v3, p0, Lcom/sina/weibo/MessageGroup;->G:[Landroid/widget/ProgressBar;

    new-instance v4, Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    const v6, 0x1010288

    invoke-direct {v4, p0, v5, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    aput-object v4, v3, v0

    .line 768
    add-int/lit8 v0, v0, 0x1

    goto :goto_140

    :cond_183
    move v0, v2

    .line 665
    goto/16 :goto_63

    .line 780
    :cond_186
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 781
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 783
    const v0, 0x7f0b03df

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/ScrollLayout;

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->x:Lcom/sina/weibo/view/ScrollLayout;

    .line 784
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->x:Lcom/sina/weibo/view/ScrollLayout;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/ScrollLayout;->setOnItemSelectedListener(Lcom/sina/weibo/view/gu;)V

    .line 786
    const v0, 0x7f0b05bb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->z:Landroid/view/View;

    .line 787
    new-instance v0, Lcom/sina/weibo/h/ce;

    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/MessageGroup;->z:Landroid/view/View;

    invoke-direct {v0, v1, v3, v7, v2}, Lcom/sina/weibo/h/ce;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->A:Lcom/sina/weibo/h/ce;

    .line 790
    const v0, 0x7f0b03e8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->K:Landroid/widget/TextView;

    .line 791
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    return-void
.end method

.method static synthetic q(Lcom/sina/weibo/MessageGroup;)[Z
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->p:[Z

    return-object v0
.end method

.method private r()V
    .registers 2

    .prologue
    .line 975
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->a(Z)V

    .line 976
    return-void
.end method

.method static synthetic r(Lcom/sina/weibo/MessageGroup;)[I
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->o:[I

    return-object v0
.end method

.method private s()Landroid/view/View;
    .registers 3

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->D:[Lcom/sina/weibo/view/CommonLoadMoreView;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/MessageGroup;)[Lcom/sina/weibo/view/PullDownView;
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->w:[Lcom/sina/weibo/view/PullDownView;

    return-object v0
.end method

.method private t()Landroid/view/View;
    .registers 2

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->E:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/MessageGroup;)[I
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->Q:[I

    return-object v0
.end method

.method private u()I
    .registers 3

    .prologue
    .line 1526
    const/4 v0, 0x0

    .line 1527
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->h:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/TabView;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 1528
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->i:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/TabView;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 1529
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->j:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/TabView;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 1530
    return v0
.end method

.method static synthetic u(Lcom/sina/weibo/MessageGroup;)[Ljava/util/Date;
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->j:[Ljava/util/Date;

    return-object v0
.end method

.method private v()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1534
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 1535
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->i:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 1536
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->j:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 1537
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->k:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setNewTipMsg(Z)V

    .line 1538
    return-void
.end method

.method static synthetic v(Lcom/sina/weibo/MessageGroup;)[Z
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->q:[Z

    return-object v0
.end method

.method static synthetic w(Lcom/sina/weibo/MessageGroup;)Ljava/util/HashMap;
    .registers 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method private w()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 3008
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ai;->a(Z)V

    .line 3009
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->J:Lcom/sina/weibo/bs;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/bs;->a(Z)V

    .line 3010
    return-void
.end method

.method private x()I
    .registers 4

    .prologue
    .line 3024
    iget v0, p0, Lcom/sina/weibo/MessageGroup;->t:I

    .line 3025
    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    if-nez v1, :cond_12

    .line 3026
    iget v0, p0, Lcom/sina/weibo/MessageGroup;->t:I

    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    invoke-virtual {v1}, Lcom/sina/weibo/ai;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3030
    :cond_11
    :goto_11
    return v0

    .line 3027
    :cond_12
    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    .line 3028
    iget v0, p0, Lcom/sina/weibo/MessageGroup;->t:I

    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->J:Lcom/sina/weibo/bs;

    invoke-virtual {v1}, Lcom/sina/weibo/bs;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    goto :goto_11
.end method

.method static synthetic x(Lcom/sina/weibo/MessageGroup;)Landroid/view/View;
    .registers 2
    .parameter

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->t()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic y(Lcom/sina/weibo/MessageGroup;)Landroid/view/View;
    .registers 2
    .parameter

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->s()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .registers 4

    .prologue
    const/16 v1, 0x64

    const/4 v2, 0x1

    .line 3070
    iget v0, p0, Lcom/sina/weibo/MessageGroup;->t:I

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/sina/weibo/MessageGroup;->t:I

    if-ne v0, v2, :cond_40

    .line 3071
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/TabView;->e()I

    move-result v0

    if-ge v0, v1, :cond_1f

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->i:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/TabView;->e()I

    move-result v0

    if-lt v0, v1, :cond_40

    :cond_1f
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->B(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_40

    .line 3074
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 3075
    new-instance v0, Lcom/sina/weibo/or;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/or;-><init>(Lcom/sina/weibo/MessageGroup;Lcom/sina/weibo/nv;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->X:Lcom/sina/weibo/or;

    .line 3079
    :cond_40
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->X:Lcom/sina/weibo/or;

    if-eqz v0, :cond_51

    .line 3080
    iget v0, p0, Lcom/sina/weibo/MessageGroup;->t:I

    if-eqz v0, :cond_4c

    iget v0, p0, Lcom/sina/weibo/MessageGroup;->t:I

    if-ne v0, v2, :cond_52

    .line 3081
    :cond_4c
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->X:Lcom/sina/weibo/or;

    invoke-virtual {v0}, Lcom/sina/weibo/or;->a()V

    .line 3086
    :cond_51
    :goto_51
    return-void

    .line 3083
    :cond_52
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->X:Lcom/sina/weibo/or;

    invoke-virtual {v0}, Lcom/sina/weibo/or;->b()V

    goto :goto_51
.end method

.method static synthetic z(Lcom/sina/weibo/MessageGroup;)I
    .registers 2
    .parameter

    .prologue
    .line 115
    iget v0, p0, Lcom/sina/weibo/MessageGroup;->B:I

    return v0
.end method


# virtual methods
.method protected a(I)V
    .registers 11
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 405
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->u:[Z

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1c

    .line 406
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Lcom/sina/weibo/oo;->cancel(Z)Z

    .line 414
    :cond_1c
    packed-switch p1, :pswitch_data_112

    .line 429
    :goto_1f
    :pswitch_1f
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->u:[Z

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_38

    .line 430
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Lcom/sina/weibo/oo;->cancel(Z)Z

    .line 432
    :cond_38
    iget v0, p0, Lcom/sina/weibo/MessageGroup;->t:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->i(I)V

    .line 434
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f6

    .line 435
    :cond_51
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->o:[I

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aput v6, v0, v1

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    new-instance v2, Lcom/sina/weibo/oo;

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->x()I

    move-result v4

    iget v5, p0, Lcom/sina/weibo/MessageGroup;->t:I

    invoke-direct {p0, v5}, Lcom/sina/weibo/MessageGroup;->o(I)Z

    move-result v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/sina/weibo/oo;-><init>(Lcom/sina/weibo/MessageGroup;IIZ)V

    aput-object v2, v0, v1

    .line 440
    :try_start_6e
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/MessageGroup;->o:[I

    iget v4, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/oo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_87
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6e .. :try_end_87} :catch_c7
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_87} :catch_cc

    .line 450
    :goto_87
    iget v0, p0, Lcom/sina/weibo/MessageGroup;->t:I

    if-ne v0, v8, :cond_aa

    .line 451
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_aa

    .line 453
    :cond_9f
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->w:[Lcom/sina/weibo/view/PullDownView;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    .line 454
    if-eqz v0, :cond_aa

    .line 455
    invoke-virtual {v0, v7}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    .line 460
    :cond_aa
    iput-boolean v6, p0, Lcom/sina/weibo/MessageGroup;->y:Z

    .line 466
    :goto_ac
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 467
    return-void

    .line 416
    :pswitch_b6
    iput v7, p0, Lcom/sina/weibo/MessageGroup;->t:I

    goto/16 :goto_1f

    .line 419
    :pswitch_ba
    iput v6, p0, Lcom/sina/weibo/MessageGroup;->t:I

    goto/16 :goto_1f

    .line 422
    :pswitch_be
    iput v8, p0, Lcom/sina/weibo/MessageGroup;->t:I

    goto/16 :goto_1f

    .line 425
    :pswitch_c2
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/MessageGroup;->t:I

    goto/16 :goto_1f

    .line 441
    :catch_c7
    move-exception v0

    .line 443
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_87

    .line 444
    :catch_cc
    move-exception v0

    .line 445
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    new-instance v2, Lcom/sina/weibo/oo;

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->x()I

    move-result v4

    invoke-direct {v2, p0, v3, v4, v6}, Lcom/sina/weibo/oo;-><init>(Lcom/sina/weibo/MessageGroup;IIZ)V

    aput-object v2, v0, v1

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    new-array v1, v6, [Ljava/lang/Integer;

    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->o:[I

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/oo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_87

    .line 462
    :cond_f6
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 463
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    goto :goto_ac

    .line 414
    :pswitch_data_112
    .packed-switch 0x2
        :pswitch_b6
        :pswitch_ba
        :pswitch_be
        :pswitch_1f
        :pswitch_c2
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 3146
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;I)V

    .line 3147
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;IJ)V
    .registers 14
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1772
    iput p3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    .line 1774
    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->y()V

    .line 1776
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_53

    .line 1777
    :cond_1b
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->o:[I

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aput v6, v0, v1

    .line 1779
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    new-instance v2, Lcom/sina/weibo/oo;

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->x()I

    move-result v4

    iget v5, p0, Lcom/sina/weibo/MessageGroup;->t:I

    invoke-direct {p0, v5}, Lcom/sina/weibo/MessageGroup;->o(I)Z

    move-result v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/sina/weibo/oo;-><init>(Lcom/sina/weibo/MessageGroup;IIZ)V

    aput-object v2, v0, v1

    .line 1782
    :try_start_38
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/MessageGroup;->o:[I

    iget v4, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/oo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_51
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_38 .. :try_end_51} :catch_60
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_51} :catch_65

    .line 1791
    :goto_51
    iput-boolean v6, p0, Lcom/sina/weibo/MessageGroup;->y:Z

    .line 1793
    :cond_53
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1794
    invoke-direct {p0, p3}, Lcom/sina/weibo/MessageGroup;->n(I)V

    .line 1795
    return-void

    .line 1783
    :catch_60
    move-exception v0

    .line 1785
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_51

    .line 1786
    :catch_65
    move-exception v0

    .line 1787
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    new-instance v2, Lcom/sina/weibo/oo;

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->x()I

    move-result v4

    invoke-direct {v2, p0, v3, v4, v6}, Lcom/sina/weibo/oo;-><init>(Lcom/sina/weibo/MessageGroup;IIZ)V

    aput-object v2, v0, v1

    .line 1789
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    new-array v1, v6, [Ljava/lang/Integer;

    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->o:[I

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/oo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_51
.end method

.method protected a(Ljava/util/List;Ljava/lang/Object;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 2115
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2117
    const v0, 0x7f0e00c9

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 2118
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/sina/weibo/om;

    invoke-direct {v2, p0, p1, p2}, Lcom/sina/weibo/om;-><init>(Lcom/sina/weibo/MessageGroup;Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2125
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2126
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2127
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 3151
    const/4 v0, 0x0

    return v0
.end method

.method protected b(I)V
    .registers 4
    .parameter

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    .line 1064
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->w:[Lcom/sina/weibo/view/PullDownView;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->g()V

    .line 1066
    :cond_15
    packed-switch p1, :pswitch_data_24

    .line 1075
    :goto_18
    return-void

    .line 1068
    :pswitch_19
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->D:[Lcom/sina/weibo/view/CommonLoadMoreView;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    goto :goto_18

    .line 1066
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public c()V
    .registers 3

    .prologue
    .line 1758
    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->r()V

    .line 1759
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_14

    .line 1760
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1762
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3f

    .line 1764
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1765
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->w:[Lcom/sina/weibo/view/PullDownView;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->f()V

    .line 1767
    :cond_3f
    return-void
.end method

.method public c_()V
    .registers 5

    .prologue
    .line 528
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 529
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 530
    const/4 v0, 0x0

    :goto_8
    const/4 v2, 0x4

    if-ge v0, v2, :cond_56

    .line 531
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    aget-object v2, v2, v0

    const v3, 0x7f020103

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 534
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->w:[Lcom/sina/weibo/view/PullDownView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/sina/weibo/view/PullDownView;->e()V

    .line 535
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    aget-object v2, v2, v0

    if-eqz v2, :cond_40

    .line 536
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->Q:[I

    aget v2, v2, v0

    if-nez v2, :cond_4a

    .line 537
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/sina/weibo/MessageGroup;->Q:[I

    aget v3, v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 541
    :goto_39
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 543
    :cond_40
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->D:[Lcom/sina/weibo/view/CommonLoadMoreView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/sina/weibo/view/CommonLoadMoreView;->a()V

    .line 530
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 539
    :cond_4a
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/sina/weibo/MessageGroup;->Q:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_39

    .line 545
    :cond_56
    const v0, 0x7f0b05bc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02054e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 548
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->F:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_75

    .line 549
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->F:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 550
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->F:Lcom/sina/weibo/cz;

    .line 553
    :cond_75
    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->p()V

    .line 555
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    invoke-virtual {v0}, Lcom/sina/weibo/ai;->g()V

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->J:Lcom/sina/weibo/bs;

    invoke-virtual {v0}, Lcom/sina/weibo/bs;->e()V

    .line 557
    return-void
.end method

.method protected d(I)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 2941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 1841
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->F:Lcom/sina/weibo/cz;

    if-nez v0, :cond_d

    .line 1842
    const v0, 0x7f0e0112

    invoke-static {v0, p0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->F:Lcom/sina/weibo/cz;

    .line 1845
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->F:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 1846
    return-void
.end method

.method public d_()V
    .registers 3

    .prologue
    .line 1750
    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->r()V

    .line 1751
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_14

    .line 1752
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1755
    :cond_14
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 827
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v3

    .line 829
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_218

    .line 971
    :cond_12
    :goto_12
    return v2

    .line 831
    :pswitch_13
    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v4, :cond_76

    iget-boolean v4, p0, Lcom/sina/weibo/MessageGroup;->N:Z

    if-nez v4, :cond_76

    .line 832
    sget-boolean v4, Lcom/sina/weibo/MainTabActivity;->n:Z

    if-eqz v4, :cond_a5

    .line 833
    iput v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    .line 836
    iget v4, v3, Lcom/sina/weibo/f/ei;->d:I

    if-lez v4, :cond_9f

    move v0, v1

    .line 842
    :cond_26
    :goto_26
    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->f(I)V

    move v0, v2

    .line 886
    :goto_2a
    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->y()V

    .line 888
    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    invoke-direct {p0, v3}, Lcom/sina/weibo/MessageGroup;->i(I)V

    .line 890
    iget-object v3, p0, Lcom/sina/weibo/MessageGroup;->u:[Z

    iget v4, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_69

    if-eqz v0, :cond_69

    .line 891
    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->r()V

    .line 892
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v3

    if-eqz v0, :cond_50

    .line 893
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 895
    :cond_50
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v3

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_69

    .line 897
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->s:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 902
    :cond_69
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    if-nez v0, :cond_73

    .line 903
    const/16 v0, 0xc

    new-array v0, v0, [I

    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    .line 906
    :cond_73
    invoke-static {}, Lcom/sina/weibo/MainTabActivity;->b()V

    .line 909
    :cond_76
    iput-boolean v1, p0, Lcom/sina/weibo/MessageGroup;->N:Z

    .line 911
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->v:[Z

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 914
    :cond_94
    iget v0, p0, Lcom/sina/weibo/MessageGroup;->t:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->o(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->a(Z)V

    goto/16 :goto_12

    .line 838
    :cond_9f
    iget v3, v3, Lcom/sina/weibo/f/ei;->i:I

    if-gtz v3, :cond_26

    move v0, v1

    goto :goto_26

    .line 843
    :cond_a5
    sget-boolean v4, Lcom/sina/weibo/MainTabActivity;->m:Z

    if-eqz v4, :cond_b1

    .line 844
    iput v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    .line 847
    invoke-direct {p0, v1}, Lcom/sina/weibo/MessageGroup;->e(I)V

    move v0, v2

    goto/16 :goto_2a

    .line 848
    :cond_b1
    sget-boolean v4, Lcom/sina/weibo/MainTabActivity;->o:Z

    if-eqz v4, :cond_ba

    .line 849
    iput v0, p0, Lcom/sina/weibo/MessageGroup;->t:I

    move v0, v2

    .line 850
    goto/16 :goto_2a

    .line 851
    :cond_ba
    sget-boolean v4, Lcom/sina/weibo/MainTabActivity;->q:Z

    if-eqz v4, :cond_c3

    .line 852
    iput v6, p0, Lcom/sina/weibo/MessageGroup;->t:I

    move v0, v2

    .line 853
    goto/16 :goto_2a

    .line 854
    :cond_c3
    iget v4, v3, Lcom/sina/weibo/f/ei;->d:I

    if-lez v4, :cond_dd

    iget-boolean v4, p0, Lcom/sina/weibo/MessageGroup;->O:Z

    if-eqz v4, :cond_dd

    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_dd

    .line 857
    iput v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    .line 860
    invoke-direct {p0, v1}, Lcom/sina/weibo/MessageGroup;->f(I)V

    move v0, v2

    .line 861
    goto/16 :goto_2a

    :cond_dd
    iget v4, v3, Lcom/sina/weibo/f/ei;->i:I

    if-lez v4, :cond_f7

    iget-boolean v4, p0, Lcom/sina/weibo/MessageGroup;->O:Z

    if-eqz v4, :cond_f7

    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_f7

    .line 864
    iput v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    .line 867
    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->f(I)V

    move v0, v2

    .line 868
    goto/16 :goto_2a

    :cond_f7
    iget v4, v3, Lcom/sina/weibo/f/ei;->a:I

    if-lez v4, :cond_111

    iget-boolean v4, p0, Lcom/sina/weibo/MessageGroup;->O:Z

    if-eqz v4, :cond_111

    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_111

    .line 871
    iput v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    .line 873
    invoke-direct {p0, v1}, Lcom/sina/weibo/MessageGroup;->e(I)V

    move v0, v2

    goto/16 :goto_2a

    .line 874
    :cond_111
    iget v4, v3, Lcom/sina/weibo/f/ei;->c:I

    if-lez v4, :cond_128

    iget-boolean v4, p0, Lcom/sina/weibo/MessageGroup;->O:Z

    if-eqz v4, :cond_128

    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_128

    .line 877
    iput v0, p0, Lcom/sina/weibo/MessageGroup;->t:I

    move v0, v2

    .line 878
    goto/16 :goto_2a

    .line 879
    :cond_128
    invoke-virtual {v3}, Lcom/sina/weibo/f/ei;->a()I

    move-result v0

    if-lez v0, :cond_214

    iget-boolean v0, p0, Lcom/sina/weibo/MessageGroup;->O:Z

    if-eqz v0, :cond_214

    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_214

    .line 882
    iput v6, p0, Lcom/sina/weibo/MessageGroup;->t:I

    move v0, v2

    .line 883
    goto/16 :goto_2a

    .line 919
    :pswitch_141
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 920
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 921
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->w:[Lcom/sina/weibo/view/PullDownView;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->f()V

    goto/16 :goto_12

    .line 925
    :pswitch_15e
    invoke-direct {p0, v2}, Lcom/sina/weibo/MessageGroup;->a(Z)V

    goto/16 :goto_12

    .line 929
    :pswitch_163
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "sub_tab"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 930
    and-int/lit16 v3, v0, 0xff

    packed-switch v3, :pswitch_data_224

    goto/16 :goto_12

    .line 932
    :pswitch_174
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/h/g;->aA:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "unread_type"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "unread_count"

    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->u()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageGroup;->sendBroadcast(Landroid/content/Intent;)V

    .line 937
    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->h(I)V

    goto/16 :goto_12

    .line 940
    :pswitch_193
    iget-object v3, p0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v3, v3, Lcom/sina/weibo/view/BaseLayout;->i:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 941
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/h/g;->aA:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "unread_type"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "unread_count"

    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->u()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageGroup;->sendBroadcast(Landroid/content/Intent;)V

    .line 946
    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->h(I)V

    goto/16 :goto_12

    .line 949
    :pswitch_1b9
    iget-object v3, p0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v3, v3, Lcom/sina/weibo/view/BaseLayout;->j:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 950
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/h/g;->aA:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "unread_type"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "unread_count"

    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->u()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageGroup;->sendBroadcast(Landroid/content/Intent;)V

    .line 955
    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->h(I)V

    goto/16 :goto_12

    .line 958
    :pswitch_1df
    iget-object v3, p0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v3, v3, Lcom/sina/weibo/view/BaseLayout;->k:Lcom/sina/weibo/view/TabView;

    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/f/ei;->a()I

    move-result v4

    if-eqz v4, :cond_1f2

    move v1, v2

    :cond_1f2
    invoke-virtual {v3, v1}, Lcom/sina/weibo/view/TabView;->setNewTipMsg(Z)V

    .line 960
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/h/g;->aA:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "unread_type"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "unread_count"

    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->u()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageGroup;->sendBroadcast(Landroid/content/Intent;)V

    .line 965
    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->h(I)V

    goto/16 :goto_12

    :cond_214
    move v0, v1

    goto/16 :goto_2a

    .line 829
    nop

    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_13
        :pswitch_141
        :pswitch_15e
        :pswitch_163
    .end packed-switch

    .line 930
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_174
        :pswitch_193
        :pswitch_1b9
        :pswitch_1df
    .end packed-switch
.end method

.method protected m()V
    .registers 2

    .prologue
    .line 1849
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->F:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_9

    .line 1850
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->F:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 1852
    :cond_9
    return-void
.end method

.method protected n()Ljava/util/List;
    .registers 12

    .prologue
    const v10, 0x7f0e017f

    const v9, 0x7f0e017e

    const/4 v8, 0x1

    const v7, 0x7f0e0187

    const/4 v6, 0x2

    .line 2008
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2009
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2014
    iget v0, p0, Lcom/sina/weibo/MessageGroup;->t:I

    packed-switch v0, :pswitch_data_168

    .line 2106
    :cond_19
    :goto_19
    return-object v4

    .line 2016
    :pswitch_1a
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    invoke-virtual {v0}, Lcom/sina/weibo/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 2018
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    instance-of v0, v0, Lcom/sina/weibo/f/cl;

    if-eqz v0, :cond_40

    .line 2019
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 2021
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/cl;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 2022
    const v0, 0x7f0e017c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2026
    :cond_40
    const v0, 0x7f0e017d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2027
    const v0, 0x7f0e0184

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2028
    iget v0, p0, Lcom/sina/weibo/MessageGroup;->B:I

    if-ne v0, v6, :cond_19

    .line 2030
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 2038
    :cond_60
    :pswitch_60
    const/4 v2, 0x0

    .line 2039
    const/4 v1, 0x0

    .line 2040
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    instance-of v0, v0, Lcom/sina/weibo/f/ak;

    if-eqz v0, :cond_8f

    .line 2042
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/f/ak;

    .line 2043
    if-eqz v0, :cond_164

    .line 2044
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2045
    invoke-static {}, Lcom/sina/weibo/h/s;->g()Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v5, v0, Lcom/sina/weibo/f/ak;->q:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2047
    :goto_81
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_9a

    .line 2048
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_81

    .line 2052
    :cond_8f
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    if-nez v0, :cond_c7

    const-string v0, "select item is null"

    :goto_95
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    move-object v0, v1

    move-object v1, v2

    .line 2056
    :cond_9a
    :goto_9a
    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    if-nez v2, :cond_dd

    .line 2057
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2058
    iget v0, p0, Lcom/sina/weibo/MessageGroup;->B:I

    if-ne v0, v6, :cond_b0

    .line 2060
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2062
    :cond_b0
    const v0, 0x7f0e018b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2091
    :cond_ba
    :goto_ba
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 2092
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_19

    .line 2052
    :cond_c7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msg: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_95

    .line 2063
    :cond_dd
    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    if-ne v2, v8, :cond_ba

    .line 2064
    if-eqz v0, :cond_fa

    .line 2065
    iget-object v2, v0, Lcom/sina/weibo/f/ak;->j:Ljava/lang/String;

    if-eqz v2, :cond_11a

    iget-object v2, v0, Lcom/sina/weibo/f/ak;->j:Ljava/lang/String;

    sget-object v5, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v5, v5, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11a

    .line 2067
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2077
    :cond_fa
    :goto_fa
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->J:Lcom/sina/weibo/bs;

    invoke-virtual {v0}, Lcom/sina/weibo/bs;->a()I

    move-result v0

    .line 2078
    if-eqz v0, :cond_104

    if-ne v0, v8, :cond_139

    .line 2080
    :cond_104
    iget v0, p0, Lcom/sina/weibo/MessageGroup;->B:I

    if-ne v0, v6, :cond_10f

    .line 2083
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2089
    :cond_10f
    :goto_10f
    const v0, 0x7f0e018b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ba

    .line 2069
    :cond_11a
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2070
    iget-object v2, v0, Lcom/sina/weibo/f/ak;->b:Ljava/lang/String;

    if-eqz v2, :cond_fa

    iget-object v0, v0, Lcom/sina/weibo/f/ak;->b:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 2072
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_fa

    .line 2086
    :cond_139
    if-ne v0, v6, :cond_10f

    .line 2087
    const v0, 0x7f0e0188

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10f

    .line 2097
    :pswitch_146
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    instance-of v0, v0, Lcom/sina/weibo/f/b;

    if-eqz v0, :cond_158

    .line 2098
    const v0, 0x7f0e0182

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 2100
    :cond_158
    const v0, 0x7f0e029d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_164
    move-object v1, v2

    goto/16 :goto_9a

    .line 2014
    nop

    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_60
        :pswitch_146
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x271b

    const/16 v5, 0x271a

    const/16 v3, 0x2717

    const/4 v4, 0x3

    const/4 v2, -0x1

    .line 2707
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2709
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MessageGroup;->N:Z

    .line 2711
    sparse-switch p1, :sswitch_data_ac

    .line 2787
    :cond_11
    :goto_11
    :sswitch_11
    return-void

    .line 2713
    :sswitch_12
    const-string v0, "com.sina.weibo.nightdream"

    invoke-static {v0, p0}, Lcom/sina/weibo/j/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2715
    if-eqz v0, :cond_11

    invoke-static {p0}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2720
    const-string v0, "com.sina.weibo.nightdream"

    const v1, 0x7f0e0320

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageGroup;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/sina/weibo/h/cb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/f/eh;)Z

    goto :goto_11

    .line 2740
    :sswitch_35
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_4f

    if-ne p2, v2, :cond_4f

    .line 2741
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2742
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/tu;->a(I)V

    .line 2743
    const-string v1, "NOTIFY_KEY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2744
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->sendBroadcast(Landroid/content/Intent;)V

    .line 2750
    :cond_4f
    :sswitch_4f
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_69

    if-ne p2, v2, :cond_69

    .line 2751
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2752
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sina/weibo/tu;->a(I)V

    .line 2753
    const-string v1, "NOTIFY_KEY"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2754
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->sendBroadcast(Landroid/content/Intent;)V

    .line 2760
    :cond_69
    :sswitch_69
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_83

    if-ne p2, v2, :cond_83

    .line 2761
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2762
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/sina/weibo/tu;->a(I)V

    .line 2763
    const-string v1, "NOTIFY_KEY"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2764
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->sendBroadcast(Landroid/content/Intent;)V

    .line 2768
    :cond_83
    if-ne p2, v2, :cond_a7

    .line 2769
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/f/cx;

    .line 2770
    if-eqz v0, :cond_a7

    .line 2771
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cx;->b(I)V

    .line 2772
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/cx;)V

    .line 2775
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->m:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2780
    :cond_a7
    invoke-direct {p0, v4}, Lcom/sina/weibo/MessageGroup;->k(I)V

    goto/16 :goto_11

    .line 2711
    :sswitch_data_ac
    .sparse-switch
        0xa -> :sswitch_12
        0x3e9 -> :sswitch_11
        0x3ea -> :sswitch_35
        0x3eb -> :sswitch_4f
        0x3ec -> :sswitch_69
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 2993
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_22

    .line 3002
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 3005
    :goto_a
    return-void

    .line 2995
    :pswitch_b
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->K:Landroid/widget/TextView;

    const v1, 0x7f04000c

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2997
    invoke-static {p0}, Lcom/sina/weibo/h/cj;->b(Landroid/content/Context;)V

    .line 2998
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->K:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 2993
    :pswitch_data_22
    .packed-switch 0x7f0b03e8
        :pswitch_b
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .parameter

    .prologue
    .line 513
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 514
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->A:Lcom/sina/weibo/h/ce;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ce;->a()V

    .line 515
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12
    .parameter

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 561
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 563
    const v0, 0x7f0300aa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->c(I)V

    .line 564
    invoke-virtual {p0, v1, v2, v2, v2}, Lcom/sina/weibo/MessageGroup;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->k:Ljava/lang/String;

    .line 568
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 570
    const-string v2, "remark"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/MessageGroup;->C:Z

    .line 574
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 575
    sget-object v2, Lcom/sina/weibo/h/g;->ar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 576
    sget-object v2, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 577
    sget-object v2, Lcom/sina/weibo/h/g;->aB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 579
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/MessageGroup;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 581
    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->q()V

    .line 582
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->s:Landroid/os/Handler;

    move v0, v1

    .line 583
    :goto_4b
    if-ge v0, v7, :cond_71

    .line 584
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->D:[Lcom/sina/weibo/view/CommonLoadMoreView;

    new-instance v3, Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v0

    .line 585
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->D:[Lcom/sina/weibo/view/CommonLoadMoreView;

    aget-object v2, v2, v0

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0041

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    .line 589
    :cond_71
    invoke-direct {p0}, Lcom/sina/weibo/MessageGroup;->p()V

    move v0, v1

    .line 591
    :goto_75
    if-ge v0, v7, :cond_bc

    .line 592
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->j:[Ljava/util/Date;

    aget-object v2, v2, v0

    if-nez v2, :cond_b2

    .line 593
    const-string v2, "updateTime"

    invoke-virtual {p0, v2, v1}, Lcom/sina/weibo/MessageGroup;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 595
    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MessageGroup;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 597
    cmp-long v4, v2, v8

    if-nez v4, :cond_a8

    .line 598
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->j:[Ljava/util/Date;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    aput-object v3, v2, v0

    .line 605
    :goto_9a
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->w:[Lcom/sina/weibo/view/PullDownView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/sina/weibo/MessageGroup;->j:[Ljava/util/Date;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 591
    add-int/lit8 v0, v0, 0x1

    goto :goto_75

    .line 600
    :cond_a8
    iget-object v4, p0, Lcom/sina/weibo/MessageGroup;->j:[Ljava/util/Date;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    aput-object v5, v4, v0

    goto :goto_9a

    .line 603
    :cond_b2
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->j:[Ljava/util/Date;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    aput-object v3, v2, v0

    goto :goto_9a

    .line 607
    :cond_bc
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/MainTabActivity;

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->H:Lcom/sina/weibo/MainTabActivity;

    .line 609
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->H:Lcom/sina/weibo/MainTabActivity;

    if-eqz v0, :cond_cd

    .line 610
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->H:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MessageGroup;)V

    .line 612
    :cond_cd
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 613
    sget-object v1, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 614
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/MessageGroup;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 616
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->c_()V

    .line 617
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 8
    .parameter

    .prologue
    .line 1805
    .line 1806
    packed-switch p1, :pswitch_data_34

    .line 1829
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 1833
    :goto_7
    return-object v0

    .line 1808
    :pswitch_8
    const v0, 0x7f0e01e6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e01e8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0e012a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0125

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/sina/weibo/ol;

    invoke-direct {v5, p0}, Lcom/sina/weibo/ol;-><init>(Lcom/sina/weibo/MessageGroup;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsudroid/android/views/DialogUtil;->getStdAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_7

    .line 1826
    :pswitch_2f
    invoke-static {p0}, Lcom/sina/weibo/h/cb;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_7

    .line 1806
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2f
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .parameter

    .prologue
    .line 1798
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1799
    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1800
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 2946
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2947
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2948
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 2949
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1859
    invoke-direct {p0, p3}, Lcom/sina/weibo/MessageGroup;->l(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1860
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->u:[Z

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_12

    .line 1861
    invoke-direct {p0, p3}, Lcom/sina/weibo/MessageGroup;->m(I)V

    .line 1934
    :cond_12
    :goto_12
    return-void

    .line 1864
    :cond_13
    if-nez p3, :cond_2d

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->q:[Z

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2d

    .line 1865
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1866
    const-class v1, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1867
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MessageGroup;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_12

    .line 1869
    :cond_2d
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->q:[Z

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_a1

    .line 1870
    add-int/lit8 p3, p3, -0x1

    .line 1875
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_12

    if-ltz p3, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1881
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    .line 1882
    iget v0, p0, Lcom/sina/weibo/MessageGroup;->t:I

    packed-switch v0, :pswitch_data_110

    goto :goto_12

    .line 1884
    :pswitch_6b
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->I:Lcom/sina/weibo/ai;

    invoke-virtual {v0}, Lcom/sina/weibo/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 1885
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 1886
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MBLOG"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_MUSR"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    .line 1871
    :cond_a1
    iget v0, p0, Lcom/sina/weibo/MessageGroup;->t:I

    if-eqz v0, :cond_aa

    iget v0, p0, Lcom/sina/weibo/MessageGroup;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_37

    .line 1872
    :cond_aa
    add-int/lit8 p3, p3, -0x1

    goto :goto_37

    .line 1899
    :cond_ad
    :pswitch_ad
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->n()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v1, v1, v2

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MessageGroup;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 1904
    :pswitch_c0
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    instance-of v0, v0, Lcom/sina/weibo/f/cx;

    if-eqz v0, :cond_12

    .line 1905
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/f/cx;

    .line 1908
    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->g()I

    move-result v1

    packed-switch v1, :pswitch_data_11c

    goto/16 :goto_12

    .line 1920
    :pswitch_d7
    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/f/cx;)V

    goto/16 :goto_12

    .line 1910
    :pswitch_dc
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/InviteListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1911
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1912
    const/16 v1, 0x3ec

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MessageGroup;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_12

    .line 1915
    :pswitch_f1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/LikeListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1916
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1917
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MessageGroup;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_12

    .line 1928
    :pswitch_106
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/f/cr;

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/f/cr;)V

    goto/16 :goto_12

    .line 1882
    nop

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_ad
        :pswitch_106
        :pswitch_c0
    .end packed-switch

    .line 1908
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_d7
        :pswitch_dc
        :pswitch_f1
    .end packed-switch
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1986
    invoke-direct {p0, p3}, Lcom/sina/weibo/MessageGroup;->l(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1987
    const/4 v0, 0x1

    .line 2004
    :cond_8
    :goto_8
    return v0

    .line 1990
    :cond_9
    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    if-nez v1, :cond_3d

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    if-eq p3, v1, :cond_3d

    .line 1992
    if-nez p3, :cond_1b

    const-wide/16 v1, -0x1

    cmp-long v1, p4, v1

    if-eqz v1, :cond_8

    .line 1993
    :cond_1b
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v1, v1, v2

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    .line 1994
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->n()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v2, v2, v3

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/MessageGroup;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_8

    .line 1997
    :cond_3d
    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 1998
    if-eqz p3, :cond_8

    .line 2001
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v1, v1, v2

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/MessageGroup;->V:Ljava/lang/Object;

    .line 2002
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->n()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v2, v2, v3

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/MessageGroup;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 2877
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 2878
    const/4 v2, 0x4

    if-ne p1, v2, :cond_c

    .line 2895
    invoke-static {p0}, Lcom/sina/weibo/h/s;->I(Landroid/content/Context;)V

    .line 2929
    :goto_b
    return v0

    .line 2898
    :cond_c
    const/16 v2, 0x15

    if-ne p1, v2, :cond_2e

    .line 2899
    instance-of v1, v1, Landroid/widget/ListView;

    if-eqz v1, :cond_29

    .line 2900
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->an:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2901
    const-string v2, "MODE_KEY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2902
    const-string v2, "isPhysical"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2903
    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageGroup;->sendBroadcast(Landroid/content/Intent;)V

    .line 2929
    :cond_29
    :goto_29
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_b

    .line 2906
    :cond_2e
    const/16 v2, 0x16

    if-ne p1, v2, :cond_4b

    .line 2907
    instance-of v1, v1, Landroid/widget/ListView;

    if-eqz v1, :cond_29

    .line 2908
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->an:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2909
    const-string v2, "MODE_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2910
    const-string v2, "isPhysical"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2911
    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageGroup;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_29

    .line 2916
    :cond_4b
    const/16 v0, 0x14

    if-ne p1, v0, :cond_29

    .line 2917
    instance-of v0, v1, Landroid/widget/ListView;

    if-eqz v0, :cond_29

    .line 2918
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_29

    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_29

    .line 2920
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->p:[Z

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_29

    .line 2921
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->u:[Z

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_29

    .line 2922
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->m(I)V

    goto :goto_29
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

    .line 2518
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_1c8

    .line 2702
    :cond_10
    :goto_10
    return v2

    .line 2520
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 2524
    :pswitch_1c
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 2534
    :pswitch_28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2536
    const-string v1, "uid"

    sget-object v3, Lcom/sina/weibo/h/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2537
    const-string v1, "nick"

    const v3, 0x7f0e023b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MessageGroup;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2539
    const-string v1, "mode"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2540
    const-string v1, "myuid"

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2541
    const-string v1, "username"

    sget-object v3, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2542
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 2550
    :pswitch_5d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AccountManager;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2551
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 2563
    :pswitch_68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SettingsMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 2566
    :pswitch_73
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030046

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 2568
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "receive_offline_msg"

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2571
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;)Z

    move-result v5

    .line 2573
    const v0, 0x7f0b01bb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2575
    if-eqz v5, :cond_a6

    const-string v6, "key_receive_offline_msg"

    iget-boolean v7, p0, Lcom/sina/weibo/MessageGroup;->c:Z

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a6

    move v1, v2

    :cond_a6
    iput-boolean v1, p0, Lcom/sina/weibo/MessageGroup;->c:Z

    .line 2578
    iget-boolean v1, p0, Lcom/sina/weibo/MessageGroup;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2579
    new-instance v1, Lcom/sina/weibo/nz;

    invoke-direct {v1, p0, v5, v4}, Lcom/sina/weibo/nz;-><init>(Lcom/sina/weibo/MessageGroup;ZLandroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2590
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2591
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

    new-instance v4, Lcom/sina/weibo/ob;

    invoke-direct {v4, p0}, Lcom/sina/weibo/ob;-><init>(Lcom/sina/weibo/MessageGroup;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/sina/weibo/oa;

    invoke-direct {v3, p0}, Lcom/sina/weibo/oa;-><init>(Lcom/sina/weibo/MessageGroup;)V

    invoke-virtual {v1, v10, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2611
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_10

    .line 2614
    :pswitch_e6
    const-string v3, ""

    .line 2615
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2616
    const-string v5, "com.sina.weibo.nightdream"

    invoke-static {v5, p0}, Lcom/sina/weibo/j/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2618
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 2619
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

    .line 2623
    const/16 v8, 0x100

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 2631
    if-nez v5, :cond_16a

    if-nez v6, :cond_16a

    .line 2632
    const v0, 0x7f0e0322

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2633
    const v1, 0x7f0e0352

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageGroup;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move v1, v2

    .line 2656
    :goto_141
    if-eqz v0, :cond_10

    .line 2661
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2662
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v5, Lcom/sina/weibo/od;

    invoke-direct {v5, p0, v1}, Lcom/sina/weibo/od;-><init>(Lcom/sina/weibo/MessageGroup;Z)V

    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/oc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/oc;-><init>(Lcom/sina/weibo/MessageGroup;)V

    invoke-virtual {v0, v10, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2685
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_10

    .line 2635
    :cond_16a
    if-eqz v5, :cond_183

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_183

    .line 2638
    const-string v4, "com.sina.weibo.nightdream"

    const v5, 0x7f0e0320

    invoke-virtual {p0, v5}, Lcom/sina/weibo/MessageGroup;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->k()Lcom/sina/weibo/f/eh;

    move-result-object v6

    invoke-static {v4, v5, p0, v6}, Lcom/sina/weibo/h/cb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/f/eh;)Z

    goto :goto_141

    .line 2641
    :cond_183
    if-eqz v6, :cond_191

    iget-object v5, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_191

    .line 2642
    invoke-static {v7, p0, v2}, Lcom/sina/weibo/h/cb;->a(Ljava/lang/String;Landroid/app/Activity;I)Z

    goto :goto_141

    .line 2652
    :cond_191
    const v0, 0x7f0e0323

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2653
    const v3, 0x7f0e0353

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MessageGroup;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_141

    .line 2688
    :pswitch_1a0
    invoke-static {p0}, Lcom/sina/weibo/h/s;->m(Landroid/content/Context;)Lcom/sina/weibo/f/ed;

    move-result-object v0

    .line 2691
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v1

    .line 2692
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->d()Ljava/lang/String;

    move-result-object v0

    .line 2693
    invoke-static {p0, v1}, Lcom/sina/weibo/h/cb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1bb

    .line 2694
    const-string v1, ""

    .line 2695
    const v0, 0x7f0e0324

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageGroup;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2698
    :cond_1bb
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->k()Lcom/sina/weibo/f/eh;

    move-result-object v3

    invoke-static {v1, v0, p0, v3}, Lcom/sina/weibo/h/cb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/f/eh;)Z

    .line 2699
    invoke-static {p0}, Lcom/sina/weibo/j/a;->b(Landroid/content/Context;)V

    goto/16 :goto_10

    .line 2518
    nop

    :pswitch_data_1c8
    .packed-switch 0x7f0b069a
        :pswitch_73
        :pswitch_5d
        :pswitch_68
        :pswitch_28
        :pswitch_e6
        :pswitch_1a0
        :pswitch_11
        :pswitch_1c
    .end packed-switch
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

    .line 2790
    const v0, 0x7f0b069a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2791
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_47

    .line 2792
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2796
    :goto_19
    invoke-static {p0}, Lcom/sina/weibo/h/s;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2797
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2798
    if-eqz v0, :cond_28

    .line 2799
    invoke-interface {p1, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 2802
    :cond_28
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sina.weibo.nightdream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 2804
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2805
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2810
    :goto_46
    return v2

    .line 2794
    :cond_47
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_19

    .line 2807
    :cond_4b
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2808
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_46
.end method

.method protected onResume()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 796
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 797
    iput-boolean v1, p0, Lcom/sina/weibo/MessageGroup;->M:Z

    move v0, v1

    .line 798
    :goto_7
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1e

    .line 799
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1b

    .line 800
    iget-object v2, p0, Lcom/sina/weibo/MessageGroup;->l:[Landroid/widget/ListView;

    aget-object v2, v2, v0

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->i(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 798
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 804
    :cond_1e
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MessageGroup;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "readmode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 806
    iget v2, p0, Lcom/sina/weibo/MessageGroup;->B:I

    if-eq v2, v0, :cond_30

    .line 807
    iput v0, p0, Lcom/sina/weibo/MessageGroup;->B:I

    .line 810
    :cond_30
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_38

    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->r:Z

    if-eqz v0, :cond_39

    .line 823
    :cond_38
    :goto_38
    return-void

    .line 814
    :cond_39
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->z(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->f(I)V

    .line 815
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->A(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->e(I)V

    .line 817
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sina/weibo/oo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_75

    .line 818
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->r:[Lcom/sina/weibo/oo;

    iget v2, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/oo;->cancel(Z)Z

    .line 820
    :cond_75
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 821
    iput v1, v0, Landroid/os/Message;->what:I

    .line 822
    iget-object v1, p0, Lcom/sina/weibo/MessageGroup;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_38
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2961
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->Q:[I

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aput p2, v0, v1

    .line 2962
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    if-nez v0, :cond_f

    .line 2971
    :cond_e
    :goto_e
    return-void

    .line 2964
    :cond_f
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_e

    .line 2965
    add-int v0, p2, p3

    if-ne v0, p4, :cond_1f

    if-lez p4, :cond_1f

    if-le p4, p3, :cond_1f

    .line 2966
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MessageGroup;->W:Z

    goto :goto_e

    .line 2968
    :cond_1f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MessageGroup;->W:Z

    goto :goto_e
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 2974
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    if-nez v0, :cond_9

    .line 2989
    :cond_8
    :goto_8
    return-void

    .line 2976
    :cond_9
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_8

    if-nez p2, :cond_8

    iget-boolean v0, p0, Lcom/sina/weibo/MessageGroup;->W:Z

    if-eqz v0, :cond_8

    .line 2979
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MessageGroup;->W:Z

    .line 2980
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    if-eqz v0, :cond_8

    .line 2983
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->p:[Z

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_8

    .line 2984
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->u:[Z

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_8

    .line 2985
    iget-object v0, p0, Lcom/sina/weibo/MessageGroup;->n:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/MessageGroup;->t:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageGroup;->m(I)V

    goto :goto_8
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 2953
    invoke-virtual {p0}, Lcom/sina/weibo/MessageGroup;->m()V

    .line 2954
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 2955
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 3
    .parameter

    .prologue
    .line 2937
    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/MessageGroup;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2938
    return-void
.end method
