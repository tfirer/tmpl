.class public abstract Lcom/tencent/mm/sdk/storage/MAutoDBItem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MDBItem;


# static fields
.field public static final SYSTEM_ROWID_FIELD:Ljava/lang/String; = "rowid"


# instance fields
.field public systemRowid:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->systemRowid:J

    return-void
.end method

.method public static checkIOEqual(Landroid/content/ContentValues;Landroid/database/Cursor;)Z
    .registers 11

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_b

    if-nez p1, :cond_9

    move v0, v1

    :goto_8
    return v0

    :cond_9
    move v0, v2

    goto :goto_8

    :cond_b
    if-eqz p1, :cond_13

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eq v0, v1, :cond_15

    :cond_13
    move v0, v2

    goto :goto_8

    :cond_15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    move-result v0

    const-string v4, "rowid"

    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    add-int/lit8 v0, v0, -0x1

    :cond_2a
    const-string v4, "rowid"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_34

    add-int/lit8 v3, v3, -0x1

    :cond_34
    if-eq v0, v3, :cond_38

    move v0, v2

    goto :goto_8

    :cond_38
    :try_start_38
    invoke-virtual {p0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "rowid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v8, :cond_62

    move v0, v2

    goto :goto_8

    :cond_62
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, [B

    if-eqz v5, :cond_89

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    array-length v3, v0

    array-length v6, v5

    if-eq v3, v6, :cond_7a

    move v0, v2

    goto :goto_8

    :cond_7a
    move v3, v2

    :goto_7b
    array-length v6, v0

    if-ge v3, v6, :cond_40

    aget-byte v6, v0, v3

    aget-byte v7, v5, v3

    if-eq v6, v7, :cond_86

    move v0, v2

    goto :goto_8

    :cond_86
    add-int/lit8 v3, v3, 0x1

    goto :goto_7b

    :cond_89
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_98

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_98

    move v0, v2

    goto/16 :goto_8

    :cond_98
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a1

    move v0, v2

    goto/16 :goto_8

    :cond_a1
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_b0} :catch_b6

    move-result v0

    if-nez v0, :cond_40

    move v0, v2

    goto/16 :goto_8

    :catch_b6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto/16 :goto_8

    :cond_bd
    move v0, v1

    goto/16 :goto_8
.end method

.method public static getCursorForProjection(Landroid/content/ContentValues;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 5

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_4
    array-length v2, v1

    if-ge v0, v2, :cond_12

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getFullColumns([Ljava/lang/reflect/Field;)[Ljava/lang/String;
    .registers 5

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_6
    array-length v2, p0

    if-ge v0, v2, :cond_19

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_19
    array-length v0, p0

    const-string v2, "rowid"

    aput-object v2, v1, v0

    return-object v1
.end method

.method public static getValidFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_c
    if-ge v0, v4, :cond_41

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3e

    const-string v8, "field_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-nez v6, :cond_3e

    const-string v6, "field_rowid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    const-string v6, "field_rowid reserved by MAutoDBItem, change now!"

    invoke-static {v6, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_3b
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_41
    new-array v0, v1, [Ljava/lang/reflect/Field;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static identify([Ljava/lang/reflect/Field;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_6
    array-length v1, p0

    if-ge v0, v1, :cond_7f

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    const-string v1, "MicroMsg.SDK.MAutoDBItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed identify on column: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", skipped"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_38
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_75

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    const-string v1, " PRIMARY KEY "

    :goto_60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_7c

    const-string v1, ""

    :goto_72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_75
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_79
    const-string v1, ""

    goto :goto_60

    :cond_7c
    const-string v1, ", "

    goto :goto_72

    :cond_7f
    return-object v2
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .registers 12

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->fields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_47

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :try_start_15
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_59

    move-result v5

    if-eq v5, v1, :cond_26

    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->get(Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v6

    if-nez v6, :cond_2a

    :cond_26
    :goto_26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_2a
    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object p0, v8, v0

    const/4 v0, 0x2

    aput-object p1, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_41} :catch_42

    goto :goto_26

    :catch_42
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_26

    :cond_47
    :try_start_47
    const-string v0, "rowid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4c} :catch_56

    move-result v0

    :goto_4d
    if-lez v0, :cond_55

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->systemRowid:J

    :cond_55
    return-void

    :catch_56
    move-exception v0

    move v0, v1

    goto :goto_4d

    :catch_59
    move-exception v0

    goto :goto_26
.end method

.method public convertTo()Landroid/content/ContentValues;
    .registers 10

    const/4 v0, 0x0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->fields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_c
    if-ge v1, v4, :cond_35

    aget-object v0, v3, v1

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->get(Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v5

    if-nez v5, :cond_1f

    :goto_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_1f
    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object p0, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2f} :catch_30

    goto :goto_1b

    :catch_30
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1b

    :cond_35
    iget-wide v0, p0, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_48

    const-string v0, "rowid"

    iget-wide v3, p0, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->systemRowid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_48
    return-object v2
.end method

.method protected abstract fields()[Ljava/lang/reflect/Field;
.end method
