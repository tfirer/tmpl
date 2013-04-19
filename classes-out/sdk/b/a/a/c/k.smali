.class public Lsdk/b/a/a/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lsdk/b/a/a/c/c;


# static fields
.field private static a:Lsdk/b/a/a/c/k;


# instance fields
.field private b:Lcom/igexin/sdk/GexinMainService;

.field private c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/igexin/sdk/GexinMainService;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/b/a/a/c/k;->b:Lcom/igexin/sdk/GexinMainService;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsdk/b/a/a/c/k;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lsdk/b/a/a/b/o;)Landroid/content/ContentValues;
    .registers 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0}, Lsdk/b/a/a/b/o;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "data"

    invoke-virtual {p0}, Lsdk/b/a/a/b/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p0}, Lsdk/b/a/a/b/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time"

    invoke-virtual {p0}, Lsdk/b/a/a/b/o;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a()Lsdk/b/a/a/c/k;
    .registers 1

    sget-object v0, Lsdk/b/a/a/c/k;->a:Lsdk/b/a/a/c/k;

    return-object v0
.end method

.method public static a(Lcom/igexin/sdk/GexinMainService;)Lsdk/b/a/a/c/k;
    .registers 2

    sget-object v0, Lsdk/b/a/a/c/k;->a:Lsdk/b/a/a/c/k;

    if-nez v0, :cond_b

    new-instance v0, Lsdk/b/a/a/c/k;

    invoke-direct {v0, p0}, Lsdk/b/a/a/c/k;-><init>(Lcom/igexin/sdk/GexinMainService;)V

    sput-object v0, Lsdk/b/a/a/c/k;->a:Lsdk/b/a/a/c/k;

    :cond_b
    sget-object v0, Lsdk/b/a/a/c/k;->a:Lsdk/b/a/a/c/k;

    return-object v0
.end method

.method private b(J)Lsdk/b/a/a/b/o;
    .registers 7

    iget-object v0, p0, Lsdk/b/a/a/c/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/o;

    invoke-virtual {v0}, Lsdk/b/a/a/b/o;->b()J

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
.method public a(J)V
    .registers 10

    invoke-direct {p0, p1, p2}, Lsdk/b/a/a/c/k;->b(J)Lsdk/b/a/a/b/o;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, p0, Lsdk/b/a/a/c/k;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdk/b/a/a/c/k;->b:Lcom/igexin/sdk/GexinMainService;

    iget-object v6, v0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    new-instance v0, Lsdk/b/a/a/c/m;

    iget-object v2, p0, Lsdk/b/a/a/c/k;->b:Lcom/igexin/sdk/GexinMainService;

    invoke-static {v1}, Lsdk/b/a/a/c/k;->a(Lsdk/b/a/a/b/o;)Landroid/content/ContentValues;

    move-result-object v3

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lsdk/b/a/a/c/m;-><init>(Lsdk/b/a/a/c/k;Landroid/content/Context;Landroid/content/ContentValues;J)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v1, v2}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;ZZ)Z

    :cond_21
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "create table if not exists tempSendData (id integer primary key,data text,type text,time integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .registers 14

    const-string v0, "select id,data,type,time from tempSendData order by id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :cond_b
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v10, p0, Lsdk/b/a/a/c/k;->c:Ljava/util/List;

    new-instance v0, Lsdk/b/a/a/b/o;

    invoke-direct/range {v0 .. v6}, Lsdk/b/a/a/b/o;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-long v3, v8, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-lez v0, :cond_b

    invoke-virtual {p0, v1, v2}, Lsdk/b/a/a/c/k;->a(J)V

    goto :goto_b

    :cond_3c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public b(Lsdk/b/a/a/b/o;)I
    .registers 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_37

    iget-object v0, p0, Lsdk/b/a/a/c/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/o;

    invoke-virtual {p1, v0}, Lsdk/b/a/a/b/o;->a(Lsdk/b/a/a/b/o;)I

    move-result v0

    if-ne v0, v2, :cond_a

    move v0, v1

    :goto_1d
    return v0

    :cond_1e
    iget-object v0, p0, Lsdk/b/a/a/c/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdk/b/a/a/c/k;->b:Lcom/igexin/sdk/GexinMainService;

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    new-instance v3, Lsdk/b/a/a/c/l;

    iget-object v4, p0, Lsdk/b/a/a/c/k;->b:Lcom/igexin/sdk/GexinMainService;

    invoke-static {p1}, Lsdk/b/a/a/c/k;->a(Lsdk/b/a/a/b/o;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lsdk/b/a/a/c/l;-><init>(Lsdk/b/a/a/c/k;Landroid/content/Context;Landroid/content/ContentValues;)V

    invoke-virtual {v0, v3, v1, v2}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;ZZ)Z

    move v0, v2

    goto :goto_1d

    :cond_37
    move v0, v1

    goto :goto_1d
.end method

.method public b()J
    .registers 7

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lsdk/b/a/a/c/k;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/o;

    invoke-virtual {v0}, Lsdk/b/a/a/b/o;->d()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_24

    invoke-virtual {v0}, Lsdk/b/a/a/b/o;->d()J

    move-result-wide v0

    :goto_21
    move-wide v1, v0

    goto :goto_9

    :cond_23
    return-wide v1

    :cond_24
    move-wide v0, v1

    goto :goto_21
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    return-void
.end method
