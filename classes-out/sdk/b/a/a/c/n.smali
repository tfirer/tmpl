.class public Lsdk/b/a/a/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Lsdk/b/a/a/c/c;


# static fields
.field private static a:Lsdk/b/a/a/c/n;


# instance fields
.field private b:Lcom/igexin/sdk/GexinMainService;

.field private c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/igexin/sdk/GexinMainService;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/b/a/a/c/n;->b:Lcom/igexin/sdk/GexinMainService;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsdk/b/a/a/c/n;->c:Ljava/util/List;

    return-void
.end method

.method private a(I)I
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lsdk/b/a/a/c/n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/p;

    invoke-virtual {v0}, Lsdk/b/a/a/b/p;->c()B

    move-result v0

    if-ne v0, p1, :cond_1f

    add-int/lit8 v0, v1, 0x1

    :goto_1c
    move v1, v0

    goto :goto_8

    :cond_1e
    return v1

    :cond_1f
    move v0, v1

    goto :goto_1c
.end method

.method public static a(Lsdk/b/a/a/b/p;)Landroid/content/ContentValues;
    .registers 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0}, Lsdk/b/a/a/b/p;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "data"

    invoke-virtual {p0}, Lsdk/b/a/a/b/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p0}, Lsdk/b/a/a/b/p;->c()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v1, "time"

    invoke-virtual {p0}, Lsdk/b/a/a/b/p;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a()Lsdk/b/a/a/c/n;
    .registers 1

    sget-object v0, Lsdk/b/a/a/c/n;->a:Lsdk/b/a/a/c/n;

    return-object v0
.end method

.method public static a(Lcom/igexin/sdk/GexinMainService;)Lsdk/b/a/a/c/n;
    .registers 2

    sget-object v0, Lsdk/b/a/a/c/n;->a:Lsdk/b/a/a/c/n;

    if-nez v0, :cond_b

    new-instance v0, Lsdk/b/a/a/c/n;

    invoke-direct {v0, p0}, Lsdk/b/a/a/c/n;-><init>(Lcom/igexin/sdk/GexinMainService;)V

    sput-object v0, Lsdk/b/a/a/c/n;->a:Lsdk/b/a/a/c/n;

    :cond_b
    sget-object v0, Lsdk/b/a/a/c/n;->a:Lsdk/b/a/a/c/n;

    return-object v0
.end method

.method private b(J)Lsdk/b/a/a/b/p;
    .registers 7

    iget-object v0, p0, Lsdk/b/a/a/c/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/p;

    invoke-virtual {v0}, Lsdk/b/a/a/b/p;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_6

    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "create table if not exists unSendData (id integer primary key,data text,type integer,time integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .registers 14

    const-string v0, "select id,data,type,time from unSendData"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :cond_b
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v4, v0

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v10, p0, Lsdk/b/a/a/c/n;->c:Ljava/util/List;

    new-instance v0, Lsdk/b/a/a/b/p;

    invoke-direct/range {v0 .. v6}, Lsdk/b/a/a/b/p;-><init>(JLjava/lang/String;BJ)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-long v3, v8, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-lez v0, :cond_b

    invoke-virtual {p0, v1, v2}, Lsdk/b/a/a/c/n;->a(J)Z

    goto :goto_b

    :cond_3d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public a(J)Z
    .registers 12

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2}, Lsdk/b/a/a/c/n;->b(J)Lsdk/b/a/a/b/p;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v0, p0, Lsdk/b/a/a/c/n;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdk/b/a/a/c/n;->b:Lcom/igexin/sdk/GexinMainService;

    iget-object v8, v0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    new-instance v0, Lsdk/b/a/a/c/p;

    iget-object v2, p0, Lsdk/b/a/a/c/n;->b:Lcom/igexin/sdk/GexinMainService;

    invoke-static {v1}, Lsdk/b/a/a/c/n;->a(Lsdk/b/a/a/b/p;)Landroid/content/ContentValues;

    move-result-object v3

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lsdk/b/a/a/c/p;-><init>(Lsdk/b/a/a/c/n;Landroid/content/Context;Landroid/content/ContentValues;J)V

    invoke-virtual {v8, v0, v6, v7}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;ZZ)Z

    move v0, v6

    :goto_22
    return v0

    :cond_23
    move v0, v7

    goto :goto_22
.end method

.method public b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/c/n;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    return-void
.end method

.method public b(Lsdk/b/a/a/b/p;)V
    .registers 7

    const/16 v2, 0xf

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lsdk/b/a/a/c/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    invoke-virtual {p1}, Lsdk/b/a/a/b/p;->c()B

    move-result v0

    packed-switch v0, :pswitch_data_4e

    :cond_16
    :pswitch_16
    iget-object v0, p0, Lsdk/b/a/a/c/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdk/b/a/a/c/n;->b:Lcom/igexin/sdk/GexinMainService;

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    new-instance v1, Lsdk/b/a/a/c/o;

    iget-object v2, p0, Lsdk/b/a/a/c/n;->b:Lcom/igexin/sdk/GexinMainService;

    invoke-static {p1}, Lsdk/b/a/a/c/n;->a(Lsdk/b/a/a/b/p;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lsdk/b/a/a/c/o;-><init>(Lsdk/b/a/a/c/n;Landroid/content/Context;Landroid/content/ContentValues;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;ZZ)Z

    goto :goto_e

    :pswitch_2f
    invoke-direct {p0, v4}, Lsdk/b/a/a/c/n;->a(I)I

    move-result v0

    if-lt v0, v4, :cond_16

    goto :goto_e

    :pswitch_36
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsdk/b/a/a/c/n;->a(I)I

    move-result v0

    if-lt v0, v1, :cond_16

    goto :goto_e

    :pswitch_3e
    invoke-direct {p0, v1}, Lsdk/b/a/a/c/n;->a(I)I

    move-result v0

    if-lt v0, v2, :cond_16

    goto :goto_e

    :pswitch_45
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lsdk/b/a/a/c/n;->a(I)I

    move-result v0

    if-lt v0, v1, :cond_16

    goto :goto_e

    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_36
        :pswitch_3e
        :pswitch_16
        :pswitch_45
    .end packed-switch
.end method
