.class public abstract Lcom/tencent/mm/sdk/storage/MAutoStorage;
.super Lcom/tencent/mm/sdk/storage/MStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/sdk/storage/MAutoDBItem;",
        ">",
        "Lcom/tencent/mm/sdk/storage/MStorage;"
    }
.end annotation


# instance fields
.field private P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

.field private final bL:Ljava/lang/String;

.field private final columns:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .registers 3

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorage;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getPrimaryKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "rowid"

    :goto_11
    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->bL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getColumns()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->columns:[Ljava/lang/String;

    return-void

    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getPrimaryKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method private static varargs a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_2c

    aget-object v3, p1, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = ? AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    const/4 v0, 0x0

    :goto_28
    return-object v0

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2c
    const-string v1, " 1=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28
.end method

.method private a(Landroid/content/ContentValues;)Z
    .registers 10

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->columns:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->bL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->bL:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->checkIOEqual(Landroid/content/ContentValues;Landroid/database/Cursor;)Z

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method private static a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;
    .registers 5

    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_4
    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_16
    return-object v1
.end method

.method private d(Ljava/lang/String;)V
    .registers 5

    const-string v0, "MicroMsg.SDK.MAutoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 5

    const-string v0, "MicroMsg.SDK.MAutoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs getCreateSQLs([Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->identify([Ljava/lang/reflect/Field;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    if-eqz p3, :cond_9e

    array-length v0, p3

    if-lez v0, :cond_9e

    array-length v3, p3

    const/4 v0, 0x0

    :goto_39
    if-ge v0, v3, :cond_9e

    aget-object v4, p3, v0

    if-eqz v4, :cond_9b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9b

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_65

    const-string v5, "MicroMsg.SDK.MAutoStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "skipped invalid index: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", not found in fields"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CREATE INDEX IF NOT EXISTS _mindex_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_ ON "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ");"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9b
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_9e
    return-object v1
.end method

