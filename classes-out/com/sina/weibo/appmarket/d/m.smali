.class public Lcom/sina/weibo/appmarket/d/m;
.super Ljava/lang/Object;
.source "AppRecommendDBManager.java"


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

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/m;->a:Lcom/sina/weibo/appmarket/d/a/a;

    .line 26
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/sina/weibo/appmarket/d/l;
    .registers 5
    .parameter

    .prologue
    .line 148
    new-instance v0, Lcom/sina/weibo/appmarket/d/l;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/d/l;-><init>()V

    .line 149
    const-string v1, "appid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->a_(I)V

    .line 151
    const-string v1, "packageName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->d(Ljava/lang/String;)V

    .line 153
    const-string v1, "iconUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->b(Ljava/lang/String;)V

    .line 155
    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->b_(Ljava/lang/String;)V

    .line 157
    const-string v1, "downloadUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->e(Ljava/lang/String;)V

    .line 159
    const-string v1, "marketName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->f(Ljava/lang/String;)V

    .line 161
    const-string v1, "size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/d/l;->c(J)V

    .line 163
    const-string v1, "islike"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->h(I)V

    .line 165
    const-string v1, "likes"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->d(I)V

    .line 167
    const-string v1, "rating"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->a(F)V

    .line 169
    const-string v1, "weibo_icon"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->r(Ljava/lang/String;)V

    .line 171
    const-string v1, "weibo_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->s(Ljava/lang/String;)V

    .line 173
    const-string v1, "weibo_info"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->t(Ljava/lang/String;)V

    .line 175
    const-string v1, "adimg"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->v(Ljava/lang/String;)V

    .line 177
    const-string v1, "advID"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->u(Ljava/lang/String;)V

    .line 179
    const-string v1, "versionCode"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->e(I)V

    .line 181
    const-string v1, "versionName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->h(Ljava/lang/String;)V

    .line 183
    const-string v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->g(I)V

    .line 185
    const-string v1, "description"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->c(Ljava/lang/String;)V

    .line 187
    const-string v1, "screenshotsUrl_s"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->p(Ljava/lang/String;)V

    .line 189
    const-string v1, "json_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/l;->k(Ljava/lang/String;)V

    .line 191
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/appmarket/d/v;
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 112
    iget-object v9, p0, Lcom/sina/weibo/appmarket/d/m;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v9

    .line 113
    :try_start_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/m;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 114
    if-nez v0, :cond_10

    .line 115
    monitor-exit v9

    move-object v0, v1

    .line 143
    :goto_f
    return-object v0

    .line 118
    :cond_10
    const-string v1, "T_AppRecommend"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 120
    new-instance v1, Lcom/sina/weibo/appmarket/d/v;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/d/v;-><init>()V

    .line 121
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_66

    move v2, v8

    .line 125
    :goto_27
    :try_start_27
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_41

    .line 126
    invoke-direct {p0, v3}, Lcom/sina/weibo/appmarket/d/m;->a(Landroid/database/Cursor;)Lcom/sina/weibo/appmarket/d/l;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    const/16 v2, 0x11

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 128
    const/16 v2, 0x12

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_27

    .line 130
    :cond_41
    invoke-virtual {v1, v4}, Lcom/sina/weibo/appmarket/d/v;->a(Ljava/util/ArrayList;)V

    .line 131
    invoke-virtual {v1, v8}, Lcom/sina/weibo/appmarket/d/v;->a(I)V

    .line 132
    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/d/v;->d(I)V
    :try_end_4a
    .catchall {:try_start_27 .. :try_end_4a} :catchall_69
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4a} :catch_57

    .line 136
    if-eqz v3, :cond_4f

    .line 137
    :try_start_4c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_4f
    if-eqz v0, :cond_54

    .line 140
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 143
    :cond_54
    :goto_54
    monitor-exit v9
    :try_end_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_66

    move-object v0, v1

    goto :goto_f

    .line 133
    :catch_57
    move-exception v2

    .line 134
    :try_start_58
    invoke-static {v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/Throwable;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_69

    .line 136
    if-eqz v3, :cond_60

    .line 137
    :try_start_5d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_60
    if-eqz v0, :cond_54

    .line 140
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_54

    .line 144
    :catchall_66
    move-exception v0

    monitor-exit v9
    :try_end_68
    .catchall {:try_start_5d .. :try_end_68} :catchall_66

    throw v0

    .line 136
    :catchall_69
    move-exception v1

    if-eqz v3, :cond_6f

    .line 137
    :try_start_6c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_6f
    if-eqz v0, :cond_74

    .line 140
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 136
    :cond_74
    throw v1
    :try_end_75
    .catchall {:try_start_6c .. :try_end_75} :catchall_66
.end method

.method public a(Lcom/sina/weibo/appmarket/d/v;)V
    .registers 12
    .parameter

    .prologue
    .line 33
    iget-object v1, p0, Lcom/sina/weibo/appmarket/d/m;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v1

    .line 34
    if-eqz p1, :cond_11

    :try_start_5
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/v;->b()I

    move-result v0

    if-nez v0, :cond_13

    .line 36
    :cond_11
    monitor-exit v1

    .line 104
    :goto_12
    return-void

    .line 38
    :cond_13
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/v;->b()I

    move-result v2

    .line 40
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/v;->c()I

    move-result v3

    .line 42
    iget-object v4, p0, Lcom/sina/weibo/appmarket/d/m;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 43
    if-nez v4, :cond_2c

    .line 44
    monitor-exit v1

    goto :goto_12

    .line 103
    :catchall_29
    move-exception v0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_29

    throw v0

    .line 48
    :cond_2c
    :try_start_2c
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 50
    const-string v5, "T_AppRecommend"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/l;

    .line 55
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->A()I

    move-result v7

    const/16 v8, 0x64

    if-eq v7, v8, :cond_3f

    .line 59
    const-string v7, "appid"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->i_()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    const-string v7, "packageName"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v7, "iconUrl"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v7, "name"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v7, "downloadUrl"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v7, "marketName"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v7, "size"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    const-string v7, "islike"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->m()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    const-string v7, "likes"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string v7, "rating"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->t()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 72
    const-string v7, "weibo_icon"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v7, "weibo_name"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v7, "weibo_info"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v7, "adimg"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v7, "advID"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v7, "versionCode"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->u()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    const-string v7, "versionName"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v7, "total"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    const-string v7, "filter_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    const-string v7, "type"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->A()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string v7, "description"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v7, "screenshotsUrl_s"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v7, "json_data"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->z()Lcom/sina/weibo/appmarket/d/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "T_AppRecommend"

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_148
    .catchall {:try_start_2c .. :try_end_148} :catchall_162
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_148} :catch_14a

    goto/16 :goto_3f

    .line 96
    :catch_14a
    move-exception v0

    .line 97
    :try_start_14b
    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/Throwable;)V
    :try_end_14e
    .catchall {:try_start_14b .. :try_end_14e} :catchall_162

    .line 99
    if-eqz v4, :cond_153

    .line 100
    :try_start_150
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 103
    :cond_153
    :goto_153
    monitor-exit v1
    :try_end_154
    .catchall {:try_start_150 .. :try_end_154} :catchall_29

    goto/16 :goto_12

    .line 94
    :cond_156
    :try_start_156
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 95
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_15c
    .catchall {:try_start_156 .. :try_end_15c} :catchall_162
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_15c} :catch_14a

    .line 99
    if-eqz v4, :cond_153

    .line 100
    :try_start_15e
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_153

    .line 99
    :catchall_162
    move-exception v0

    if-eqz v4, :cond_168

    .line 100
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 99
    :cond_168
    throw v0
    :try_end_169
    .catchall {:try_start_15e .. :try_end_169} :catchall_29
.end method
