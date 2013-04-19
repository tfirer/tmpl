.class public Lcom/sina/weibo/appmarket/d/i;
.super Ljava/lang/Object;
.source "AppInfoDetailDBManager.java"


# instance fields
.field private a:Lcom/sina/weibo/appmarket/d/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/sina/weibo/appmarket/d/a/a;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/i;->a:Lcom/sina/weibo/appmarket/d/a/a;

    .line 24
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/sina/weibo/appmarket/d/j;
    .registers 5
    .parameter

    .prologue
    .line 185
    new-instance v0, Lcom/sina/weibo/appmarket/d/j;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/d/j;-><init>()V

    .line 186
    const-string v1, "appid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->a_(I)V

    .line 188
    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->b_(Ljava/lang/String;)V

    .line 190
    const-string v1, "iconUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->b(Ljava/lang/String;)V

    .line 192
    const-string v1, "description"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->c(Ljava/lang/String;)V

    .line 194
    const-string v1, "size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/d/j;->c(J)V

    .line 196
    const-string v1, "downloadUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->e(Ljava/lang/String;)V

    .line 198
    const-string v1, "marketName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->f(Ljava/lang/String;)V

    .line 200
    const-string v1, "packageName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->d(Ljava/lang/String;)V

    .line 202
    const-string v1, "filePath"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->g(Ljava/lang/String;)V

    .line 204
    const-string v1, "likes"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->d(I)V

    .line 206
    const-string v1, "rating"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->a(F)V

    .line 208
    const-string v1, "versionCode"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->e(I)V

    .line 210
    const-string v1, "versionName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->h(Ljava/lang/String;)V

    .line 212
    const-string v1, "screenshotsUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->q(Ljava/lang/String;)V

    .line 214
    const-string v1, "screenshotsUrl_s"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->r(Ljava/lang/String;)V

    .line 216
    const-string v1, "language"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->s(Ljava/lang/String;)V

    .line 218
    const-string v1, "downloadTimes"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->h(I)V

    .line 220
    const-string v1, "developer"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->t(Ljava/lang/String;)V

    .line 222
    const-string v1, "updateInfo"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->u(Ljava/lang/String;)V

    .line 224
    const-string v1, "updateTime"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->v(Ljava/lang/String;)V

    .line 226
    const-string v1, "minVersion"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->w(Ljava/lang/String;)V

    .line 228
    const-string v1, "islike"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->f(I)V

    .line 230
    const-string v1, "categoryId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->i(I)V

    .line 232
    const-string v1, "categoryName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->x(Ljava/lang/String;)V

    .line 234
    const-string v1, "secondCatId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->j(I)V

    .line 236
    const-string v1, "secondCatName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->y(Ljava/lang/String;)V

    .line 238
    const-string v1, "is_auto_weibo"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->k(I)V

    .line 240
    const-string v1, "reason"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->i(Ljava/lang/String;)V

    .line 242
    const-string v1, "offical_weibo_context"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->z(Ljava/lang/String;)V

    .line 244
    const-string v1, "offical_weibo_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->A(Ljava/lang/String;)V

    .line 246
    const-string v1, "offical_weibo_source"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->B(Ljava/lang/String;)V

    .line 248
    const-string v1, "offical_weibo_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->C(Ljava/lang/String;)V

    .line 250
    const-string v1, "offical_weibo_scheme"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->D(Ljava/lang/String;)V

    .line 252
    const-string v1, "json_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->k(Ljava/lang/String;)V

    .line 254
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/appmarket/d/j;
    .registers 12
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 156
    iget-object v9, p0, Lcom/sina/weibo/appmarket/d/i;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v9

    .line 157
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/i;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 158
    if-nez v0, :cond_f

    .line 159
    monitor-exit v9

    move-object v0, v8

    .line 180
    :goto_e
    return-object v0

    .line 162
    :cond_f
    const-string v3, "appid=?"

    .line 163
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 164
    const-string v1, "T_AppDetail"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_5b

    move-result-object v2

    .line 167
    if-eqz v2, :cond_5e

    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 168
    invoke-direct {p0, v2}, Lcom/sina/weibo/appmarket/d/i;->a(Landroid/database/Cursor;)Lcom/sina/weibo/appmarket/d/j;
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_4f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_30} :catch_3e

    move-result-object v1

    .line 173
    if-eqz v2, :cond_36

    .line 174
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_36
    if-eqz v0, :cond_3b

    .line 177
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 168
    :cond_3b
    monitor-exit v9
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_5b

    move-object v0, v1

    goto :goto_e

    .line 170
    :catch_3e
    move-exception v1

    .line 171
    :try_start_3f
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4f

    .line 173
    if-eqz v2, :cond_47

    .line 174
    :try_start_44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_47
    if-eqz v0, :cond_4c

    .line 177
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 180
    :cond_4c
    :goto_4c
    monitor-exit v9

    move-object v0, v8

    goto :goto_e

    .line 173
    :catchall_4f
    move-exception v1

    if-eqz v2, :cond_55

    .line 174
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_55
    if-eqz v0, :cond_5a

    .line 177
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 173
    :cond_5a
    throw v1

    .line 181
    :catchall_5b
    move-exception v0

    monitor-exit v9
    :try_end_5d
    .catchall {:try_start_44 .. :try_end_5d} :catchall_5b

    throw v0

    .line 173
    :cond_5e
    if-eqz v2, :cond_63

    .line 174
    :try_start_60
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_63
    if-eqz v0, :cond_4c

    .line 177
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_5b

    goto :goto_4c
