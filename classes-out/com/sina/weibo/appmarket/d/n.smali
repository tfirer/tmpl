.class public Lcom/sina/weibo/appmarket/d/n;
.super Ljava/lang/Object;
.source "AppSearchHistoryDBManager.java"


# instance fields
.field private a:Lcom/sina/weibo/appmarket/d/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/sina/weibo/appmarket/d/a/a;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/n;->a:Lcom/sina/weibo/appmarket/d/a/a;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 13

    .prologue
    const/4 v8, 0x0

    .line 115
    iget-object v9, p0, Lcom/sina/weibo/appmarket/d/n;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v9

    .line 118
    :try_start_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_62

    .line 120
    :try_start_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/n;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_55
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_7c

    move-result-object v0

    .line 121
    :try_start_f
    const-string v1, "t_app_search_history"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "serial_time"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_70
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_7f

    move-result-object v2

    .line 123
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    :goto_25
    invoke-interface {v2}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    if-nez v1, :cond_65

    .line 126
    const-string v1, "history_name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_3b
    .catchall {:try_start_1c .. :try_end_3b} :catchall_75
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3b} :catch_3c

    goto :goto_25

    .line 131
    :catch_3c
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    .line 132
    :goto_40
    :try_start_40
    const-string v2, "AppSearchDBManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_79

    .line 134
    if-eqz v1, :cond_4e

    .line 135
    :try_start_4b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_4e
    if-eqz v8, :cond_53

    .line 138
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 141
    :cond_53
    :goto_53
    monitor-exit v9

    return-object v10

    .line 134
    :catchall_55
    move-exception v0

    move-object v2, v8

    :goto_57
    if-eqz v2, :cond_5c

    .line 135
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_5c
    if-eqz v8, :cond_61

    .line 138
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 134
    :cond_61
    throw v0

    .line 142
    :catchall_62
    move-exception v0

    monitor-exit v9
    :try_end_64
    .catchall {:try_start_4b .. :try_end_64} :catchall_62

    throw v0

    .line 134
    :cond_65
    if-eqz v2, :cond_6a

    .line 135
    :try_start_67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_6a
    if-eqz v0, :cond_53

    .line 138
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_62

    goto :goto_53

    .line 134
    :catchall_70
    move-exception v1

    move-object v2, v8

    move-object v8, v0

    move-object v0, v1

    goto :goto_57

    :catchall_75
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_57

    :catchall_79
    move-exception v0

    move-object v2, v1

    goto :goto_57

    .line 131
    :catch_7c
    move-exception v0

    move-object v1, v8

    goto :goto_40

    :catch_7f
    move-exception v1

    move-object v11, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v11

    goto :goto_40
.end method

.method public a(Ljava/lang/String;Ljava/sql/Time;)V
    .registers 14
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 37
    iget-object v9, p0, Lcom/sina/weibo/appmarket/d/n;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v9

    .line 40
    if-nez p1, :cond_8

    .line 41
    :try_start_6
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_6a

    .line 71
    :goto_7
    return-void

    .line 44
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/n;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_83
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_6d

    move-result-object v0

    .line 45
    const/4 v1, 0x1

    :try_start_f
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 47
    const-string v1, "t_app_search_history"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "serial_time"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_90
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_20} :catch_9c

    move-result-object v2

    .line 49
    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/16 v3, 0x1c

    if-le v1, v3, :cond_45

    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    const-string v1, "serial_time=?"

    .line 52
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "serial_time"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 54
    const-string v4, "t_app_search_history"

    invoke-virtual {v0, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    .line 56
    :cond_45
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 57
    const-string v3, "history_name"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v3, "serial_time"

    invoke-virtual {p2}, Ljava/sql/Time;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v3, "t_app_search_history"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5e
    .catchall {:try_start_21 .. :try_end_5e} :catchall_95
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_5e} :catch_a2

    .line 63
    if-eqz v2, :cond_63

    .line 64
    :try_start_60
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_63
    if-eqz v0, :cond_68

    .line 67
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 70
    :cond_68
    :goto_68
    monitor-exit v9

    goto :goto_7

    :catchall_6a
    move-exception v0

    monitor-exit v9
    :try_end_6c
    .catchall {:try_start_60 .. :try_end_6c} :catchall_6a

    throw v0

    .line 60
    :catch_6d
    move-exception v0

    move-object v1, v8

    .line 61
    :goto_6f
    :try_start_6f
    const-string v2, "AppSearchDBManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_6f .. :try_end_78} :catchall_99

    .line 63
    if-eqz v1, :cond_7d

    .line 64
    :try_start_7a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_7d
    if-eqz v8, :cond_68

    .line 67
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_68

    .line 63
    :catchall_83
    move-exception v0

    move-object v2, v8

    :goto_85
    if-eqz v2, :cond_8a

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_8a
    if-eqz v8, :cond_8f

    .line 67
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 63
    :cond_8f
    throw v0
    :try_end_90
    .catchall {:try_start_7a .. :try_end_90} :catchall_6a

    :catchall_90
    move-exception v1

    move-object v2, v8

    move-object v8, v0

    move-object v0, v1

    goto :goto_85

    :catchall_95
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_85

    :catchall_99
    move-exception v0

    move-object v2, v1

    goto :goto_85

    .line 60
    :catch_9c
    move-exception v1

    move-object v10, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v10

    goto :goto_6f

    :catch_a2
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_6f
.end method