.method public static getUpdateSQLs([Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA table_info( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_44
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {p0, v5, v5}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->identify([Ljava/lang/reflect/Field;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_53
    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_b0

    move v2, v3

    :goto_6e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_b2

    move v5, v3

    :goto_75
    or-int/2addr v2, v5

    if-nez v2, :cond_53

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ALTER TABLE "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ADD COLUMN "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_b0
    move v2, v4

    goto :goto_6e

    :cond_b2
    move v5, v4

    goto :goto_75

    :cond_b4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_53

    const-string v5, "MicroMsg.SDK.MAutoStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "conflicting alter table on column: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "<o-n>"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_53

    :cond_e7
    return-object v6
.end method


# virtual methods
.method public delete(J)Z
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rowid = ?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1e

    :goto_18
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_1d
    return v0

    :cond_1e
    move v0, v1

    goto :goto_18
.end method

.method public varargs delete(Lcom/tencent/mm/sdk/storage/MAutoDBItem;[Ljava/lang/String;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->convertTo()Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_14

    :cond_e
    const-string v1, "delete failed, value.size <= 0"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->e(Ljava/lang/String;)V

    :cond_13
    :goto_13
    return v0

    :cond_14
    if-eqz p2, :cond_19

    array-length v3, p2

    if-gtz v3, :cond_54

    :cond_19
    const-string v3, "delete with primary key"

    invoke-direct {p0, v3}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->bL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->bL:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4e

    move v0, v1

    :cond_4e
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->doNotify()V

    goto :goto_13

    :cond_54
    invoke-static {v2, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v3, :cond_60

    const-string v1, "delete failed, check keys failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->e(Ljava/lang/String;)V

    goto :goto_13

    :cond_60
    iget-object v4, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v3, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7b

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->bL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->doNotify(Ljava/lang/String;)V

    move v0, v1

    goto :goto_13

    :cond_7b
    const-string v1, "delete failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->e(Ljava/lang/String;)V

    goto :goto_13
.end method

.method public get(JLcom/tencent/mm/sdk/storage/MAutoDBItem;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)Z"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->columns:[Ljava/lang/String;

    const-string v3, "rowid = ?"

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p3, v0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->convertFrom(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v8

    :goto_28
    return v0

    :cond_29
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v9

    goto :goto_28
.end method

.method public varargs get(Lcom/tencent/mm/sdk/storage/MAutoDBItem;[Ljava/lang/String;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->convertTo()Landroid/content/ContentValues;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_16

    :cond_f
    const-string v0, "get failed, value.size <= 0"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->e(Ljava/lang/String;)V

    move v0, v8

    :goto_15
    return v0

    :cond_16
    if-eqz p2, :cond_1b

    array-length v0, p2

    if-gtz v0, :cond_64

    :cond_1b
    const-string v0, "get with primary key"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->columns:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->bL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->bL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->convertFrom(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v9

    goto :goto_15

    :cond_5f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v8

    goto :goto_15

    :cond_64
    invoke-static {v6, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v3, :cond_71

    const-string v0, "get failed, check keys failed"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->e(Ljava/lang/String;)V

    move v0, v8

    goto :goto_15

    :cond_71
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->columns:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v6}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->convertFrom(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v9

    goto :goto_15

    :cond_95
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "get failed, not found"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->d(Ljava/lang/String;)V

    move v0, v8

    goto/16 :goto_15
.end method

.method public getAll()Landroid/database/Cursor;
    .registers 9

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->columns:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public abstract getColumns()[Ljava/lang/String;
.end method

.method public getCount()I
    .registers 4

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select count(*) from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_26
    return v0
.end method

.method public abstract getPrimaryKey()Ljava/lang/String;
.end method

.method public abstract getTableName()Ljava/lang/String;
.end method

.method public insert(Lcom/tencent/mm/sdk/storage/MAutoDBItem;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->convertTo()Landroid/content/ContentValues;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-gtz v1, :cond_13

    :cond_d
    const-string v1, "insert failed, value.size <= 0"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->e(Ljava/lang/String;)V

    :goto_12
    return v0

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->bL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->convertTo()Landroid/content/ContentValues;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->systemRowid:J

    iget-wide v1, p1, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_33

    const-string v1, "insert failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->e(Ljava/lang/String;)V

    goto :goto_12

    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->bL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->doNotify(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_12
.end method

.method public varargs rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public replace(Lcom/tencent/mm/sdk/storage/MAutoDBItem;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "replace primaryKey == null"

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->bL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    move v0, v1

    :goto_d
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->convertTo()Landroid/content/ContentValues;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->fields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v5, v0

    const-string v0, "rowid"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    move v0, v1

    :goto_28
    add-int/2addr v0, v5

    if-eq v4, v0, :cond_36

    :cond_2b
    const-string v0, "replace failed, cv.size() != item.fields().length"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->e(Ljava/lang/String;)V

    move v1, v2

    :goto_31
    return v1

    :cond_32
    move v0, v2

    goto :goto_d

    :cond_34
    move v0, v2

    goto :goto_28

    :cond_36
    invoke-direct {p0, v3}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->a(Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "no need replace , fields no change"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->d(Ljava/lang/String;)V

    goto :goto_31

    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->bL:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->bL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->doNotify(Ljava/lang/String;)V

    goto :goto_31

    :cond_5a
    const-string v0, "replace failed"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->e(Ljava/lang/String;)V

    move v1, v2

    goto :goto_31
.end method

.method public update(JLcom/tencent/mm/sdk/storage/MAutoDBItem;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {p3}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->convertTo()Landroid/content/ContentValues;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_16

    :cond_f
    const-string v0, "update failed, value.size <= 0"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->e(Ljava/lang/String;)V

    move v0, v9

    :cond_15
    :goto_15
    return v0

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->columns:[Ljava/lang/String;

    const-string v3, "rowid = ?"

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->checkIOEqual(Landroid/content/ContentValues;Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "no need replace , fields no change"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->d(Ljava/lang/String;)V

    move v0, v8

    goto :goto_15

    :cond_3e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rowid = ?"

    new-array v3, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-interface {v0, v1, v10, v2, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5e

    move v0, v8

    :goto_58
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->doNotify()V

    goto :goto_15

    :cond_5e
    move v0, v9

    goto :goto_58
.end method

.method public varargs update(Lcom/tencent/mm/sdk/storage/MAutoDBItem;[Ljava/lang/String;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->convertTo()Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_14

    :cond_e
    const-string v1, "update failed, value.size <= 0"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->e(Ljava/lang/String;)V

    :cond_13
    :goto_13
    return v0

    :cond_14
    if-eqz p2, :cond_19

    array-length v3, p2

    if-gtz v3, :cond_61

    :cond_19
    const-string v3, "update with primary key"

    invoke-direct {p0, v3}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->d(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->a(Landroid/content/ContentValues;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v0, "no need replace , fields no change"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->d(Ljava/lang/String;)V

    move v0, v1

    goto :goto_13

    :cond_2b
    iget-object v3, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->bL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->bL:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5b

    move v0, v1

    :cond_5b
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->doNotify()V

    goto :goto_13

    :cond_61
    invoke-static {v2, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v3, :cond_6d

    const-string v1, "update failed, check keys failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->e(Ljava/lang/String;)V

    goto :goto_13

    :cond_6d
    iget-object v4, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->P:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v2, v3, v6}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_88

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MAutoStorage;->bL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->doNotify(Ljava/lang/String;)V

    move v0, v1

    goto :goto_13

    :cond_88
    const-string v1, "update failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->e(Ljava/lang/String;)V

    goto :goto_13
.end method