.end method

.method public a(III)V
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    iget-object v1, p0, Lcom/sina/weibo/appmarket/d/i;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v1

    .line 28
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/i;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 29
    if-nez v2, :cond_d

    .line 30
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_44

    .line 47
    :goto_c
    return-void

    .line 33
    :cond_d
    :try_start_d
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34
    const-string v3, "islike"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    const-string v3, "likes"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    const-string v3, "T_AppDetail"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3d
    .catchall {:try_start_d .. :try_end_3d} :catchall_51
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3d} :catch_47

    .line 42
    if-eqz v2, :cond_42

    .line 43
    :try_start_3f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 46
    :cond_42
    :goto_42
    monitor-exit v1

    goto :goto_c

    :catchall_44
    move-exception v0

    monitor-exit v1
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_44

    throw v0

    .line 38
    :catch_47
    move-exception v0

    .line 39
    :try_start_48
    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/Throwable;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_51

    .line 42
    if-eqz v2, :cond_42

    .line 43
    :try_start_4d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_42

    .line 42
    :catchall_51
    move-exception v0

    if-eqz v2, :cond_57

    .line 43
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 42
    :cond_57
    throw v0
    :try_end_58
    .catchall {:try_start_4d .. :try_end_58} :catchall_44
.end method

.method public a(Lcom/sina/weibo/appmarket/d/j;)V
    .registers 13
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 50
    iget-object v10, p0, Lcom/sina/weibo/appmarket/d/i;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v10

    .line 51
    if-nez p1, :cond_9

    .line 52
    :try_start_7
    monitor-exit v10

    .line 153
    :goto_8
    return-void

    .line 54
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/i;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 55
    if-nez v0, :cond_16

    .line 56
    monitor-exit v10

    goto :goto_8

    .line 152
    :catchall_13
    move-exception v0

    monitor-exit v10
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw v0

    .line 60
    :cond_16
    :try_start_16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    const-string v1, "T_AppDetail"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "COUNT(*)"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_233
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2b} :catch_242

    move-result-object v2

    .line 66
    if-eqz v2, :cond_245

    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_245

    .line 67
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 70
    :goto_39
    const/16 v3, 0x96

    if-le v1, v3, :cond_20d

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "delete from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "T_AppDetail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, " where "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v3, " in ( select "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, " from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "T_AppDetail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, " limit 0,1 ) or "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "appid"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->i_()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    :goto_91
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 90
    const-string v3, "appid"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->i_()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    const-string v3, "name"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v3, "iconUrl"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v3, "description"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v3, "size"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    const-string v3, "downloadUrl"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v3, "marketName"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v3, "packageName"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v3, "filePath"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v3, "likes"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    const-string v3, "rating"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->t()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 103
    const-string v3, "versionCode"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    const-string v3, "versionName"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v3, "screenshotsUrl"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v3, "screenshotsUrl_s"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v3, "language"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v3, "downloadTimes"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    const-string v3, "developer"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v3, "updateInfo"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v3, "updateTime"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v3, "minVersion"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v3, "islike"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->x()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    const-string v3, "categoryId"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->D()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    const-string v3, "categoryName"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v3, "secondCatId"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->F()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    const-string v3, "secondCatName"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v3, "is_auto_weibo"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    const-string v3, "reason"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v3, "offical_weibo_context"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v3, "offical_weibo_name"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v3, "offical_weibo_source"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v3, "offical_weibo_time"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v3, "offical_weibo_scheme"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v3, "json_data"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->z()Lcom/sina/weibo/appmarket/d/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/u;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v3, "T_AppDetail"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 140
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 141
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_200
    .catchall {:try_start_2e .. :try_end_200} :catchall_240
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_200} :catch_224

    .line 145
    if-eqz v2, :cond_205

    .line 146
    :try_start_202
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_205
    if-eqz v0, :cond_20a

    .line 149
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 152
    :cond_20a
    :goto_20a
    monitor-exit v10
    :try_end_20b
    .catchall {:try_start_202 .. :try_end_20b} :catchall_13

    goto/16 :goto_8

    .line 84
    :cond_20d
    :try_start_20d
    const-string v1, "appid=?"

    .line 85
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/j;->i_()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 86
    const-string v4, "T_AppDetail"

    invoke-virtual {v0, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_222
    .catchall {:try_start_20d .. :try_end_222} :catchall_240
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_222} :catch_224

    goto/16 :goto_91

    .line 142
    :catch_224
    move-exception v1

    .line 143
    :goto_225
    :try_start_225
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/Throwable;)V
    :try_end_228
    .catchall {:try_start_225 .. :try_end_228} :catchall_240

    .line 145
    if-eqz v2, :cond_22d

    .line 146
    :try_start_22a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_22d
    if-eqz v0, :cond_20a

    .line 149
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_20a

    .line 145
    :catchall_233
    move-exception v1

    move-object v2, v8

    :goto_235
    if-eqz v2, :cond_23a

    .line 146
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_23a
    if-eqz v0, :cond_23f

    .line 149
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 145
    :cond_23f
    throw v1
    :try_end_240
    .catchall {:try_start_22a .. :try_end_240} :catchall_13

    :catchall_240
    move-exception v1

    goto :goto_235

    .line 142
    :catch_242
    move-exception v1

    move-object v2, v8

    goto :goto_225

    :cond_245
    move v1, v9

    goto/16 :goto_39
.end method
