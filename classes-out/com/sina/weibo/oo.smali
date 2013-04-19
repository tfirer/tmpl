.class Lcom/sina/weibo/oo;
.super Landroid/os/AsyncTask;
.source "MessageGroup.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/sina/weibo/MessageGroup;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1118
    const-class v0, Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/sina/weibo/oo;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(Lcom/sina/weibo/MessageGroup;II)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1119
    iput-object p1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/oo;->f:Z

    .line 1120
    iput p2, p0, Lcom/sina/weibo/oo;->d:I

    .line 1121
    iput p3, p0, Lcom/sina/weibo/oo;->e:I

    .line 1122
    return-void
.end method

.method constructor <init>(Lcom/sina/weibo/MessageGroup;IIZ)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1124
    iput-object p1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/oo;->f:Z

    .line 1125
    iput p2, p0, Lcom/sina/weibo/oo;->d:I

    .line 1126
    iput p3, p0, Lcom/sina/weibo/oo;->e:I

    .line 1127
    iput-boolean p4, p0, Lcom/sina/weibo/oo;->f:Z

    .line 1128
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    const v1, 0x7f0e00f0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 1373
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 11
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 1386
    if-eqz p1, :cond_7

    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    .line 1460
    :cond_7
    :goto_7
    return-object v8

    .line 1390
    :cond_8
    :try_start_8
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1395
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/oo;->c:I

    .line 1396
    iget v0, p0, Lcom/sina/weibo/oo;->d:I

    packed-switch v0, :pswitch_data_11c

    :cond_24
    move-object v0, v8

    :goto_25
    move-object v8, v0

    .line 1448
    goto :goto_7

    .line 1398
    :pswitch_27
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->d(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/bs;->c()I

    move-result v2

    .line 1399
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->d(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/bs;->d()I

    move-result v5

    .line 1400
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget v3, p0, Lcom/sina/weibo/oo;->c:I

    const/16 v4, 0x14

    iget-boolean v6, p0, Lcom/sina/weibo/oo;->f:Z

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;IIIIZ)Lcom/sina/weibo/f/al;

    move-result-object v0

    goto :goto_25

    .line 1406
    :pswitch_52
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iget v3, p0, Lcom/sina/weibo/oo;->c:I

    const/16 v4, 0x14

    iget-boolean v5, p0, Lcom/sina/weibo/oo;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;IIZ)Lcom/sina/weibo/f/cs;

    move-result-object v0

    goto :goto_25

    .line 1412
    :pswitch_6d
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ai;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_128

    .line 1438
    sget-boolean v0, Lcom/sina/weibo/oo;->a:Z

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_84
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_8 .. :try_end_84} :catch_84
    .catch Lcom/sina/weibo/exception/e; {:try_start_8 .. :try_end_84} :catch_101
    .catch Lcom/sina/weibo/exception/c; {:try_start_8 .. :try_end_84} :catch_10e

    .line 1449
    :catch_84
    move-exception v0

    .line 1450
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    iget-object v2, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/MessageGroup;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 1451
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 1416
    :pswitch_91
    :try_start_91
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ai;->d()I

    move-result v6

    .line 1418
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    sget v3, Lcom/sina/weibo/MainTabActivity;->b:I

    iget v4, p0, Lcom/sina/weibo/oo;->c:I

    const/16 v5, 0x14

    iget-boolean v7, p0, Lcom/sina/weibo/oo;->f:Z

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;IIIIZ)Lcom/sina/weibo/f/cm;

    move-result-object v0

    goto/16 :goto_25

    .line 1428
    :pswitch_b9
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ai;->e()I

    move-result v5

    .line 1430
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iget v3, p0, Lcom/sina/weibo/oo;->c:I

    const/16 v4, 0x14

    iget-boolean v6, p0, Lcom/sina/weibo/oo;->f:Z

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;IIIZ)Lcom/sina/weibo/f/al;

    move-result-object v0

    goto/16 :goto_25

    .line 1442
    :pswitch_df
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iget v3, p0, Lcom/sina/weibo/oo;->c:I

    const/16 v4, 0x14

    iget-boolean v5, p0, Lcom/sina/weibo/oo;->f:Z

    iget-object v6, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v6}, Lcom/sina/weibo/MessageGroup;->k()Lcom/sina/weibo/f/eh;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;IIZLcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cy;
    :try_end_fe
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_91 .. :try_end_fe} :catch_84
    .catch Lcom/sina/weibo/exception/e; {:try_start_91 .. :try_end_fe} :catch_101
    .catch Lcom/sina/weibo/exception/c; {:try_start_91 .. :try_end_fe} :catch_10e

    move-result-object v0

    goto/16 :goto_25

    .line 1453
    :catch_101
    move-exception v0

    .line 1454
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    iget-object v2, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/MessageGroup;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 1455
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 1457
    :catch_10e
    move-exception v0

    .line 1458
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    iget-object v2, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/MessageGroup;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 1459
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 1396
    nop

    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_27
        :pswitch_52
        :pswitch_df
    .end packed-switch

    .line 1412
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_91
        :pswitch_91
        :pswitch_b9
        :pswitch_b9
        :pswitch_91
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1118
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/oo;->a([Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 1377
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->l(Lcom/sina/weibo/MessageGroup;)[Z

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aput-boolean v3, v0, v1

    .line 1378
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->s(Lcom/sina/weibo/MessageGroup;)[Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->u(Lcom/sina/weibo/MessageGroup;)[Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v2}, Lcom/sina/weibo/MessageGroup;->k(Lcom/sina/weibo/MessageGroup;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 1379
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->m()V

    .line 1380
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;IZ)V

    .line 1381
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 1382
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 10
    .parameter

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1152
    iget v0, p0, Lcom/sina/weibo/oo;->d:I

    packed-switch v0, :pswitch_data_45a

    .line 1327
    :cond_8
    :goto_8
    if-nez p1, :cond_26

    .line 1328
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/sina/weibo/oo;->d:I

    if-eq v0, v7, :cond_26

    .line 1329
    iget v0, p0, Lcom/sina/weibo/oo;->c:I

    if-le v0, v3, :cond_1c

    .line 1330
    iget v0, p0, Lcom/sina/weibo/oo;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/oo;->c:I

    .line 1332
    :cond_1c
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->q(Lcom/sina/weibo/MessageGroup;)[Z

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aput-boolean v3, v0, v1

    .line 1335
    :cond_26
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->l(Lcom/sina/weibo/MessageGroup;)[Z

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aput-boolean v3, v0, v1

    .line 1336
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->f(Lcom/sina/weibo/MessageGroup;)[Landroid/widget/BaseAdapter;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1337
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;I)V

    .line 1338
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;IZ)V

    .line 1340
    iget v0, p0, Lcom/sina/weibo/oo;->d:I

    if-eqz v0, :cond_53

    iget v0, p0, Lcom/sina/weibo/oo;->d:I

    if-ne v0, v3, :cond_bf

    :cond_53
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->j(Lcom/sina/weibo/MessageGroup;)[Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_bf

    .line 1342
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->j(Lcom/sina/weibo/MessageGroup;)[Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1345
    iget v0, p0, Lcom/sina/weibo/oo;->d:I

    if-nez v0, :cond_456

    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_456

    .line 1347
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->D(Landroid/content/Context;)V

    move v0, v2

    .line 1349
    :goto_8a
    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    if-ne v1, v3, :cond_a4

    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v1}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->E(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a4

    .line 1352
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->F(Landroid/content/Context;)V

    move v0, v2

    .line 1356
    :cond_a4
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->t(Lcom/sina/weibo/MessageGroup;)[I

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/oo;->d:I

    aget v1, v1, v2

    if-nez v1, :cond_bf

    if-eqz v0, :cond_bf

    .line 1357
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->j(Lcom/sina/weibo/MessageGroup;)[Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 1362
    :cond_bf
    iget-boolean v0, p0, Lcom/sina/weibo/oo;->f:Z

    if-nez v0, :cond_ee

    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ee

    :cond_df
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;I)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 1365
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0, v3}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;Z)V

    .line 1367
    :cond_ee
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1368
    return-void

    .line 1154
    :pswitch_f2
    if-eqz p1, :cond_8

    .line 1158
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_1e1

    .line 1159
    iget v0, p0, Lcom/sina/weibo/oo;->e:I

    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->o(Lcom/sina/weibo/MessageGroup;)I

    move-result v1

    if-ne v0, v1, :cond_125

    move-object v0, p1

    .line 1160
    check-cast v0, Lcom/sina/weibo/f/cm;

    .line 1161
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    aget-object v1, v1, v4

    if-nez v1, :cond_15a

    .line 1162
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    iget-object v0, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    aput-object v0, v1, v4

    .line 1183
    :cond_125
    :goto_125
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ai;->b()I

    move-result v0

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lcom/sina/weibo/oo;->f:Z

    if-nez v0, :cond_8

    .line 1185
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ai;->b(I)V

    .line 1186
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    iget-object v0, v0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Lcom/sina/weibo/view/TabView;

    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/ai;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 1188
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    iget v1, p0, Lcom/sina/weibo/oo;->e:I

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageGroup;->b(Lcom/sina/weibo/MessageGroup;I)V

    goto/16 :goto_8

    .line 1163
    :cond_15a
    iget-object v1, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    if-eqz v1, :cond_1a3

    iget-object v1, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1a3

    .line 1165
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->p(Lcom/sina/weibo/MessageGroup;)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 1166
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v5, v1, v4

    .line 1169
    :cond_183
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->q(Lcom/sina/weibo/MessageGroup;)[Z

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    aput-boolean v3, v1, v4

    .line 1170
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    aget-object v1, v1, v4

    iget-object v0, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v4}, Lcom/sina/weibo/MessageGroup;->p(Lcom/sina/weibo/MessageGroup;)Z

    move-result v4

    invoke-static {v1, v0, v4}, Lcom/sina/weibo/h/ak;->a(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_125

    .line 1173
    :cond_1a3
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->r(Lcom/sina/weibo/MessageGroup;)[I

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    aget v1, v1, v4

    if-ne v1, v3, :cond_1bb

    .line 1174
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    iget-object v0, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    aput-object v0, v1, v4

    .line 1176
    :cond_1bb
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->r(Lcom/sina/weibo/MessageGroup;)[I

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aget v0, v0, v1

    if-le v0, v3, :cond_125

    .line 1177
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->r(Lcom/sina/weibo/MessageGroup;)[I

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aget v4, v0, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v0, v1

    .line 1178
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->q(Lcom/sina/weibo/MessageGroup;)[Z

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aput-boolean v2, v0, v1

    goto/16 :goto_125

    .line 1196
    :cond_1e1
    :pswitch_1e1
    if-eqz p1, :cond_8

    move-object v0, p1

    .line 1200
    check-cast v0, Lcom/sina/weibo/f/al;

    .line 1201
    iget v1, p0, Lcom/sina/weibo/oo;->e:I

    iget-object v4, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v4}, Lcom/sina/weibo/MessageGroup;->o(Lcom/sina/weibo/MessageGroup;)I

    move-result v4

    if-ne v1, v4, :cond_208

    .line 1202
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    aget-object v1, v1, v4

    if-nez v1, :cond_241

    .line 1203
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    iget-object v0, v0, Lcom/sina/weibo/f/al;->a:Ljava/util/List;

    aput-object v0, v1, v4

    .line 1227
    :cond_208
    :goto_208
    iget-boolean v0, p0, Lcom/sina/weibo/oo;->f:Z

    if-nez v0, :cond_8

    .line 1229
    iget v0, p0, Lcom/sina/weibo/oo;->d:I

    if-nez v0, :cond_2cc

    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ai;->c()I

    move-result v0

    if-lez v0, :cond_2cc

    .line 1231
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ai;->c(I)V

    .line 1232
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    iget-object v0, v0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Lcom/sina/weibo/view/TabView;

    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/ai;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 1234
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    iget v1, p0, Lcom/sina/weibo/oo;->e:I

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageGroup;->b(Lcom/sina/weibo/MessageGroup;I)V

    goto/16 :goto_8

    .line 1204
    :cond_241
    iget-object v1, v0, Lcom/sina/weibo/f/al;->a:Ljava/util/List;

    if-eqz v1, :cond_28b

    iget-object v1, v0, Lcom/sina/weibo/f/al;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_28b

    .line 1206
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->q(Lcom/sina/weibo/MessageGroup;)[Z

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    aput-boolean v3, v1, v4

    .line 1207
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->p(Lcom/sina/weibo/MessageGroup;)Z

    move-result v1

    if-eqz v1, :cond_274

    .line 1208
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/sina/weibo/f/al;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v5, v1, v4

    .line 1213
    :cond_274
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    aget-object v1, v1, v4

    iget-object v0, v0, Lcom/sina/weibo/f/al;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v4}, Lcom/sina/weibo/MessageGroup;->p(Lcom/sina/weibo/MessageGroup;)Z

    move-result v4

    invoke-static {v1, v0, v4}, Lcom/sina/weibo/h/ak;->a(Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_208

    .line 1217
    :cond_28b
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->r(Lcom/sina/weibo/MessageGroup;)[I

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    aget v1, v1, v4

    if-ne v1, v3, :cond_2a6

    .line 1218
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    iget-object v0, v0, Lcom/sina/weibo/f/al;->a:Ljava/util/List;

    aput-object v0, v1, v4

    .line 1219
    invoke-direct {p0}, Lcom/sina/weibo/oo;->a()V

    .line 1221
    :cond_2a6
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->r(Lcom/sina/weibo/MessageGroup;)[I

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aget v0, v0, v1

    if-le v0, v3, :cond_208

    .line 1222
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->r(Lcom/sina/weibo/MessageGroup;)[I

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aget v4, v0, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v0, v1

    .line 1223
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->q(Lcom/sina/weibo/MessageGroup;)[Z

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aput-boolean v2, v0, v1

    goto/16 :goto_208

    .line 1237
    :cond_2cc
    iget v0, p0, Lcom/sina/weibo/oo;->d:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    iget-object v0, v0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->i:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/TabView;->e()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->d(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/bs;->c()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 1240
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->d(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/bs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/bs;->b(I)V

    .line 1241
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    iget v1, p0, Lcom/sina/weibo/oo;->e:I

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageGroup;->b(Lcom/sina/weibo/MessageGroup;I)V

    goto/16 :goto_8

    .line 1248
    :pswitch_2fa
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->s(Lcom/sina/weibo/MessageGroup;)[Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->k(Lcom/sina/weibo/MessageGroup;)I

    move-result v1

    aget-object v0, v0, v1

    .line 1249
    if-eqz v0, :cond_313

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->h()Z

    move-result v1

    if-nez v1, :cond_313

    .line 1250
    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    .line 1253
    :cond_313
    if-eqz p1, :cond_8

    move-object v0, p1

    .line 1257
    check-cast v0, Lcom/sina/weibo/f/cs;

    .line 1258
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    aget-object v1, v1, v4

    if-nez v1, :cond_349

    .line 1259
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    iget-object v0, v0, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    aput-object v0, v1, v4

    .line 1286
    :cond_330
    :goto_330
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    iget-object v0, v0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->j:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/TabView;->e()I

    move-result v0

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lcom/sina/weibo/oo;->f:Z

    if-nez v0, :cond_8

    .line 1287
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    iget v1, p0, Lcom/sina/weibo/oo;->e:I

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageGroup;->b(Lcom/sina/weibo/MessageGroup;I)V

    goto/16 :goto_8

    .line 1260
    :cond_349
    iget-object v1, v0, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    if-eqz v1, :cond_3a4

    iget-object v1, v0, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3a4

    .line 1262
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->q(Lcom/sina/weibo/MessageGroup;)[Z

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    aput-boolean v3, v1, v4

    .line 1263
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->p(Lcom/sina/weibo/MessageGroup;)Z

    move-result v1

    if-eqz v1, :cond_37c

    .line 1264
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v5, v1, v4

    .line 1267
    :cond_37c
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    aget-object v1, v1, v4

    iget-object v0, v0, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v4}, Lcom/sina/weibo/MessageGroup;->p(Lcom/sina/weibo/MessageGroup;)Z

    move-result v4

    invoke-static {v1, v0, v4}, Lcom/sina/weibo/h/ak;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 1269
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aget-object v0, v0, v1

    new-instance v1, Lcom/sina/weibo/op;

    invoke-direct {v1, p0}, Lcom/sina/weibo/op;-><init>(Lcom/sina/weibo/oo;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_330

    .line 1278
    :cond_3a4
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->r(Lcom/sina/weibo/MessageGroup;)[I

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    aget v1, v1, v4

    if-ne v1, v3, :cond_3bc

    .line 1279
    iget-object v1, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/oo;->d:I

    iget-object v0, v0, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    aput-object v0, v1, v4

    .line 1281
    :cond_3bc
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->r(Lcom/sina/weibo/MessageGroup;)[I

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aget v0, v0, v1

    if-le v0, v3, :cond_330

    .line 1282
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->r(Lcom/sina/weibo/MessageGroup;)[I

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aget v4, v0, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v0, v1

    .line 1283
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->q(Lcom/sina/weibo/MessageGroup;)[Z

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aput-boolean v2, v0, v1

    goto/16 :goto_330

    :pswitch_3e2
    move-object v0, p1

    .line 1293
    check-cast v0, Lcom/sina/weibo/f/cy;

    .line 1294
    if-nez v0, :cond_3ff

    const/4 v1, 0x0

    .line 1295
    :goto_3e8
    iget-object v4, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v4, v1}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1297
    iget-boolean v4, p0, Lcom/sina/weibo/oo;->f:Z

    if-eqz v4, :cond_404

    .line 1298
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    aput-object v1, v0, v7

    .line 1300
    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->a(Ljava/util/List;)V

    goto/16 :goto_8

    .line 1294
    :cond_3ff
    invoke-virtual {v0}, Lcom/sina/weibo/f/cy;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_3e8

    .line 1303
    :cond_404
    if-eqz v0, :cond_431

    .line 1304
    iget-object v4, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v4}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v4

    aput-object v1, v4, v7

    .line 1307
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v1

    .line 1309
    invoke-virtual {v0}, Lcom/sina/weibo/f/cy;->c()I

    move-result v4

    iput v4, v1, Lcom/sina/weibo/f/ei;->g:I

    .line 1310
    invoke-virtual {v0}, Lcom/sina/weibo/f/cy;->d()I

    move-result v4

    iput v4, v1, Lcom/sina/weibo/f/ei;->j:I

    .line 1311
    invoke-virtual {v0}, Lcom/sina/weibo/f/cy;->e()I

    move-result v0

    iput v0, v1, Lcom/sina/weibo/f/ei;->k:I

    .line 1312
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    iget v1, p0, Lcom/sina/weibo/oo;->e:I

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageGroup;->b(Lcom/sina/weibo/MessageGroup;I)V

    goto/16 :goto_8

    .line 1316
    :cond_431
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    aget-object v0, v0, v7

    if-eqz v0, :cond_449

    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1317
    :cond_449
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    aput-object v1, v0, v7

    .line 1318
    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->a(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_456
    move v0, v3

    goto/16 :goto_8a

    .line 1152
    nop

    :pswitch_data_45a
    .packed-switch 0x0
        :pswitch_f2
        :pswitch_1e1
        :pswitch_2fa
        :pswitch_3e2
    .end packed-switch
.end method

.method protected onPreExecute()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1140
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->l(Lcom/sina/weibo/MessageGroup;)[Z

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aput-boolean v2, v0, v1

    .line 1141
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_34

    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->m(Lcom/sina/weibo/MessageGroup;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 1143
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->d()V

    .line 1145
    :cond_34
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->n(Lcom/sina/weibo/MessageGroup;)V

    .line 1146
    iget-object v0, p0, Lcom/sina/weibo/oo;->b:Lcom/sina/weibo/MessageGroup;

    iget v1, p0, Lcom/sina/weibo/oo;->d:I

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;IZ)V

    .line 1147
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1148
    return-void
.end method
