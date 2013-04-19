.class public Lcom/sina/push/utils/SinaPushDB;
.super Ljava/lang/Object;
.source "SinaPushDB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;
    }
.end annotation


# static fields
.field private static final CREATETABLE_SQL:Ljava/lang/String; = "create table if not exists pushdata (msgid text,msgdata text,cachetime text)"

.field private static final DATABASE_NAME:Ljava/lang/String; = "sinapush.db"

.field private static final MAX_MSG_NUM:I = 0x64

.field private static final TABLENAME_PUSHDATA:Ljava/lang/String; = "pushdata"

.field private static final VERSION:I = 0x1

.field private static instance:Lcom/sina/push/utils/SinaPushDB;


# instance fields
.field private dbHelper:Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter "context"

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;

    invoke-direct {v0, p0, p1}, Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;-><init>(Lcom/sina/push/utils/SinaPushDB;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/push/utils/SinaPushDB;->dbHelper:Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;

    .line 50
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sina/push/utils/SinaPushDB;
    .registers 3
    .parameter "context"

    .prologue
    .line 53
    const-class v1, Lcom/sina/push/utils/SinaPushDB;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/push/utils/SinaPushDB;->instance:Lcom/sina/push/utils/SinaPushDB;

    if-nez v0, :cond_e

    .line 54
    new-instance v0, Lcom/sina/push/utils/SinaPushDB;

    invoke-direct {v0, p0}, Lcom/sina/push/utils/SinaPushDB;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/push/utils/SinaPushDB;->instance:Lcom/sina/push/utils/SinaPushDB;

    .line 56
    :cond_e
    sget-object v0, Lcom/sina/push/utils/SinaPushDB;->instance:Lcom/sina/push/utils/SinaPushDB;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public clearTable(Ljava/lang/String;)V
    .registers 4
    .parameter "tablename"

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/sina/push/utils/SinaPushDB;->dbHelper:Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;

    invoke-virtual {v0}, Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    const-string v0, "SinaPushDB.clearTable: clear table successful"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public getCount(Ljava/lang/String;)I
    .registers 8
    .parameter "tablename"

    .prologue
    .line 117
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "select count(*) from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    .local v3, sql:Ljava/lang/String;
    const/4 v1, 0x0

    .line 119
    .local v1, count:I
    iget-object v4, p0, Lcom/sina/push/utils/SinaPushDB;->dbHelper:Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;

    invoke-virtual {v4}, Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 120
    .local v0, c:Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 121
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 123
    :cond_26
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_29} :catch_2a

    .line 129
    .end local v0           #c:Landroid/database/Cursor;
    .end local v1           #count:I
    .end local v3           #sql:Ljava/lang/String;
    :goto_29
    return v1

    .line 125
    :catch_2a
    move-exception v2

    .line 126
    .local v2, e:Landroid/database/SQLException;
    invoke-virtual {v2}, Landroid/database/SQLException;->printStackTrace()V

    .line 129
    const/4 v1, -0x1

    goto :goto_29
.end method

.method public insertPushData(Lcom/sina/push/response/PushMsgPacket;)V
    .registers 7
    .parameter "packet"

    .prologue
    .line 61
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 62
    .local v1, values:Landroid/content/ContentValues;
    const-string v2, "msgid"

    invoke-virtual {p1}, Lcom/sina/push/response/PushMsgPacket;->getMsgID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v2, "msgdata"

    invoke-virtual {p1}, Lcom/sina/push/response/PushMsgPacket;->getMsgData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v2, "cachetime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    iget-object v2, p0, Lcom/sina/push/utils/SinaPushDB;->dbHelper:Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;

    invoke-virtual {v2}, Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "pushdata"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 69
    .end local v1           #values:Landroid/content/ContentValues;
    :goto_30
    return-void

    .line 66
    :catch_31
    move-exception v0

    .line 67
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_30
.end method

.method public insertPushDataWithLimit(Lcom/sina/push/response/PushMsgPacket;)V
    .registers 15
    .parameter "packet"

    .prologue
    .line 94
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sina/push/utils/SinaPushDB;->insertPushData(Lcom/sina/push/response/PushMsgPacket;)V

    .line 95
    const-string v0, "pushdata"

    invoke-virtual {p0, v0}, Lcom/sina/push/utils/SinaPushDB;->getCount(Ljava/lang/String;)I

    move-result v12

    .line 96
    .local v12, total:I
    const/16 v0, 0x64

    if-le v12, v0, :cond_4b

    .line 97
    iget-object v0, p0, Lcom/sina/push/utils/SinaPushDB;->dbHelper:Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;

    invoke-virtual {v0}, Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "pushdata"

    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "cachetime asc"

    const-string v8, "0,1"

    .line 97
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 99
    .local v9, cursor:Landroid/database/Cursor;
    const-string v11, ""

    .line 100
    .local v11, msgid:Ljava/lang/String;
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 101
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 103
    :cond_2f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 104
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 105
    iget-object v0, p0, Lcom/sina/push/utils/SinaPushDB;->dbHelper:Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;

    invoke-virtual {v0}, Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "pushdata"

    const-string v2, "msgid=?"

    .line 106
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4b} :catch_4c

    .line 112
    .end local v9           #cursor:Landroid/database/Cursor;
    .end local v11           #msgid:Ljava/lang/String;
    .end local v12           #total:I
    :cond_4b
    :goto_4b
    return-void

    .line 109
    :catch_4c
    move-exception v10

    .line 110
    .local v10, e:Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4b
.end method

.method public isMsgExist(Ljava/lang/String;)Z
    .registers 9
    .parameter "msgid"

    .prologue
    const/4 v4, 0x0

    .line 72
    const/4 v0, 0x0

    .line 74
    .local v0, c:Landroid/database/Cursor;
    const/4 v1, -0x1

    .line 75
    .local v1, count:I
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "select count(*) from pushdata  where msgid = \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    .local v3, sql:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/push/utils/SinaPushDB;->dbHelper:Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;

    invoke-virtual {v5}, Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 78
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 80
    :cond_2e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_4c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_3e

    .line 81
    if-lez v1, :cond_34

    const/4 v4, 0x1

    .line 85
    :cond_34
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_3d

    .line 86
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 89
    .end local v3           #sql:Ljava/lang/String;
    :cond_3d
    :goto_3d
    return v4

    .line 82
    :catch_3e
    move-exception v2

    .line 83
    .local v2, e:Ljava/lang/Exception;
    :try_start_3f
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4c

    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_3d

    .line 86
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3d

    .line 84
    .end local v2           #e:Ljava/lang/Exception;
    :catchall_4c
    move-exception v4

    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_56

    .line 86
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 88
    :cond_56
    throw v4
.end method
