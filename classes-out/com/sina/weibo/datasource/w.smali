.class public Lcom/sina/weibo/datasource/w;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SinaWeiboDB.java"


# static fields
.field private static a:Lcom/sina/weibo/datasource/w;


# instance fields
.field private b:Lcom/sina/weibo/datasource/a/c;

.field private c:Lcom/sina/weibo/datasource/a/c;

.field private d:Lcom/sina/weibo/datasource/a/c;

.field private e:Lcom/sina/weibo/datasource/a/c;

.field private f:Lcom/sina/weibo/datasource/a/c;

.field private g:Lcom/sina/weibo/datasource/a/c;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 286
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/datasource/w;->a:Lcom/sina/weibo/datasource/w;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5
    .parameter

    .prologue
    .line 1494
    const-string v0, "sina_weibo"

    const/4 v1, 0x0

    const/16 v2, 0x2e

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 1495
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/w;->h:Landroid/content/Context;

    .line 1496
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;
    .registers 3
    .parameter

    .prologue
    .line 304
    const-class v1, Lcom/sina/weibo/datasource/w;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/datasource/w;->a:Lcom/sina/weibo/datasource/w;

    if-nez v0, :cond_e

    .line 305
    new-instance v0, Lcom/sina/weibo/datasource/w;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/w;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/w;->a:Lcom/sina/weibo/datasource/w;

    .line 307
    :cond_e
    sget-object v0, Lcom/sina/weibo/datasource/w;->a:Lcom/sina/weibo/datasource/w;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 304
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/datasource/w;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 312
    const-class v1, Lcom/sina/weibo/datasource/w;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/datasource/w;->a:Lcom/sina/weibo/datasource/w;

    if-nez v0, :cond_e

    .line 313
    new-instance v0, Lcom/sina/weibo/datasource/w;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/w;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/w;->a:Lcom/sina/weibo/datasource/w;

    .line 315
    :cond_e
    sget-object v0, Lcom/sina/weibo/datasource/w;->a:Lcom/sina/weibo/datasource/w;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 312
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2
    .parameter

    .prologue
    .line 301
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/datasource/a/c;
    .registers 3

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/sina/weibo/datasource/w;->d:Lcom/sina/weibo/datasource/a/c;

    if-nez v0, :cond_f

    .line 1522
    new-instance v0, Lcom/sina/weibo/datasource/a/e;

    invoke-virtual {p0}, Lcom/sina/weibo/datasource/w;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/datasource/a/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/sina/weibo/datasource/w;->d:Lcom/sina/weibo/datasource/a/c;

    .line 1524
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/datasource/w;->d:Lcom/sina/weibo/datasource/a/c;

    return-object v0
.end method

.method public a(I)Lcom/sina/weibo/datasource/a/c;
    .registers 3
    .parameter

    .prologue
    .line 1499
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/datasource/w;->a(Landroid/database/sqlite/SQLiteDatabase;I)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;
    .registers 3
    .parameter

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/sina/weibo/datasource/w;->d:Lcom/sina/weibo/datasource/a/c;

    if-nez v0, :cond_b

    .line 1529
    new-instance v0, Lcom/sina/weibo/datasource/a/e;

    invoke-direct {v0, p1}, Lcom/sina/weibo/datasource/a/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/sina/weibo/datasource/w;->d:Lcom/sina/weibo/datasource/a/c;

    .line 1531
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/datasource/w;->d:Lcom/sina/weibo/datasource/a/c;

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;I)Lcom/sina/weibo/datasource/a/c;
    .registers 5
    .parameter
    .parameter

    .prologue
    const/16 v1, 0xc

    .line 1504
    if-nez p1, :cond_8

    .line 1505
    invoke-virtual {p0}, Lcom/sina/weibo/datasource/w;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 1507
    :cond_8
    if-ne p2, v1, :cond_18

    .line 1508
    iget-object v0, p0, Lcom/sina/weibo/datasource/w;->b:Lcom/sina/weibo/datasource/a/c;

    if-nez v0, :cond_15

    .line 1509
    new-instance v0, Lcom/sina/weibo/datasource/a/d;

    invoke-direct {v0, p1, v1}, Lcom/sina/weibo/datasource/a/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;I)V

    iput-object v0, p0, Lcom/sina/weibo/datasource/w;->b:Lcom/sina/weibo/datasource/a/c;

    .line 1511
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/datasource/w;->b:Lcom/sina/weibo/datasource/a/c;

    .line 1516
    :goto_17
    return-object v0

    .line 1513
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/datasource/w;->c:Lcom/sina/weibo/datasource/a/c;

    if-nez v0, :cond_25

    .line 1514
    new-instance v0, Lcom/sina/weibo/datasource/a/d;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lcom/sina/weibo/datasource/a/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;I)V

    iput-object v0, p0, Lcom/sina/weibo/datasource/w;->c:Lcom/sina/weibo/datasource/a/c;

    .line 1516
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/datasource/w;->c:Lcom/sina/weibo/datasource/a/c;

    goto :goto_17
.end method

