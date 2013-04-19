.class public Lsdk/b/a/a/c/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final b:I


# instance fields
.field a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "3"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lsdk/b/a/a/c/b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v2, 0x0

    const-string v0, "gxdbapp.db"

    sget v1, Lsdk/b/a/a/c/b;->b:I

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v2, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3f

    move v1, v0

    :goto_d
    if-ge v1, p3, :cond_71

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, p3, -0x1

    if-ge v1, v3, :cond_3c

    const-string v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_3f
    :goto_3f
    if-ge v0, p3, :cond_71

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, p2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, p3, -0x1

    if-ge v0, v1, :cond_6e

    const-string v1, " and "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_71
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 17

    const/4 v8, 0x0

    invoke-virtual {p0}, Lsdk/b/a/a/c/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_c
    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_73
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_19} :catch_3d

    move-result-object v0

    :try_start_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DBHelper================="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "query Success!"

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_37
    .catchall {:try_start_1a .. :try_end_37} :catchall_73
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_37} :catch_7a

    iget-object v1, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_3c
    return-object v0

    :catch_3d
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    :goto_40
    :try_start_40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DBHelper================="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query Error!:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_40 .. :try_end_6d} :catchall_73

    iget-object v1, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3c

    :catchall_73
    move-exception v0

    iget-object v1, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catch_7a
    move-exception v1

    goto :goto_40
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 15

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lsdk/b/a/a/c/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-nez p2, :cond_3f

    :try_start_f
    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_c3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_8c

    move-result-object v0

    :goto_1c
    :try_start_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DBHelper================="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Query Success!"

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_39
    .catchall {:try_start_1c .. :try_end_39} :catchall_c3
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_39} :catch_ca

    iget-object v1, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_3e
    return-object v0

    :cond_3f
    :try_start_3f
    array-length v0, p2

    if-ne v0, v1, :cond_7a

    array-length v0, p3

    if-ne v0, v1, :cond_68

    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "= ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1c

    :cond_68
    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    array-length v1, p3

    invoke-direct {p0, p2, p3, v1}, Lsdk/b/a/a/c/b;->a([Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1c

    :cond_7a
    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    array-length v1, p2

    invoke-direct {p0, p2, p3, v1}, Lsdk/b/a/a/c/b;->a([Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8a
    .catchall {:try_start_3f .. :try_end_8a} :catchall_c3
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_8a} :catch_8c

    move-result-object v0

    goto :goto_1c

    :catch_8c
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    :goto_8f
    :try_start_8f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DBHelper================="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Query Error!:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bc
    .catchall {:try_start_8f .. :try_end_bc} :catchall_c3

    iget-object v1, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_3e

    :catchall_c3
    move-exception v0

    iget-object v1, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catch_ca
    move-exception v1

    goto :goto_8f
.end method

.method public a()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    const-string v0, "DBHelper=================="

    const-string v1, "closeDatabase fail"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 5

    invoke-virtual {p0}, Lsdk/b/a/a/c/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_b
    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const-string v0, "DBHelper"

    const-string v1, "Insert sucess!"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_31
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_23

    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_22
    return-void

    :catch_23
    move-exception v0

    :try_start_24
    const-string v0, "DBHelper========app_down_item========="

    const-string v1, "Insert Error!"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_31

    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_22

    :catchall_31
    move-exception v0

    iget-object v1, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    const/4 v1, 0x1

    invoke-virtual {p0}, Lsdk/b/a/a/c/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-nez p3, :cond_20

    :try_start_e
    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_15
    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_93
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_68

    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1f
    return-void

    :cond_20
    :try_start_20
    array-length v0, p3

    if-ne v0, v1, :cond_9a

    array-length v0, p4

    if-ne v0, v1, :cond_87

    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DBHelper================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Query Success!"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_20 .. :try_end_67} :catchall_93
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_67} :catch_68

    goto :goto_15

    :catch_68
    move-exception v0

    :try_start_69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DBHelper================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Query Error!"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_69 .. :try_end_81} :catchall_93

    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1f

    :cond_87
    :try_start_87
    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    array-length v1, p4

    invoke-direct {p0, p3, p4, v1}, Lsdk/b/a/a/c/b;->a([Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_92
    .catchall {:try_start_87 .. :try_end_92} :catchall_93
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_92} :catch_68

    goto :goto_4f

    :catchall_93
    move-exception v0

    iget-object v1, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_9a
    :try_start_9a
    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    array-length v1, p3

    invoke-direct {p0, p3, p4, v1}, Lsdk/b/a/a/c/b;->a([Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a5
    .catchall {:try_start_9a .. :try_end_a5} :catchall_93
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a5} :catch_68

    goto :goto_4f
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    const/4 v1, 0x1

    invoke-virtual {p0}, Lsdk/b/a/a/c/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-nez p2, :cond_38

    :try_start_e
    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DBHelper================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delete Success!"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_32
    .catchall {:try_start_e .. :try_end_32} :catchall_b9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_32} :catch_72

    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_37
    return-void

    :cond_38
    :try_start_38
    array-length v0, p2

    if-ne v0, v1, :cond_c0

    array-length v0, p3

    if-ne v0, v1, :cond_91

    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DBHelper================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delete Success!"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_38 .. :try_end_71} :catchall_b9
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_71} :catch_72

    goto :goto_2d

    :catch_72
    move-exception v0

    :try_start_73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DBHelper================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delete Error!"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8b
    .catchall {:try_start_73 .. :try_end_8b} :catchall_b9

    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_37

    :cond_91
    :try_start_91
    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    array-length v1, p3

    invoke-direct {p0, p2, p3, v1}, Lsdk/b/a/a/c/b;->a([Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lsdk/b/a/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DBHelper================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delete Success!"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_91 .. :try_end_b7} :catchall_b9
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_b7} :catch_72

    goto/16 :goto_2d

    :catchall_b9
    move-exception v0

    iget-object v1, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_c0
    :try_start_c0
    iget-object v0, p0, Lsdk/b/a/a/c/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    array-length v1, p2

    invoke-direct {p0, p2, p3, v1}, Lsdk/b/a/a/c/b;->a([Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lsdk/b/a/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DBHelper================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delete Success!"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e6
    .catchall {:try_start_c0 .. :try_end_e6} :catchall_b9
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_e6} :catch_72

    goto/16 :goto_2d
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    const-string v0, "create table if not exists table_appinfo(_id Integer  primary key autoincrement, appid text not null, action text, packageName text, bind text, valid text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists table_message2 (id integer primary key autoincrement,messageid text,taskid text,appid text,info text,msgextra blob,key text,createtime integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists table_image(_id Integer  primary key autoincrement, imageurl text not null, imagesrc text, taskid text, createtime bigint)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DBHelper  create tables"

    const-string v1, " success!"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_2c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1c} :catch_20

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1f
    return-void

    :catch_20
    move-exception v0

    :try_start_21
    const-string v0, "DBHelper  create tables"

    const-string v1, " fail!"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_2c

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1f

    :catchall_2c
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    const-string v0, "DROP TABLE IF EXISTS table_appinfo"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/b/a/a/c/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