.method public b(Ljava/lang/String;Ljava/sql/Time;)V
    .registers 12
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v3, p0, Lcom/sina/weibo/appmarket/d/n;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v3

    .line 84
    const/4 v4, 0x0

    .line 85
    if-nez p1, :cond_9

    .line 86
    :try_start_7
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_36

    .line 105
    :goto_8
    return-void

    .line 89
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/n;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_4f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_39

    move-result-object v1

    .line 90
    :try_start_f
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 91
    const-string v5, "serial_time"

    invoke-virtual {p2}, Ljava/sql/Time;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v5, "t_app_search_history"

    const-string v6, "history_name = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v1, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_5c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2a} :catch_5e

    .line 97
    if-eqz v2, :cond_2f

    .line 98
    :try_start_2c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_2f
    if-eqz v1, :cond_34

    .line 101
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 104
    :cond_34
    :goto_34
    monitor-exit v3

    goto :goto_8

    :catchall_36
    move-exception v0

    monitor-exit v3
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_36

    throw v0

    .line 94
    :catch_39
    move-exception v0

    move-object v1, v2

    .line 95
    :goto_3b
    :try_start_3b
    const-string v5, "AppSearchDBManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_5c

    .line 97
    if-eqz v2, :cond_49

    .line 98
    :try_start_46
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_49
    if-eqz v1, :cond_34

    .line 101
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_34

    .line 97
    :catchall_4f
    move-exception v0

    move-object v1, v2

    :goto_51
    if-eqz v2, :cond_56

    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_56
    if-eqz v1, :cond_5b

    .line 101
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 97
    :cond_5b
    throw v0
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_36

    :catchall_5c
    move-exception v0

    goto :goto_51

    .line 94
    :catch_5e
    move-exception v0

    goto :goto_3b
.end method

.method public b()Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v3, p0, Lcom/sina/weibo/appmarket/d/n;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v3

    .line 155
    const/4 v4, 0x0

    .line 157
    :try_start_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/n;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_3a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_1f

    move-result-object v1

    .line 158
    :try_start_b
    const-string v0, "t_app_search_history"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_47
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_49

    .line 159
    const/4 v0, 0x1

    .line 164
    if-eqz v2, :cond_18

    .line 165
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 167
    :cond_18
    if-eqz v1, :cond_1d

    .line 168
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 159
    :cond_1d
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_37

    .line 162
    :goto_1e
    return v0

    .line 160
    :catch_1f
    move-exception v0

    move-object v1, v2

    .line 161
    :goto_21
    :try_start_21
    const-string v5, "AppSearchDBManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_47

    .line 162
    const/4 v0, 0x0

    .line 164
    if-eqz v2, :cond_30

    .line 165
    :try_start_2d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 167
    :cond_30
    if-eqz v1, :cond_35

    .line 168
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 162
    :cond_35
    monitor-exit v3

    goto :goto_1e

    .line 171
    :catchall_37
    move-exception v0

    monitor-exit v3
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_37

    throw v0

    .line 164
    :catchall_3a
    move-exception v0

    move-object v1, v2

    :goto_3c
    if-eqz v2, :cond_41

    .line 165
    :try_start_3e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 167
    :cond_41
    if-eqz v1, :cond_46

    .line 168
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 164
    :cond_46
    throw v0
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_37

    :catchall_47
    move-exception v0

    goto :goto_3c

    .line 160
    :catch_49
    move-exception v0

    goto :goto_21
.end method