.method public declared-synchronized a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 26
    .parameter
    .parameter
    .parameter

    .prologue
    .line 826
    monitor-enter p0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/datasource/w;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 828
    packed-switch p1, :pswitch_data_1152

    .line 1428
    :pswitch_8
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_90f

    .line 1430
    const/4 v2, 0x0

    :goto_e
    monitor-exit p0

    return-object v2

    .line 830
    :pswitch_10
    :try_start_10
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 831
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " GSID"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 837
    const-string v3, "home_table"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 839
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    .line 841
    const/4 v13, 0x0

    .line 842
    const/4 v4, 0x0

    .line 843
    const/4 v5, 0x0

    .line 844
    const/4 v6, 0x0

    .line 845
    const/4 v7, 0x0

    .line 846
    const/4 v8, 0x0

    .line 847
    const/4 v11, 0x0

    .line 848
    const/4 v10, -0x1

    .line 849
    const/4 v9, -0x1

    .line 852
    const/4 v3, 0x0

    move-object v15, v3

    .line 854
    :goto_67
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_8b7

    .line 856
    new-instance v17, Lcom/sina/weibo/f/cl;

    invoke-direct/range {v17 .. v17}, Lcom/sina/weibo/f/cl;-><init>()V

    .line 857
    const/4 v3, 0x0

    move v14, v3

    move-object v3, v13

    .line 859
    :goto_75
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "uid"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_ab

    .line 860
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    .line 861
    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1144

    .line 862
    if-eqz v16, :cond_a2

    .line 863
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_a2
    .catchall {:try_start_10 .. :try_end_a2} :catchall_908

    .line 866
    :cond_a2
    const/4 v3, 0x0

    .line 1428
    :try_start_a3
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_a8
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_90f

    move-object v2, v3

    .line 866
    goto/16 :goto_e

    .line 868
    :cond_ab
    :try_start_ab
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "favid"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e1

    .line 869
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->b:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    .line 993
    :goto_d1
    add-int/lit8 v13, v14, 0x1

    move v14, v13

    move/from16 v20, v3

    move-object v3, v11

    move-object v11, v5

    move-object v5, v9

    move/from16 v9, v20

    move-object/from16 v21, v10

    move v10, v4

    move-object/from16 v4, v21

    goto :goto_75

    .line 870
    :cond_e1
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "mblogid"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_108

    .line 871
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto :goto_d1

    .line 872
    :cond_108
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "feedid"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12f

    .line 873
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->d:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto :goto_d1

    .line 874
    :cond_12f
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "nick"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_157

    .line 875
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 876
    :cond_157
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "remark"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17f

    .line 877
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->f:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 878
    :cond_17f
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "portrait"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a7

    .line 879
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 880
    :cond_1a7
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "vip"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a1

    .line 881
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "1"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e9

    .line 882
    const/4 v13, 0x1

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->h:Z

    .line 883
    const/4 v13, 0x0

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->i:Z

    .line 884
    const/4 v13, 0x0

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->j:Z

    .line 885
    const/4 v13, 0x0

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->k:Z

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 886
    :cond_1e9
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "2"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21b

    .line 887
    const/4 v13, 0x1

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->h:Z

    .line 888
    const/4 v13, 0x1

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->i:Z

    .line 889
    const/4 v13, 0x0

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->j:Z

    .line 890
    const/4 v13, 0x0

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->k:Z

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 891
    :cond_21b
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "3"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24d

    .line 892
    const/4 v13, 0x0

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->h:Z

    .line 893
    const/4 v13, 0x0

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->i:Z

    .line 894
    const/4 v13, 0x1

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->j:Z

    .line 895
    const/4 v13, 0x0

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->k:Z

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 896
    :cond_24d
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "4"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_27f

    .line 897
    const/4 v13, 0x0

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->h:Z

    .line 898
    const/4 v13, 0x0

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->i:Z

    .line 899
    const/4 v13, 0x0

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->j:Z

    .line 900
    const/4 v13, 0x1

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->k:Z

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 902
    :cond_27f
    const/4 v13, 0x0

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->h:Z

    .line 903
    const/4 v13, 0x0

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->i:Z

    .line 904
    const/4 v13, 0x0

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->j:Z

    .line 905
    const/4 v13, 0x0

    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->k:Z

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 907
    :cond_2a1
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "content"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c9

    .line 908
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 909
    :cond_2c9
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "rtrootuid"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2f1

    .line 910
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->m:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 911
    :cond_2f1
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "rtrootnick"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_319

    .line 912
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 913
    :cond_319
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "rtrootvip"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34e

    .line 914
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "1"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34c

    const/4 v13, 0x1

    :goto_33a
    move-object/from16 v0, v17

    iput-boolean v13, v0, Lcom/sina/weibo/f/cl;->p:Z

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    :cond_34c
    const/4 v13, 0x0

    goto :goto_33a

    .line 916
    :cond_34e
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "rtreason"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_376

    .line 917
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 918
    :cond_376
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "rtnum"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_39e

    .line 919
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-object/from16 v0, v17

    iput v13, v0, Lcom/sina/weibo/f/cl;->r:I

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 920
    :cond_39e
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "commentnum"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3c6

    .line 921
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-object/from16 v0, v17

    iput v13, v0, Lcom/sina/weibo/f/cl;->s:I

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 922
    :cond_3c6
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "time"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3f9

    .line 923
    new-instance v13, Ljava/util/Date;

    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 924
    :cond_3f9
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "pic"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_421

    .line 925
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 926
    :cond_421
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "src"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_449

    .line 927
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->y:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 928
    :cond_449
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "rtrootid"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_471

    .line 929
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->n:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 931
    :cond_471
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "longitude"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_499

    .line 932
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->z:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 934
    :cond_499
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "latitude"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4c1

    .line 935
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->A:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 937
    :cond_4c1
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "distance"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4e9

    .line 938
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->D:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 940
    :cond_4e9
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "type"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_515

    .line 941
    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/sina/weibo/f/cl;->C:Lcom/sina/weibo/f/eu;

    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v13, Lcom/sina/weibo/f/eu;->a:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 942
    :cond_515
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "url"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_541

    .line 943
    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/sina/weibo/f/cl;->C:Lcom/sina/weibo/f/eu;

    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v13, Lcom/sina/weibo/f/eu;->b:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 944
    :cond_541
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "icon"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_56d

    .line 945
    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/sina/weibo/f/cl;->C:Lcom/sina/weibo/f/eu;

    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v13, Lcom/sina/weibo/f/eu;->c:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 946
    :cond_56d
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "mlevel"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_595

    .line 947
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-object/from16 v0, v17

    iput v13, v0, Lcom/sina/weibo/f/cl;->I:I

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 948
    :cond_595
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "complaint"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5bd

    .line 949
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->K:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 950
    :cond_5bd
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "complainturl"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5e5

    .line 951
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->L:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 952
    :cond_5e5
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "rootmlevel"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_60d

    .line 953
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-object/from16 v0, v17

    iput v13, v0, Lcom/sina/weibo/f/cl;->J:I

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 954
    :cond_60d
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "rootcomplaint"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_635

    .line 955
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->M:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 956
    :cond_635
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "rootcomplainturl"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_65d

    .line 957
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->N:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 958
    :cond_65d
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "mblogtype"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_685

    .line 959
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-object/from16 v0, v17

    iput v13, v0, Lcom/sina/weibo/f/cl;->O:I

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 960
    :cond_685
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "pageid"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6a9

    .line 961
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 962
    :cond_6a9
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "pagetitle"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6cd

    .line 963
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 964
    :cond_6cd
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "shorurl"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6f1

    .line 965
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 966
    :cond_6f1
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "oriurl"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_715

    .line 967
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 968
    :cond_715
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "pagetype"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_739

    .line 969
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 970
    :cond_739
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "pagettypepic"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_75d

    .line 971
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 972
    :cond_75d
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "pageinfo"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_781

    .line 973
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 974
    :cond_781
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "mblogtypename"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7a9

    .line 975
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->P:Ljava/lang/String;

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 976
    :cond_7a9
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "visbtype"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7cd

    .line 977
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 978
    :cond_7cd
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "visblistid"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7f1

    .line 979
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 980
    :cond_7f1
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "mark"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_865

    .line 981
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    move-object v13, v15

    .line 999
    :goto_80c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_834

    .line 1001
    invoke-static {}, Lcom/sina/weibo/business/az;->a()Lcom/sina/weibo/business/az;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/datasource/w;->h:Landroid/content/Context;

    const/16 v18, -0x1

    move/from16 v0, v18

    invoke-virtual {v14, v15, v11, v0}, Lcom/sina/weibo/business/az;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/sina/weibo/f/cp;

    move-result-object v14

    .line 1005
    if-nez v14, :cond_830

    .line 1006
    new-instance v14, Lcom/sina/weibo/f/cp;

    invoke-direct {v14}, Lcom/sina/weibo/f/cp;-><init>()V

    .line 1007
    invoke-virtual {v14, v11}, Lcom/sina/weibo/f/cp;->b(Ljava/lang/String;)V

    .line 1008
    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/sina/weibo/f/cp;->a(Z)V

    .line 1011
    :cond_830
    move-object/from16 v0, v17

    iput-object v14, v0, Lcom/sina/weibo/f/cl;->V:Lcom/sina/weibo/f/cp;

    .line 1014
    :cond_834
    invoke-static/range {v3 .. v8}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 1017
    move-object/from16 v0, v17

    iput-object v14, v0, Lcom/sina/weibo/f/cl;->T:Ljava/util/List;

    .line 1019
    invoke-static {v13}, Lcom/sina/weibo/h/s;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, v17

    iput-object v14, v0, Lcom/sina/weibo/f/cl;->U:Ljava/util/List;

    .line 1021
    const/4 v14, -0x1

    if-ne v10, v14, :cond_84a

    const/4 v14, -0x1

    if-eq v9, v14, :cond_859

    .line 1022
    :cond_84a
    new-instance v14, Lcom/sina/weibo/f/et;

    invoke-direct {v14}, Lcom/sina/weibo/f/et;-><init>()V

    .line 1023
    invoke-virtual {v14, v10}, Lcom/sina/weibo/f/et;->a(I)V

    .line 1024
    invoke-virtual {v14, v9}, Lcom/sina/weibo/f/et;->b(I)V

    .line 1026
    move-object/from16 v0, v17

    iput-object v14, v0, Lcom/sina/weibo/f/cl;->W:Lcom/sina/weibo/f/et;

    .line 1029
    :cond_859
    move-object/from16 v0, v17

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-object v15, v13

    move-object v13, v3

    .line 1031
    goto/16 :goto_67

    .line 983
    :cond_865
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "attitudescount"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_881

    .line 984
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-object/from16 v0, v17

    iput v13, v0, Lcom/sina/weibo/f/cl;->R:I

    move-object v13, v15

    .line 985
    goto :goto_80c

    .line 986
    :cond_881
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "attitudesstatus"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_89e

    .line 987
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-object/from16 v0, v17

    iput v13, v0, Lcom/sina/weibo/f/cl;->Q:I

    move-object v13, v15

    .line 988
    goto/16 :goto_80c

    .line 989
    :cond_89e
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    const-string v18, "mblogtopic"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1144

    .line 990
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object v13, v15

    .line 991
    goto/16 :goto_80c

    .line 1033
    :cond_8b7
    if-eqz v16, :cond_8bc

    .line 1034
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_8bc
    .catchall {:try_start_ab .. :try_end_8bc} :catchall_908

    .line 1428
    :cond_8bc
    :try_start_8bc
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_8c1
    .catchall {:try_start_8bc .. :try_end_8c1} :catchall_90f

    move-object v2, v12

    .line 1037
    goto/16 :goto_e

    .line 1040
    :pswitch_8c4
    :try_start_8c4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    const-string v3, "comment_message_table"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1043
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1044
    :goto_8d8
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_9ba

    .line 1046
    new-instance v5, Lcom/sina/weibo/f/ak;

    invoke-direct {v5}, Lcom/sina/weibo/f/ak;-><init>()V

    .line 1047
    const/4 v3, 0x0

    .line 1050
    :goto_8e4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v6

    .line 1051
    const-string v7, "commentid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8f9

    .line 1052
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/sina/weibo/f/ak;->i:Ljava/lang/String;

    .line 1077
    :cond_8f6
    :goto_8f6
    add-int/lit8 v3, v3, 0x1

    .line 1078
    goto :goto_8e4

    .line 1053
    :cond_8f9
    const-string v7, "commentuid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_912

    .line 1054
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/sina/weibo/f/ak;->j:Ljava/lang/String;
    :try_end_907
    .catchall {:try_start_8c4 .. :try_end_907} :catchall_908

    goto :goto_8f6

    .line 1428
    :catchall_908
    move-exception v3

    :try_start_909
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v3
    :try_end_90f
    .catchall {:try_start_909 .. :try_end_90f} :catchall_90f

    .line 826
    :catchall_90f
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1055
    :cond_912
    :try_start_912
    const-string v7, "commentnick"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_921

    .line 1056
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/sina/weibo/f/ak;->k:Ljava/lang/String;

    goto :goto_8f6

    .line 1057
    :cond_921
    const-string v7, "commentportrait"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_930

    .line 1058
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/sina/weibo/f/ak;->m:Ljava/lang/String;

    goto :goto_8f6

    .line 1059
    :cond_930
    const-string v7, "commentcontent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_93f

    .line 1060
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/sina/weibo/f/ak;->q:Ljava/lang/String;

    goto :goto_8f6

    .line 1061
    :cond_93f
    const-string v7, "commenttime"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_956

    .line 1062
    new-instance v6, Ljava/util/Date;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    iput-object v6, v5, Lcom/sina/weibo/f/ak;->r:Ljava/util/Date;

    goto :goto_8f6

    .line 1063
    :cond_956
    const-string v7, "mblogid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_965

    .line 1064
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/sina/weibo/f/ak;->a:Ljava/lang/String;

    goto :goto_8f6

    .line 1065
    :cond_965
    const-string v7, "mbloguid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_974

    .line 1066
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/sina/weibo/f/ak;->b:Ljava/lang/String;

    goto :goto_8f6

    .line 1067
    :cond_974
    const-string v7, "mblognick"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_984

    .line 1068
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/sina/weibo/f/ak;->c:Ljava/lang/String;

    goto/16 :goto_8f6

    .line 1069
    :cond_984
    const-string v7, "srcid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_994

    .line 1070
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/sina/weibo/f/ak;->e:Ljava/lang/String;

    goto/16 :goto_8f6

    .line 1071
    :cond_994
    const-string v7, "srcuid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9a4

    .line 1072
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/sina/weibo/f/ak;->f:Ljava/lang/String;

    goto/16 :goto_8f6

    .line 1073
    :cond_9a4
    const-string v7, "srccontent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8f6

    .line 1074
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/sina/weibo/f/ak;->h:Ljava/lang/String;

    .line 1079
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_8d8

    .line 1083
    :cond_9ba
    if-eqz v4, :cond_9bf

    .line 1084
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9bf
    .catchall {:try_start_912 .. :try_end_9bf} :catchall_908

    .line 1428
    :cond_9bf
    :try_start_9bf
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_9c4
    .catchall {:try_start_9bf .. :try_end_9c4} :catchall_90f

    move-object v2, v10

    .line 1087
    goto/16 :goto_e

    .line 1090
    :pswitch_9c7
    :try_start_9c7
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/w;->c(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/sina/weibo/datasource/a/c;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_9d1
    .catchall {:try_start_9c7 .. :try_end_9d1} :catchall_908

    move-result-object v3

    .line 1428
    :try_start_9d2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_9d7
    .catchall {:try_start_9d2 .. :try_end_9d7} :catchall_90f

    move-object v2, v3

    .line 1090
    goto/16 :goto_e

    .line 1093
    :pswitch_9da
    :try_start_9da
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/w;->d(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/sina/weibo/datasource/a/c;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_9e4
    .catchall {:try_start_9da .. :try_end_9e4} :catchall_908

    move-result-object v3

    .line 1428
    :try_start_9e5
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_9ea
    .catchall {:try_start_9e5 .. :try_end_9ea} :catchall_90f

    move-object v2, v3

    .line 1093
    goto/16 :goto_e

    .line 1097
    :pswitch_9ed
    :try_start_9ed
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    const-string v3, "userlist_table"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1100
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1101
    :goto_a01
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_a29

    .line 1103
    new-instance v5, Lcom/sina/weibo/f/em;

    invoke-direct {v5}, Lcom/sina/weibo/f/em;-><init>()V

    .line 1104
    const/4 v3, 0x0

    .line 1107
    :goto_a0d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v6

    .line 1108
    const-string v7, "username"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a26

    .line 1109
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 1114
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_a01

    .line 1112
    :cond_a26
    add-int/lit8 v3, v3, 0x1

    .line 1113
    goto :goto_a0d

    .line 1118
    :cond_a29
    if-eqz v4, :cond_a2e

    .line 1119
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a2e
    .catchall {:try_start_9ed .. :try_end_a2e} :catchall_908

    .line 1428
    :cond_a2e
    :try_start_a2e
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_a33
    .catchall {:try_start_a2e .. :try_end_a33} :catchall_90f

    move-object v2, v10

    .line 1122
    goto/16 :goto_e

    .line 1125
    :pswitch_a36
    :try_start_a36
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gsid=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' and"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "uid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' and serverConfirmed=0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1128
    const-string v3, "im_message_table"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 1130
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1131
    :goto_a82
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_d6d

    .line 1132
    new-instance v6, Lcom/sina/weibo/f/cr;

    invoke-direct {v6}, Lcom/sina/weibo/f/cr;-><init>()V

    .line 1133
    const/4 v4, 0x0

    .line 1135
    const/4 v3, 0x0

    .line 1140
    :goto_a8f
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    .line 1141
    const-string v8, "localMsgID"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_aa4

    .line 1142
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    .line 1227
    :cond_aa1
    :goto_aa1
    add-int/lit8 v4, v4, 0x1

    .line 1229
    goto :goto_a8f

    .line 1143
    :cond_aa4
    const-string v8, "num"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ab3

    .line 1144
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/sina/weibo/f/cr;->b:I

    goto :goto_aa1

    .line 1145
    :cond_ab3
    const-string v8, "time"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ac7

    .line 1146
    new-instance v7, Ljava/util/Date;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    goto :goto_aa1

    .line 1147
    :cond_ac7
    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ad6

    .line 1148
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/sina/weibo/f/cr;->d:I

    goto :goto_aa1

    .line 1149
    :cond_ad6
    const-string v8, "uid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ae5

    .line 1150
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    goto :goto_aa1

    .line 1151
    :cond_ae5
    const-string v8, "gsid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_af4

    .line 1152
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->N:Ljava/lang/String;

    goto :goto_aa1

    .line 1153
    :cond_af4
    const-string v8, "nick"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b03

    .line 1154
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    goto :goto_aa1

    .line 1155
    :cond_b03
    const-string v8, "remark"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b12

    .line 1156
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->g:Ljava/lang/String;

    goto :goto_aa1

    .line 1157
    :cond_b12
    const-string v8, "portrait"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b21

    .line 1158
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    goto :goto_aa1

    .line 1159
    :cond_b21
    const-string v8, "vip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b31

    .line 1160
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/sina/weibo/f/cr;->i:I

    goto/16 :goto_aa1

    .line 1161
    :cond_b31
    const-string v8, "vipsubtype"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b41

    .line 1162
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/sina/weibo/f/cr;->j:I

    goto/16 :goto_aa1

    .line 1163
    :cond_b41
    const-string v8, "level"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b51

    .line 1164
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/sina/weibo/f/cr;->k:I

    goto/16 :goto_aa1

    .line 1165
    :cond_b51
    const-string v8, "content"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b61

    .line 1166
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    goto/16 :goto_aa1

    .line 1167
    :cond_b61
    const-string v8, "msgid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b71

    .line 1168
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    goto/16 :goto_aa1

    .line 1169
    :cond_b71
    const-string v8, "attachment_fid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b81

    .line 1170
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    goto/16 :goto_aa1

    .line 1171
    :cond_b81
    const-string v8, "attachment_sha1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b91

    .line 1172
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->p:Ljava/lang/String;

    goto/16 :goto_aa1

    .line 1173
    :cond_b91
    const-string v8, "attachment_name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ba1

    .line 1174
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    goto/16 :goto_aa1

    .line 1175
    :cond_ba1
    const-string v8, "attachment_ctime"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_bb1

    .line 1176
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/sina/weibo/f/cr;->r:J

    goto/16 :goto_aa1

    .line 1177
    :cond_bb1
    const-string v8, "attachment_ltime"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_bc1

    .line 1178
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/sina/weibo/f/cr;->s:J

    goto/16 :goto_aa1

    .line 1179
    :cond_bc1
    const-string v8, "attachment_dir_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_bd1

    .line 1180
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->t:Ljava/lang/String;

    goto/16 :goto_aa1

    .line 1181
    :cond_bd1
    const-string v8, "attachment_size"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_be2

    .line 1182
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v6, Lcom/sina/weibo/f/cr;->u:J

    goto/16 :goto_aa1

    .line 1183
    :cond_be2
    const-string v8, "attachment_type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_bf2

    .line 1184
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->y:Ljava/lang/String;

    goto/16 :goto_aa1

    .line 1185
    :cond_bf2
    const-string v8, "attachment_w"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c02

    .line 1186
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/sina/weibo/f/cr;->z:I

    goto/16 :goto_aa1

    .line 1187
    :cond_c02
    const-string v8, "attachment_h"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c12

    .line 1188
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/sina/weibo/f/cr;->A:I

    goto/16 :goto_aa1

    .line 1189
    :cond_c12
    const-string v8, "attachment_url"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c22

    .line 1190
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->B:Ljava/lang/String;

    goto/16 :goto_aa1

    .line 1191
    :cond_c22
    const-string v8, "attachment_thumbnail"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c32

    .line 1192
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->C:Ljava/lang/String;

    goto/16 :goto_aa1

    .line 1193
    :cond_c32
    const-string v8, "attachment_virus_scan"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c42

    .line 1194
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->D:Ljava/lang/String;

    goto/16 :goto_aa1

    .line 1195
    :cond_c42
    const-string v8, "attachment_is_safe"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c52

    .line 1196
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->E:Ljava/lang/String;

    goto/16 :goto_aa1

    .line 1197
    :cond_c52
    const-string v8, "attachment_s3_url"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c62

    .line 1198
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->F:Ljava/lang/String;

    goto/16 :goto_aa1

    .line 1199
    :cond_c62
    const-string v8, "attachment_localFilePath"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c72

    .line 1200
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    goto/16 :goto_aa1

    .line 1201
    :cond_c72
    const-string v8, "id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c82

    .line 1202
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->I:Ljava/lang/String;

    goto/16 :goto_aa1

    .line 1203
    :cond_c82
    const-string v8, "lat"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c92

    .line 1204
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    goto/16 :goto_aa1

    .line 1205
    :cond_c92
    const-string v8, "lon"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ca2

    .line 1206
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->P:Ljava/lang/String;

    goto/16 :goto_aa1

    .line 1207
    :cond_ca2
    const-string v8, "offset"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_cb2

    .line 1208
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->R:Ljava/lang/String;

    goto/16 :goto_aa1

    .line 1209
    :cond_cb2
    const-string v8, "localTime"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_cc2

    .line 1210
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/sina/weibo/f/cr;->K:J

    goto/16 :goto_aa1

    .line 1211
    :cond_cc2
    const-string v8, "state"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_cd2

    .line 1212
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/sina/weibo/f/cr;->L:I

    goto/16 :goto_aa1

    .line 1213
    :cond_cd2
    const-string v8, "serverConfirmed"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ce2

    .line 1214
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/sina/weibo/f/cr;->M:I

    goto/16 :goto_aa1

    .line 1215
    :cond_ce2
    const-string v8, "mssageType"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_cf3

    .line 1216
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/f/cr;->a(I)V

    goto/16 :goto_aa1

    .line 1217
    :cond_cf3
    const-string v8, "oauth2_access_token"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d03

    .line 1218
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->T:Ljava/lang/String;

    goto/16 :goto_aa1

    .line 1219
    :cond_d03
    const-string v8, "tmp_fid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d13

    .line 1220
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/f/cr;->U:Ljava/lang/String;

    goto/16 :goto_aa1

    .line 1221
    :cond_d13
    const-string v8, "page_fid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d21

    .line 1222
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_aa1

    .line 1223
    :cond_d21
    const-string v8, "page_type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_aa1

    .line 1224
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1231
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d65

    .line 1233
    invoke-static {}, Lcom/sina/weibo/h/av;->a()Lcom/sina/weibo/h/av;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Lcom/sina/weibo/h/av;->a(Ljava/lang/String;I)Lcom/sina/weibo/f/cp;

    move-result-object v4

    .line 1235
    if-nez v4, :cond_d50

    .line 1236
    invoke-static {}, Lcom/sina/weibo/business/az;->a()Lcom/sina/weibo/business/az;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sina/weibo/datasource/w;->h:Landroid/content/Context;

    invoke-virtual {v4, v8, v3, v7}, Lcom/sina/weibo/business/az;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/sina/weibo/f/cp;

    move-result-object v4

    .line 1238
    invoke-static {}, Lcom/sina/weibo/h/av;->a()Lcom/sina/weibo/h/av;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/sina/weibo/h/av;->a(Lcom/sina/weibo/f/cp;)Lcom/sina/weibo/f/cp;

    .line 1241
    :cond_d50
    if-nez v4, :cond_1141

    .line 1242
    new-instance v4, Lcom/sina/weibo/f/cp;

    invoke-direct {v4}, Lcom/sina/weibo/f/cp;-><init>()V

    .line 1243
    invoke-virtual {v4, v3}, Lcom/sina/weibo/f/cp;->b(Ljava/lang/String;)V

    .line 1244
    invoke-virtual {v4, v7}, Lcom/sina/weibo/f/cp;->a(I)V

    .line 1245
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/sina/weibo/f/cp;->a(Z)V

    move-object v3, v4

    .line 1248
    :goto_d62
    invoke-virtual {v6, v3}, Lcom/sina/weibo/f/cr;->a(Lcom/sina/weibo/f/cp;)V

    .line 1251
    :cond_d65
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_a82

    .line 1255
    :cond_d6d
    if-eqz v5, :cond_d72

    .line 1256
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d72
    .catchall {:try_start_a36 .. :try_end_d72} :catchall_908

    .line 1428
    :cond_d72
    :try_start_d72
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_d77
    .catchall {:try_start_d72 .. :try_end_d77} :catchall_90f

    move-object v2, v10

    .line 1259
    goto/16 :goto_e

    .line 1262
    :pswitch_d7a
    :try_start_d7a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1265
    const-string v3, "group_table"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 1267
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1268
    :goto_da2
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_e39

    .line 1270
    new-instance v6, Lcom/sina/weibo/f/ba;

    invoke-direct {v6}, Lcom/sina/weibo/f/ba;-><init>()V

    .line 1271
    const/4 v3, 0x0

    move v4, v3

    .line 1274
    :goto_daf
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "gid"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dd7

    .line 1275
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    .line 1276
    iget-object v3, v6, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_de9

    .line 1277
    if-eqz v5, :cond_dce

    .line 1278
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_dce
    .catchall {:try_start_d7a .. :try_end_dce} :catchall_908

    .line 1280
    :cond_dce
    const/4 v3, 0x0

    .line 1428
    :try_start_dcf
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_dd4
    .catchall {:try_start_dcf .. :try_end_dd4} :catchall_90f

    move-object v2, v3

    .line 1280
    goto/16 :goto_e

    .line 1282
    :cond_dd7
    :try_start_dd7
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "title"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ded

    .line 1283
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    .line 1292
    :cond_de9
    :goto_de9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_daf

    .line 1284
    :cond_ded
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "count"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e00

    .line 1285
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v6, Lcom/sina/weibo/f/ba;->c:I

    goto :goto_de9

    .line 1286
    :cond_e00
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "disp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e19

    .line 1287
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_e17

    const/4 v3, 0x1

    :goto_e14
    iput-boolean v3, v6, Lcom/sina/weibo/f/ba;->d:Z

    goto :goto_de9

    :cond_e17
    const/4 v3, 0x0

    goto :goto_e14

    .line 1288
    :cond_e19
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "ingroup"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_de9

    .line 1289
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e37

    const/4 v3, 0x1

    :goto_e2d
    iput-boolean v3, v6, Lcom/sina/weibo/f/ba;->e:Z

    .line 1294
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_da2

    .line 1289
    :cond_e37
    const/4 v3, 0x0

    goto :goto_e2d

    .line 1298
    :cond_e39
    if-eqz v5, :cond_e3e

    .line 1299
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e3e
    .catchall {:try_start_dd7 .. :try_end_e3e} :catchall_908

    .line 1428
    :cond_e3e
    :try_start_e3e
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_e43
    .catchall {:try_start_e3e .. :try_end_e43} :catchall_90f

    move-object v2, v10

    .line 1302
    goto/16 :goto_e

    .line 1305
    :pswitch_e46
    :try_start_e46
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1307
    if-eqz p3, :cond_e7b

    .line 1308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1311
    :cond_e7b
    const-string v3, "follow_table"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1313
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1314
    :goto_e89
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_fca

    .line 1316
    new-instance v5, Lcom/sina/weibo/f/au;

    invoke-direct {v5}, Lcom/sina/weibo/f/au;-><init>()V

    .line 1317
    const/4 v3, 0x0

    .line 1318
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v6

    .line 1319
    :goto_e99
    if-ge v3, v6, :cond_fc2

    .line 1320
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "uid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ec3

    .line 1321
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    .line 1322
    iget-object v7, v5, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_ed5

    .line 1323
    if-eqz v4, :cond_eba

    .line 1324
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_eba
    .catchall {:try_start_e46 .. :try_end_eba} :catchall_908

    .line 1326
    :cond_eba
    const/4 v3, 0x0

    .line 1428
    :try_start_ebb
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_ec0
    .catchall {:try_start_ebb .. :try_end_ec0} :catchall_90f

    move-object v2, v3

    .line 1326
    goto/16 :goto_e

    .line 1328
    :cond_ec3
    :try_start_ec3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "gid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ed8

    .line 1329
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/sina/weibo/f/au;->b:Ljava/lang/String;

    .line 1355
    :cond_ed5
    :goto_ed5
    add-int/lit8 v3, v3, 0x1

    goto :goto_e99

    .line 1330
    :cond_ed8
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "nick"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_eeb

    .line 1331
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    goto :goto_ed5

    .line 1332
    :cond_eeb
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attdate"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_efe

    .line 1333
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/sina/weibo/f/au;->d:Ljava/lang/String;

    goto :goto_ed5

    .line 1334
    :cond_efe
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "portrait"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f11

    .line 1335
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/sina/weibo/f/au;->e:Ljava/lang/String;

    goto :goto_ed5

    .line 1336
    :cond_f11
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "extdesc"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f24

    .line 1337
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    goto :goto_ed5

    .line 1338
    :cond_f24
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "relation"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f37

    .line 1339
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lcom/sina/weibo/f/au;->g:I

    goto :goto_ed5

    .line 1340
    :cond_f37
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "vip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f4a

    .line 1341
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lcom/sina/weibo/f/au;->h:I

    goto :goto_ed5

    .line 1342
    :cond_f4a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "vipsubtype"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f5e

    .line 1343
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lcom/sina/weibo/f/au;->i:I

    goto/16 :goto_ed5

    .line 1344
    :cond_f5e
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "level"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f72

    .line 1345
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lcom/sina/weibo/f/au;->j:I

    goto/16 :goto_ed5

    .line 1346
    :cond_f72
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "privacy_message"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f86

    .line 1347
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lcom/sina/weibo/f/au;->l:I

    goto/16 :goto_ed5

    .line 1348
    :cond_f86
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pinyin"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f9a

    .line 1349
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/sina/weibo/f/au;->m:Ljava/lang/String;

    goto/16 :goto_ed5

    .line 1350
    :cond_f9a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "phone"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_fae

    .line 1351
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    goto/16 :goto_ed5

    .line 1352
    :cond_fae
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "member_type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ed5

    .line 1353
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lcom/sina/weibo/f/au;->k:I

    goto/16 :goto_ed5

    .line 1358
    :cond_fc2
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_e89

    .line 1361
    :cond_fca
    if-eqz v4, :cond_fcf

    .line 1362
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_fcf
    .catchall {:try_start_ec3 .. :try_end_fcf} :catchall_908

    .line 1428
    :cond_fcf
    :try_start_fcf
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_fd4
    .catchall {:try_start_fcf .. :try_end_fd4} :catchall_90f

    move-object v2, v10

    .line 1365
    goto/16 :goto_e

    .line 1368
    :pswitch_fd7
    :try_start_fd7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1370
    if-eqz p3, :cond_100c

    .line 1371
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1373
    :cond_100c
    const-string v9, "time DESC"

    .line 1375
    const-string v3, "recent_table"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1377
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1378
    :goto_101b
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1134

    .line 1380
    new-instance v5, Lcom/sina/weibo/f/au;

    invoke-direct {v5}, Lcom/sina/weibo/f/au;-><init>()V

    .line 1381
    const/4 v3, 0x0

    .line 1382
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v6

    .line 1383
    :goto_102b
    if-ge v3, v6, :cond_112c

    .line 1384
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "uid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1055

    .line 1385
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    .line 1386
    iget-object v7, v5, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1067

    .line 1387
    if-eqz v4, :cond_104c

    .line 1388
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_104c
    .catchall {:try_start_fd7 .. :try_end_104c} :catchall_908

    .line 1390
    :cond_104c
    const/4 v3, 0x0

    .line 1428
    :try_start_104d
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1052
    .catchall {:try_start_104d .. :try_end_1052} :catchall_90f

    move-object v2, v3

    .line 1390
    goto/16 :goto_e

    .line 1392
    :cond_1055
    :try_start_1055
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "nick"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_106a

    .line 1393
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    .line 1415
    :cond_1067
    :goto_1067
    add-int/lit8 v3, v3, 0x1

    goto :goto_102b

    .line 1394
    :cond_106a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "portrait"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_107d

    .line 1395
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/sina/weibo/f/au;->e:Ljava/lang/String;

    goto :goto_1067

    .line 1396
    :cond_107d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "extdesc"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1090

    .line 1397
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    goto :goto_1067

    .line 1398
    :cond_1090
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "relation"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10a3

    .line 1399
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lcom/sina/weibo/f/au;->g:I

    goto :goto_1067

    .line 1400
    :cond_10a3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "vip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10b6

    .line 1401
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lcom/sina/weibo/f/au;->h:I

    goto :goto_1067

    .line 1402
    :cond_10b6
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "vipsubtype"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10c9

    .line 1403
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lcom/sina/weibo/f/au;->i:I

    goto :goto_1067

    .line 1404
    :cond_10c9
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "level"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10dc

    .line 1405
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lcom/sina/weibo/f/au;->j:I

    goto :goto_1067

    .line 1406
    :cond_10dc
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "privacy_message"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10f0

    .line 1407
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lcom/sina/weibo/f/au;->l:I

    goto/16 :goto_1067

    .line 1408
    :cond_10f0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "time"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1104

    .line 1409
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/sina/weibo/f/au;->o:J

    goto/16 :goto_1067

    .line 1410
    :cond_1104
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "phone"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1118

    .line 1411
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    goto/16 :goto_1067

    .line 1412
    :cond_1118
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "member_type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1067

    .line 1413
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lcom/sina/weibo/f/au;->k:I

    goto/16 :goto_1067

    .line 1417
    :cond_112c
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_101b

    .line 1420
    :cond_1134
    if-eqz v4, :cond_1139

    .line 1421
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1139
    .catchall {:try_start_1055 .. :try_end_1139} :catchall_908

    .line 1428
    :cond_1139
    :try_start_1139
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_113e
    .catchall {:try_start_1139 .. :try_end_113e} :catchall_90f

    move-object v2, v10

    .line 1424
    goto/16 :goto_e

    :cond_1141
    move-object v3, v4

    goto/16 :goto_d62

    :cond_1144
    move/from16 v20, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v3

    move/from16 v3, v20

    move-object/from16 v21, v4

    move v4, v10

    move-object/from16 v10, v21

    goto/16 :goto_d1

    .line 828
    :pswitch_data_1152
    .packed-switch 0x0
        :pswitch_10
        :pswitch_8
        :pswitch_8
        :pswitch_8c4
        :pswitch_8
        :pswitch_8
        :pswitch_d7a
        :pswitch_9c7
        :pswitch_9da
        :pswitch_9ed
        :pswitch_a36
        :pswitch_e46
        :pswitch_fd7
    .end packed-switch
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 367
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/sina/weibo/datasource/w;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 368
    invoke-virtual {p0, v0}, Lcom/sina/weibo/datasource/w;->d(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sina/weibo/datasource/a/c;->a(Ljava/lang/String;)Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 369
    monitor-exit p0

    return-void

    .line 367
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/String;)Z
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 372
    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Lcom/sina/weibo/datasource/w;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 375
    packed-switch p1, :pswitch_data_184

    .line 456
    :pswitch_a
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 457
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 459
    :cond_15
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_40

    move v0, v1

    .line 454
    :goto_19
    monitor-exit p0

    return v0

    .line 377
    :pswitch_1b
    :try_start_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE FROM home_table WHERE GID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 379
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_173
    .catch Landroid/database/SQLException; {:try_start_1b .. :try_end_31} :catch_149
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_31} :catch_15e

    .line 456
    if-eqz v2, :cond_3c

    :try_start_33
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 457
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 459
    :cond_3c
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_40

    goto :goto_19

    .line 372
    :catchall_40
    move-exception v0

    monitor-exit p0

    throw v0

    .line 388
    :pswitch_43
    :try_start_43
    const-string v1, "DELETE FROM comment_message_table"
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_173
    .catch Landroid/database/SQLException; {:try_start_43 .. :try_end_45} :catch_149
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_45} :catch_15e

    .line 456
    if-eqz v2, :cond_50

    :try_start_47
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 457
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 459
    :cond_50
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_40

    goto :goto_19

    .line 399
    :pswitch_54
    :try_start_54
    invoke-virtual {p0, v2}, Lcom/sina/weibo/datasource/w;->c(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/sina/weibo/datasource/a/c;->a(Ljava/lang/String;)Z
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_173
    .catch Landroid/database/SQLException; {:try_start_54 .. :try_end_5c} :catch_149
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5c} :catch_15e

    .line 456
    if-eqz v2, :cond_67

    :try_start_5e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 457
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 459
    :cond_67
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_40

    goto :goto_19

    .line 403
    :pswitch_6b
    :try_start_6b
    invoke-virtual {p0, v2}, Lcom/sina/weibo/datasource/w;->d(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/sina/weibo/datasource/a/c;->a(Ljava/lang/String;)Z
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_173
    .catch Landroid/database/SQLException; {:try_start_6b .. :try_end_73} :catch_149
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_73} :catch_15e

    .line 456
    if-eqz v2, :cond_7e

    :try_start_75
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 457
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 459
    :cond_7e
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_81
    .catchall {:try_start_75 .. :try_end_81} :catchall_40

    goto :goto_19

    .line 407
    :pswitch_82
    :try_start_82
    const-string v3, "DELETE FROM userlist_table"

    .line 408
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_82 .. :try_end_87} :catchall_173
    .catch Landroid/database/SQLException; {:try_start_82 .. :try_end_87} :catch_149
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_87} :catch_15e

    .line 456
    if-eqz v2, :cond_92

    :try_start_89
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_92

    .line 457
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 459
    :cond_92
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_95
    .catchall {:try_start_89 .. :try_end_95} :catchall_40

    goto :goto_19

    .line 412
    :pswitch_96
    :try_start_96
    invoke-virtual {p0, v2}, Lcom/sina/weibo/datasource/w;->c(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/sina/weibo/datasource/a/c;->a(Ljava/lang/String;)Z

    .line 413
    invoke-virtual {p0, v2}, Lcom/sina/weibo/datasource/w;->d(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/sina/weibo/datasource/a/c;->a(Ljava/lang/String;)Z
    :try_end_a6
    .catchall {:try_start_96 .. :try_end_a6} :catchall_173
    .catch Landroid/database/SQLException; {:try_start_96 .. :try_end_a6} :catch_149
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_a6} :catch_15e

    .line 456
    if-eqz v2, :cond_b1

    :try_start_a8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 457
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 459
    :cond_b1
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_b4
    .catchall {:try_start_a8 .. :try_end_b4} :catchall_40

    goto/16 :goto_19

    .line 417
    :pswitch_b6
    :try_start_b6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE FROM im_message_table WHERE uid = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' and state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_dd
    .catchall {:try_start_b6 .. :try_end_dd} :catchall_173
    .catch Landroid/database/SQLException; {:try_start_b6 .. :try_end_dd} :catch_149
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_dd} :catch_15e

    .line 456
    if-eqz v2, :cond_e8

    :try_start_df
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 457
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 459
    :cond_e8
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_eb
    .catchall {:try_start_df .. :try_end_eb} :catchall_40

    goto/16 :goto_19

    .line 426
    :pswitch_ed
    :try_start_ed
    const-string v3, "DELETE FROM group_table"

    .line 427
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_f2
    .catchall {:try_start_ed .. :try_end_f2} :catchall_173
    .catch Landroid/database/SQLException; {:try_start_ed .. :try_end_f2} :catch_149
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f2} :catch_15e

    .line 456
    if-eqz v2, :cond_fd

    :try_start_f4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_fd

    .line 457
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 459
    :cond_fd
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_100
    .catchall {:try_start_f4 .. :try_end_100} :catchall_40

    goto/16 :goto_19

    .line 431
    :pswitch_102
    :try_start_102
    const-string v3, "DELETE FROM follow_table"

    .line 432
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_107
    .catchall {:try_start_102 .. :try_end_107} :catchall_173
    .catch Landroid/database/SQLException; {:try_start_102 .. :try_end_107} :catch_149
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_107} :catch_15e

    .line 456
    if-eqz v2, :cond_112

    :try_start_109
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_112

    .line 457
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 459
    :cond_112
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_115
    .catchall {:try_start_109 .. :try_end_115} :catchall_40

    goto/16 :goto_19

    .line 438
    :pswitch_117
    const/16 v3, 0xc

    :try_start_119
    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/datasource/w;->a(Landroid/database/sqlite/SQLiteDatabase;I)Lcom/sina/weibo/datasource/a/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/sina/weibo/datasource/a/c;->b()V
    :try_end_120
    .catchall {:try_start_119 .. :try_end_120} :catchall_173
    .catch Landroid/database/SQLException; {:try_start_119 .. :try_end_120} :catch_149
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_120} :catch_15e

    .line 456
    if-eqz v2, :cond_12b

    :try_start_122
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_12b

    .line 457
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 459
    :cond_12b
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_12e
    .catchall {:try_start_122 .. :try_end_12e} :catchall_40

    goto/16 :goto_19

    .line 442
    :pswitch_130
    const/16 v3, 0xe

    :try_start_132
    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/datasource/w;->a(Landroid/database/sqlite/SQLiteDatabase;I)Lcom/sina/weibo/datasource/a/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/sina/weibo/datasource/a/c;->b()V
    :try_end_139
    .catchall {:try_start_132 .. :try_end_139} :catchall_173
    .catch Landroid/database/SQLException; {:try_start_132 .. :try_end_139} :catch_149
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_139} :catch_15e

    .line 456
    if-eqz v2, :cond_144

    :try_start_13b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_144

    .line 457
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 459
    :cond_144
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_147
    .catchall {:try_start_13b .. :try_end_147} :catchall_40

    goto/16 :goto_19

    .line 449
    :catch_149
    move-exception v0

    .line 450
    :try_start_14a
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_14d
    .catchall {:try_start_14a .. :try_end_14d} :catchall_173

    .line 456
    if-eqz v2, :cond_158

    :try_start_14f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_158

    .line 457
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 459
    :cond_158
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_15b
    .catchall {:try_start_14f .. :try_end_15b} :catchall_40

    move v0, v1

    .line 451
    goto/16 :goto_19

    .line 452
    :catch_15e
    move-exception v0

    .line 453
    :try_start_15f
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_162
    .catchall {:try_start_15f .. :try_end_162} :catchall_173

    .line 456
    if-eqz v2, :cond_16d

    :try_start_164
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_16d

    .line 457
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 459
    :cond_16d
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, v1

    .line 454
    goto/16 :goto_19

    .line 456
    :catchall_173
    move-exception v0

    if-eqz v2, :cond_17f

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_17f

    .line 457
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 459
    :cond_17f
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 456
    throw v0
    :try_end_183
    .catchall {:try_start_164 .. :try_end_183} :catchall_40

    .line 375
    nop

    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_a
        :pswitch_a
        :pswitch_43
        :pswitch_a
        :pswitch_a
        :pswitch_ed
        :pswitch_54
        :pswitch_6b
        :pswitch_82
        :pswitch_b6
        :pswitch_102
        :pswitch_117
        :pswitch_a
        :pswitch_130
        :pswitch_96
    .end packed-switch
.end method

.method declared-synchronized a(Landroid/content/ContentValues;I)Z
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1434
    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Lcom/sina/weibo/datasource/w;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1436
    sparse-switch p2, :sswitch_data_c2

    .line 1488
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_27

    move v0, v1

    .line 1485
    :goto_e
    monitor-exit p0

    return v0

    .line 1438
    :sswitch_10
    :try_start_10
    const-string v1, "mblogid =? "

    .line 1439
    const-string v3, "mblogid"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1440
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 1441
    const-string v3, "home_table"

    invoke-virtual {v2, v3, p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_bd

    .line 1488
    :try_start_23
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    goto :goto_e

    .line 1434
    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1446
    :sswitch_2a
    :try_start_2a
    const-string v1, "commentid =? "

    .line 1447
    const-string v3, "commentid"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1448
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 1449
    const-string v3, "comment_message_table"

    invoke-virtual {v2, v3, p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_bd

    .line 1488
    :try_start_3d
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_27

    goto :goto_e

    .line 1453
    :sswitch_41
    :try_start_41
    const-string v1, "localMsgID =? "

    .line 1454
    const-string v3, "localMsgID"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1455
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 1456
    const-string v5, "im_message_table"

    invoke-virtual {v2, v5, p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1459
    const-string v4, "DB"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "localMsgid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "   rowid = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_77
    .catchall {:try_start_41 .. :try_end_77} :catchall_bd

    .line 1488
    :try_start_77
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_27

    goto :goto_e

    .line 1463
    :sswitch_7b
    :try_start_7b
    const-string v1, "user_id = ? AND uid = ?"

    .line 1464
    const-string v3, "user_id"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1465
    const-string v4, "uid"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1466
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    .line 1467
    const-string v3, "follow_table"

    invoke-virtual {v2, v3, p1, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_97
    .catchall {:try_start_7b .. :try_end_97} :catchall_bd

    .line 1488
    :try_start_97
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_27

    goto/16 :goto_e

    .line 1474
    :sswitch_9c
    :try_start_9c
    const-string v1, "user_id = ? AND uid = ?"

    .line 1475
    const-string v3, "user_id"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1476
    const-string v4, "uid"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1477
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    .line 1478
    const-string v3, "recent_table"

    invoke-virtual {v2, v3, p1, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b8
    .catchall {:try_start_9c .. :try_end_b8} :catchall_bd

    .line 1488
    :try_start_b8
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_e

    :catchall_bd
    move-exception v0

    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_c2
    .catchall {:try_start_b8 .. :try_end_c2} :catchall_27

    .line 1436
    :sswitch_data_c2
    .sparse-switch
        0x0 -> :sswitch_10
        0x3 -> :sswitch_2a
        0xa -> :sswitch_41
        0xb -> :sswitch_7b
        0xc -> :sswitch_9c
    .end sparse-switch
.end method

.method public declared-synchronized a(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 319
    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Lcom/sina/weibo/datasource/w;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 320
    sparse-switch p2, :sswitch_data_112

    .line 362
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_2f

    .line 363
    const/4 v0, 0x0

    :goto_d
    monitor-exit p0

    return v0

    .line 322
    :sswitch_f
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM home_table WHERE mblogid = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 325
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_2f

    goto :goto_d

    .line 319
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 328
    :sswitch_32
    :try_start_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM im_message_table WHERE localMsgID = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 331
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_d

    .line 335
    :sswitch_52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM recent_table WHERE user_id = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 337
    if-eqz p3, :cond_8a

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND uid = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    :cond_8a
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 341
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_d

    .line 344
    :sswitch_92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM follow_table WHERE user_id = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 346
    if-eqz p3, :cond_ca

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND uid = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 349
    :cond_ca
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 350
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_d

    .line 353
    :sswitch_d2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM group_table WHERE user_id = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    if-eqz p3, :cond_10a

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND gid = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    :cond_10a
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 359
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_110
    .catchall {:try_start_32 .. :try_end_110} :catchall_2f

    goto/16 :goto_d

    .line 320
    :sswitch_data_112
    .sparse-switch
        0x0 -> :sswitch_f
        0x6 -> :sswitch_d2
        0xa -> :sswitch_32
        0xb -> :sswitch_92
        0xc -> :sswitch_52
    .end sparse-switch
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 472
    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Lcom/sina/weibo/datasource/w;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7d

    move-result-object v2

    .line 475
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM im_message_table WHERE gsid = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "uid"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 479
    if-eqz p3, :cond_53

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and state = 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 482
    :cond_53
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_59
    .catchall {:try_start_6 .. :try_end_59} :catchall_93
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_59} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_59} :catch_80

    .line 484
    const/4 v0, 0x1

    .line 492
    if-eqz v2, :cond_65

    :try_start_5c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 493
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 495
    :cond_65
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_7d

    .line 490
    :goto_68
    monitor-exit p0

    return v0

    .line 485
    :catch_6a
    move-exception v1

    .line 486
    :try_start_6b
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_93

    .line 492
    if-eqz v2, :cond_79

    :try_start_70
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_79

    .line 493
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 495
    :cond_79
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7c
    .catchall {:try_start_70 .. :try_end_7c} :catchall_7d

    goto :goto_68

    .line 472
    :catchall_7d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 488
    :catch_80
    move-exception v1

    .line 489
    :try_start_81
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_93

    .line 492
    if-eqz v2, :cond_8f

    :try_start_86
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 493
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 495
    :cond_8f
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_68

    .line 492
    :catchall_93
    move-exception v0

    if-eqz v2, :cond_9f

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 493
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 495
    :cond_9f
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 492
    throw v0
    :try_end_a3
    .catchall {:try_start_86 .. :try_end_a3} :catchall_7d
.end method

.method public declared-synchronized a([Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    .line 501
    monitor-enter p0

    :try_start_4
    invoke-virtual {p0}, Lcom/sina/weibo/datasource/w;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 503
    packed-switch p2, :pswitch_data_1ce

    .line 671
    :goto_b
    :pswitch_b
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 672
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 674
    :cond_16
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_4f

    .line 676
    const/4 v0, 0x1

    :goto_1a
    monitor-exit p0

    return v0

    .line 505
    :pswitch_1c
    :try_start_1c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v1, v0

    .line 507
    :goto_20
    array-length v3, p1

    if-ge v1, v3, :cond_55

    .line 508
    aget-object v3, p1, v1

    .line 509
    const-string v4, "gid"

    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string v4, "gsid"

    invoke-virtual {v3, v4, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v4, "home_table"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 512
    cmp-long v3, v3, v6

    if-nez v3, :cond_52

    .line 513
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 514
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_40
    .catchall {:try_start_1c .. :try_end_40} :catchall_5c

    .line 671
    if-eqz v2, :cond_4b

    :try_start_42
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 672
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 674
    :cond_4b
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_4f

    goto :goto_1a

    .line 501
    :catchall_4f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 507
    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 519
    :cond_55
    :try_start_55
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 520
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_5c

    goto :goto_b

    .line 671
    :catchall_5c
    move-exception v0

    if-eqz v2, :cond_68

    :try_start_5f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 672
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 674
    :cond_68
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 671
    throw v0
    :try_end_6c
    .catchall {:try_start_5f .. :try_end_6c} :catchall_4f

    .line 524
    :pswitch_6c
    :try_start_6c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v1, v0

    .line 526
    :goto_70
    array-length v3, p1

    if-ge v1, v3, :cond_98

    .line 527
    aget-object v3, p1, v1

    .line 528
    const-string v4, "comment_message_table"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 529
    cmp-long v3, v3, v6

    if-nez v3, :cond_95

    .line 530
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 531
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_86
    .catchall {:try_start_6c .. :try_end_86} :catchall_5c

    .line 671
    if-eqz v2, :cond_91

    :try_start_88
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_91

    .line 672
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 674
    :cond_91
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_94
    .catchall {:try_start_88 .. :try_end_94} :catchall_4f

    goto :goto_1a

    .line 526
    :cond_95
    add-int/lit8 v1, v1, 0x1

    goto :goto_70

    .line 536
    :cond_98
    :try_start_98
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 537
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_b

    .line 550
    :pswitch_a0
    invoke-virtual {p0, v2}, Lcom/sina/weibo/datasource/w;->d(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/datasource/a/a;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/a;->a([Landroid/content/ContentValues;)Z

    goto/16 :goto_b

    .line 565
    :pswitch_ab
    invoke-virtual {p0, v2}, Lcom/sina/weibo/datasource/w;->c(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/datasource/a/f;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/f;->a([Landroid/content/ContentValues;)Z

    goto/16 :goto_b

    .line 569
    :pswitch_b6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v1, v0

    .line 578
    :goto_ba
    array-length v3, p1

    if-ge v1, v3, :cond_e3

    .line 579
    aget-object v3, p1, v1

    .line 580
    const-string v4, "userlist_table"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 581
    cmp-long v3, v3, v6

    if-nez v3, :cond_e0

    .line 582
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 583
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d0
    .catchall {:try_start_98 .. :try_end_d0} :catchall_5c

    .line 671
    if-eqz v2, :cond_db

    :try_start_d2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_db

    .line 672
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 674
    :cond_db
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_de
    .catchall {:try_start_d2 .. :try_end_de} :catchall_4f

    goto/16 :goto_1a

    .line 578
    :cond_e0
    add-int/lit8 v1, v1, 0x1

    goto :goto_ba

    .line 588
    :cond_e3
    :try_start_e3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 589
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_b

    .line 593
    :pswitch_eb
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v1, v0

    .line 595
    :goto_ef
    array-length v3, p1

    if-ge v1, v3, :cond_118

    .line 596
    aget-object v3, p1, v1

    .line 602
    const-string v4, "im_message_table"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 604
    cmp-long v3, v3, v6

    if-nez v3, :cond_115

    .line 605
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 606
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_105
    .catchall {:try_start_e3 .. :try_end_105} :catchall_5c

    .line 671
    if-eqz v2, :cond_110

    :try_start_107
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_110

    .line 672
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 674
    :cond_110
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_113
    .catchall {:try_start_107 .. :try_end_113} :catchall_4f

    goto/16 :goto_1a

    .line 595
    :cond_115
    add-int/lit8 v1, v1, 0x1

    goto :goto_ef

    .line 611
    :cond_118
    :try_start_118
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 612
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_b

    .line 616
    :pswitch_120
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v1, v0

    .line 618
    :goto_124
    array-length v3, p1

    if-ge v1, v3, :cond_152

    .line 619
    aget-object v3, p1, v1

    .line 620
    const-string v4, "user_id"

    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string v4, "follow_table"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 622
    cmp-long v3, v3, v6

    if-nez v3, :cond_14f

    .line 623
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 624
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13f
    .catchall {:try_start_118 .. :try_end_13f} :catchall_5c

    .line 671
    if-eqz v2, :cond_14a

    :try_start_141
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_14a

    .line 672
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 674
    :cond_14a
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_14d
    .catchall {:try_start_141 .. :try_end_14d} :catchall_4f

    goto/16 :goto_1a

    .line 618
    :cond_14f
    add-int/lit8 v1, v1, 0x1

    goto :goto_124

    .line 629
    :cond_152
    :try_start_152
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 630
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_b

    .line 634
    :pswitch_15a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v1, v0

    .line 636
    :goto_15e
    array-length v3, p1

    if-ge v1, v3, :cond_18c

    .line 637
    aget-object v3, p1, v1

    .line 638
    const-string v4, "user_id"

    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string v4, "group_table"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 640
    cmp-long v3, v3, v6

    if-nez v3, :cond_189

    .line 641
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 642
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_179
    .catchall {:try_start_152 .. :try_end_179} :catchall_5c

    .line 671
    if-eqz v2, :cond_184

    :try_start_17b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_184

    .line 672
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 674
    :cond_184
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_187
    .catchall {:try_start_17b .. :try_end_187} :catchall_4f

    goto/16 :goto_1a

    .line 636
    :cond_189
    add-int/lit8 v1, v1, 0x1

    goto :goto_15e

    .line 647
    :cond_18c
    :try_start_18c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 648
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_b

    .line 652
    :pswitch_194
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v1, v0

    .line 654
    :goto_198
    array-length v3, p1

    if-ge v1, v3, :cond_1c6

    .line 655
    aget-object v3, p1, v1

    .line 656
    const-string v4, "user_id"

    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string v4, "recent_table"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 658
    cmp-long v3, v3, v6

    if-nez v3, :cond_1c3

    .line 659
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 660
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1b3
    .catchall {:try_start_18c .. :try_end_1b3} :catchall_5c

    .line 671
    if-eqz v2, :cond_1be

    :try_start_1b5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_1be

    .line 672
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 674
    :cond_1be
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/w;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1c1
    .catchall {:try_start_1b5 .. :try_end_1c1} :catchall_4f

    goto/16 :goto_1a

    .line 654
    :cond_1c3
    add-int/lit8 v1, v1, 0x1

    goto :goto_198

    .line 665
    :cond_1c6
    :try_start_1c6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 666
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1cc
    .catchall {:try_start_1c6 .. :try_end_1cc} :catchall_5c

    goto/16 :goto_b

    .line 503
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_b
        :pswitch_b
        :pswitch_6c
        :pswitch_b
        :pswitch_b
        :pswitch_15a
        :pswitch_ab
        :pswitch_a0
        :pswitch_b6
        :pswitch_eb
        :pswitch_120
        :pswitch_194
    .end packed-switch
.end method

.method public b()Lcom/sina/weibo/datasource/a/c;
    .registers 3

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/sina/weibo/datasource/w;->e:Lcom/sina/weibo/datasource/a/c;

    if-nez v0, :cond_f

    .line 1536
    new-instance v0, Lcom/sina/weibo/datasource/a/b;

    invoke-virtual {p0}, Lcom/sina/weibo/datasource/w;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/datasource/a/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/sina/weibo/datasource/w;->e:Lcom/sina/weibo/datasource/a/c;

    .line 1538
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/datasource/w;->e:Lcom/sina/weibo/datasource/a/c;

    return-object v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;
    .registers 3
    .parameter

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/sina/weibo/datasource/w;->e:Lcom/sina/weibo/datasource/a/c;

    if-nez v0, :cond_b

    .line 1543
    new-instance v0, Lcom/sina/weibo/datasource/a/b;

    invoke-direct {v0, p1}, Lcom/sina/weibo/datasource/a/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/sina/weibo/datasource/w;->e:Lcom/sina/weibo/datasource/a/c;

    .line 1545
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/datasource/w;->e:Lcom/sina/weibo/datasource/a/c;

    return-object v0
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;
    .registers 3
    .parameter

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/sina/weibo/datasource/w;->f:Lcom/sina/weibo/datasource/a/c;

    if-nez v0, :cond_b

    .line 1550
    new-instance v0, Lcom/sina/weibo/datasource/a/f;

    invoke-direct {v0, p1}, Lcom/sina/weibo/datasource/a/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/sina/weibo/datasource/w;->f:Lcom/sina/weibo/datasource/a/c;

    .line 1552
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/datasource/w;->f:Lcom/sina/weibo/datasource/a/c;

    return-object v0
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;
    .registers 3
    .parameter

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/sina/weibo/datasource/w;->g:Lcom/sina/weibo/datasource/a/c;

    if-nez v0, :cond_b

    .line 1557
    new-instance v0, Lcom/sina/weibo/datasource/a/a;

    invoke-direct {v0, p1}, Lcom/sina/weibo/datasource/a/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/sina/weibo/datasource/w;->g:Lcom/sina/weibo/datasource/a/c;

    .line 1559
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/datasource/w;->g:Lcom/sina/weibo/datasource/a/c;

    return-object v0
.end method

.method public declared-synchronized onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3
    .parameter

    .prologue
    .line 681
    monitor-enter p0

    :try_start_1
    const-string v0, "CREATE TABLE IF NOT EXISTS home_table (mblogid TEXT, feedid TEXT, mblogidnum TEXT,gid TEXT, gsid TEXT, uid TEXT, favid TEXT, nick TEXT, remark TEXT, portrait TEXT, vip INTEGER, content TEXT, rtrootuid TEXT, rtrootnick TEXT, rtrootvip TEXT, rtreason TEXT, rtnum INTEGER, commentnum INTEGER, time TEXT, pic TEXT, src TEXT,rtrootid TEXT,rtrootidnum TEXT,longitude TEXT,latitude TEXT,distance TEXT, type TEXT, member_type TEXT, url TEXT, icon TEXT, attitudeid INTEGER, attitudenum INTEGER,mlevel INTEGER,complaint TEXT,complainturl TEXT,rootmlevel INTEGER,rootcomplaint TEXT,rootcomplainturl TEXT,mblogtype INTEGER,pageid TEXT, pagetitle TEXT, shorurl TEXT, oriurl TEXT, pagetype TEXT, pagettypepic TEXT, pageinfo TEXT, mblogtypename TEXT, visbtype INTEGER, visblistid INTEGER, mark TEXT,attitudescount INTEGER,attitudesstatus INTEGER, mblogtopic TEXT)"

    .line 700
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 702
    const-string v0, "CREATE TABLE IF NOT EXISTS userlist_table (username TEXT)"

    .line 704
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 730
    const-string v0, "CREATE TABLE IF NOT EXISTS im_message_table (localMsgID TEXT, num INTEGER, time LONG, type INTEGER, uid TEXT, gsid TEXT, nick TEXT, remark TEXT, portrait TEXT, vip INTEGER, vipsubtype INTEGER, level INTEGER, content TEXT, msgid TEXT, attachment_fid TEXT, attachment_sha1 TEXT, attachment_name TEXT, attachment_ctime LONG, attachment_ltime LONG, attachment_dir_id TEXT, attachment_size INTEGER, attachment_type TEXT, attachment_w INTEGER, attachment_h INTEGER, attachment_url TEXT, attachment_thumbnail TEXT, attachment_virus_scan TEXT, attachment_is_safe TEXT, attachment_s3_url TEXT, attachment_localFilePath TEXT, id TEXT, lat TEXT, lon TEXT, offset TEXT, localTime LONG, state TEXT, serverConfirmed INTEGER, mssageType INTEGER, oauth2_access_token TEXT, tmp_fid TEXT, page_fid TEXT, page_type INTEGER)"

    .line 749
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 752
    const-string v0, "CREATE TABLE IF NOT EXISTS group_table (user_id TEXT, gid TEXT, title TEXT, count INTEGER, disp INTEGER, ingroup INTEGER, PRIMARY KEY (user_id, gid))"

    .line 757
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 760
    const-string v0, "CREATE TABLE IF NOT EXISTS follow_table (user_id TEXT, uid TEXT, gid TEXT, nick TEXT, attdate TEXT, portrait TEXT, extdesc TEXT, relation INTEGER, vip INTEGER, vipsubtype INTEGER, level INTEGER, privacy_message INTEGER, pinyin TEXT, phone TEXT, member_type INTEGER, PRIMARY KEY (user_id, uid))"

    .line 770
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 783
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/datasource/w;->a(Landroid/database/sqlite/SQLiteDatabase;I)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/datasource/a/c;->a()Z

    .line 784
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/datasource/w;->a(Landroid/database/sqlite/SQLiteDatabase;I)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/datasource/a/c;->a()Z

    .line 787
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/w;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/datasource/a/c;->a()Z

    .line 789
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/w;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/datasource/a/c;->a()Z

    .line 791
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/w;->c(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/datasource/a/c;->a()Z

    .line 793
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/w;->d(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/datasource/a/c;->a()Z
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4a

    .line 794
    monitor-exit p0

    return-void

    .line 681
    :catchall_4a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 798
    monitor-enter p0

    const/16 v0, 0x19

    if-ne p2, v0, :cond_a

    .line 799
    :try_start_5
    const-string v0, "ALTER TABLE follow_table ADD member_type INTEGER"

    .line 800
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 806
    :cond_a
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/datasource/w;->a(Landroid/database/sqlite/SQLiteDatabase;I)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/sina/weibo/datasource/a/c;->a(II)V

    .line 807
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/datasource/w;->a(Landroid/database/sqlite/SQLiteDatabase;I)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/sina/weibo/datasource/a/c;->a(II)V

    .line 808
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/w;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 809
    const-string v0, "DROP TABLE IF EXISTS home_table"

    .line 810
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 811
    const-string v0, "DROP TABLE IF EXISTS im_message_table"

    .line 812
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 813
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/w;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 815
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/w;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/sina/weibo/datasource/a/c;->a(II)V

    .line 817
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/w;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/sina/weibo/datasource/a/c;->a(II)V

    .line 819
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/w;->c(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/sina/weibo/datasource/a/c;->a(II)V

    .line 821
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/w;->d(Landroid/database/sqlite/SQLiteDatabase;)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/sina/weibo/datasource/a/c;->a(II)V
    :try_end_48
    .catchall {:try_start_5 .. :try_end_48} :catchall_4a

    .line 822
    monitor-exit p0

    return-void

    .line 798
    :catchall_4a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
