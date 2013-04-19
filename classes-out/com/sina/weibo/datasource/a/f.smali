.class public Lcom/sina/weibo/datasource/a/f;
.super Ljava/lang/Object;
.source "UserDbAdapter.java"

# interfaces
.implements Lcom/sina/weibo/datasource/a/c;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 14
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x10

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 80
    .line 81
    if-eq p1, v1, :cond_b

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1aa

    .line 82
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "user_info_table"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    :goto_20
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_b1

    .line 88
    new-instance v3, Lcom/sina/weibo/f/em;

    invoke-direct {v3}, Lcom/sina/weibo/f/em;-><init>()V

    move v0, v8

    .line 92
    :goto_2c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    .line 93
    const-string v5, "uid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 94
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 111
    :cond_3e
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 112
    goto :goto_2c

    .line 95
    :cond_41
    const-string v5, "gsid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 96
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    goto :goto_3e

    .line 97
    :cond_50
    const-string v5, "username"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 98
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    goto :goto_3e

    .line 99
    :cond_5f
    const-string v5, "userpass"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6e

    .line 100
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    goto :goto_3e

    .line 101
    :cond_6e
    const-string v5, "usernick"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 102
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_3e

    .line 103
    :cond_7d
    const-string v5, "userstatus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8c

    .line 104
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/sina/weibo/f/em;->e:I

    goto :goto_3e

    .line 105
    :cond_8c
    const-string v5, "userurl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 106
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/em;->g:Ljava/lang/String;

    goto :goto_3e

    .line 107
    :cond_9b
    const-string v5, "usermsgurl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 108
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/sina/weibo/f/em;->h:Ljava/lang/String;

    .line 113
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_20

    .line 117
    :cond_b1
    if-eqz v1, :cond_b6

    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 121
    :cond_b6
    if-eqz v9, :cond_13e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_13e

    .line 122
    new-array v2, v10, [Landroid/content/ContentValues;

    .line 123
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 124
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-nez v0, :cond_170

    const-string v0, ""

    .line 125
    :goto_d1
    const-string v3, "uid"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    if-nez v0, :cond_17a

    const-string v0, ""

    .line 127
    :goto_e2
    const-string v3, "gsid"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    if-nez v0, :cond_184

    const-string v0, ""

    .line 129
    :goto_f3
    const-string v3, "username"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    if-nez v0, :cond_18e

    const-string v0, ""

    .line 131
    :goto_104
    const-string v3, "usernick"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v3, "userstatus"

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget v0, v0, Lcom/sina/weibo/f/em;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->g:Ljava/lang/String;

    if-nez v0, :cond_198

    const-string v0, ""

    .line 134
    :goto_126
    const-string v3, "userurl"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->h:Ljava/lang/String;

    if-nez v0, :cond_1a1

    const-string v0, ""

    .line 137
    :goto_137
    const-string v3, "usermsgurl"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    aput-object v1, v2, v8

    .line 142
    :cond_13e
    const-string v0, "DROP TABLE IF EXISTS user_info_table"

    .line 143
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 219
    :cond_145
    :goto_145
    invoke-virtual {p0}, Lcom/sina/weibo/datasource/a/f;->a()Z

    .line 221
    if-eqz v2, :cond_398

    .line 223
    :try_start_14a
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 225
    :goto_14f
    array-length v0, v2

    if-ge v8, v0, :cond_38e

    .line 226
    aget-object v0, v2, v8

    .line 227
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "user_info_table_v3"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 228
    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_16d

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_16d
    .catchall {:try_start_14a .. :try_end_16d} :catchall_382

    .line 225
    :cond_16d
    add-int/lit8 v8, v8, 0x1

    goto :goto_14f

    .line 124
    :cond_170
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    goto/16 :goto_d1

    .line 126
    :cond_17a
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    goto/16 :goto_e2

    .line 128
    :cond_184
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    goto/16 :goto_f3

    .line 130
    :cond_18e
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto/16 :goto_104

    .line 133
    :cond_198
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->g:Ljava/lang/String;

    goto :goto_126

    .line 135
    :cond_1a1
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->h:Ljava/lang/String;

    goto :goto_137

    .line 146
    :cond_1aa
    if-le p1, v1, :cond_145

    const/16 v0, 0x21

    if-ge p1, v0, :cond_145

    .line 147
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "user_info_table_v2"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 151
    :goto_1c5
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_276

    .line 153
    new-instance v3, Lcom/sina/weibo/f/em;

    invoke-direct {v3}, Lcom/sina/weibo/f/em;-><init>()V

    move v0, v8

    .line 157
    :goto_1d1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    .line 158
    const-string v5, "uid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e6

    .line 159
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 180
    :cond_1e3
    :goto_1e3
    add-int/lit8 v0, v0, 0x1

    .line 181
    goto :goto_1d1

    .line 160
    :cond_1e6
    const-string v5, "gsid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f5

    .line 161
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    goto :goto_1e3

    .line 162
    :cond_1f5
    const-string v5, "username"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_204

    .line 163
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    goto :goto_1e3

    .line 164
    :cond_204
    const-string v5, "userpass"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_213

    .line 165
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    goto :goto_1e3

    .line 166
    :cond_213
    const-string v5, "usernick"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_222

    .line 167
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_1e3

    .line 168
    :cond_222
    const-string v5, "userstatus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_231

    .line 169
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/sina/weibo/f/em;->e:I

    goto :goto_1e3

    .line 170
    :cond_231
    const-string v5, "userurl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_240

    .line 171
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/em;->g:Ljava/lang/String;

    goto :goto_1e3

    .line 172
    :cond_240
    const-string v5, "usermsgurl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24f

    .line 173
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/em;->h:Ljava/lang/String;

    goto :goto_1e3

    .line 174
    :cond_24f
    const-string v5, "oauth_token"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25f

    .line 175
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/f/em;->c(Ljava/lang/String;)V

    goto :goto_1e3

    .line 176
    :cond_25f
    const-string v5, "oauth_token_secret"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e3

    .line 177
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sina/weibo/f/em;->d(Ljava/lang/String;)V

    .line 182
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_1c5

    .line 186
    :cond_276
    if-eqz v1, :cond_27b

    .line 187
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 190
    :cond_27b
    if-eqz v9, :cond_329

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_329

    .line 191
    new-array v2, v10, [Landroid/content/ContentValues;

    .line 192
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 193
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-nez v0, :cond_332

    const-string v0, ""

    .line 194
    :goto_296
    const-string v3, "uid"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    if-nez v0, :cond_33c

    const-string v0, ""

    .line 196
    :goto_2a7
    const-string v3, "gsid"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    if-nez v0, :cond_346

    const-string v0, ""

    .line 198
    :goto_2b8
    const-string v3, "username"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    if-nez v0, :cond_350

    const-string v0, ""

    .line 200
    :goto_2c9
    const-string v3, "usernick"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v3, "userstatus"

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget v0, v0, Lcom/sina/weibo/f/em;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->g:Ljava/lang/String;

    if-nez v0, :cond_35a

    const-string v0, ""

    .line 203
    :goto_2eb
    const-string v3, "userurl"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->h:Ljava/lang/String;

    if-nez v0, :cond_363

    const-string v0, ""

    .line 206
    :goto_2fc
    const-string v3, "usermsgurl"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36c

    const-string v0, ""

    .line 208
    :goto_30f
    const-string v3, "oauth_token"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_377

    const-string v0, ""

    .line 210
    :goto_322
    const-string v3, "oauth_token_secret"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    aput-object v1, v2, v8

    .line 215
    :cond_329
    const-string v0, "DROP TABLE IF EXISTS user_info_table_v2"

    .line 216
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_145

    .line 193
    :cond_332
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    goto/16 :goto_296

    .line 195
    :cond_33c
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    goto/16 :goto_2a7

    .line 197
    :cond_346
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    goto/16 :goto_2b8

    .line 199
    :cond_350
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto/16 :goto_2c9

    .line 202
    :cond_35a
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->g:Ljava/lang/String;

    goto :goto_2eb

    .line 204
    :cond_363
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->h:Ljava/lang/String;

    goto :goto_2fc

    .line 207
    :cond_36c
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_30f

    .line 209
    :cond_377
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_322

    .line 235
    :catchall_382
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 236
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 235
    throw v0

    :cond_38e
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 239
    :cond_398
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 49
    :try_start_0
    const-string v0, ""

    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS user_info_table_v3 (uid TEXT, gsid TEXT, username TEXT, userpass TEXT, usernick TEXT, userstatus INTEGER, userurl TEXT, usermsgurl TEXT, oauth_token TEXT, oauth_token_secret TEXT, oauth2_access_token TEXT, oauth2_expires TEXT, oauth2_issued_at TEXT)"

    .line 58
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_9} :catch_b

    .line 59
    const/4 v0, 0x1

    .line 64
    :goto_a
    return v0

    .line 61
    :catch_b
    move-exception v0

    .line 62
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    .line 64
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(Lcom/sina/weibo/f/em;)Z
    .registers 3
    .parameter

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .registers 3
    .parameter

    .prologue
    .line 19
    check-cast p1, Lcom/sina/weibo/f/em;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/f;->b(Lcom/sina/weibo/f/em;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 274
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 277
    :try_start_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 281
    const-string v2, "%s=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "uid"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 282
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "user_info_table_v3"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4a

    .line 283
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_43

    .line 299
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    :goto_30
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 301
    :goto_33
    return v0

    .line 292
    :cond_34
    :try_start_34
    const-string v1, "DELETE FROM user_info_table_v3"

    .line 293
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_43

    .line 299
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_30

    :catchall_43
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_4a
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 301
    goto :goto_33
.end method

.method public a([Landroid/content/ContentValues;)Z
    .registers 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v1, v0

    .line 249
    :goto_7
    :try_start_7
    array-length v2, p1

    if-ge v1, v2, :cond_2e

    .line 250
    aget-object v2, p1, v1

    .line 251
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "user_info_table_v3"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 252
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2b

    .line 253
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 254
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_37

    .line 263
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    :goto_27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 260
    return v0

    .line 249
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 259
    :cond_2e
    :try_start_2e
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_37

    .line 260
    const/4 v0, 0x1

    .line 263
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_27

    :catchall_37
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 316
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "user_info_table_v3"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 318
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 319
    :goto_16
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_fa

    .line 320
    new-instance v2, Lcom/sina/weibo/f/em;

    invoke-direct {v2}, Lcom/sina/weibo/f/em;-><init>()V

    .line 321
    const/4 v0, 0x0

    .line 323
    :goto_22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 324
    const-string v4, "uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 325
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 352
    :cond_34
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 353
    goto :goto_22

    .line 326
    :cond_37
    const-string v4, "gsid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 327
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    goto :goto_34

    .line 328
    :cond_46
    const-string v4, "username"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 329
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    goto :goto_34

    .line 330
    :cond_55
    const-string v4, "userpass"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 331
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    goto :goto_34

    .line 332
    :cond_64
    const-string v4, "usernick"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 333
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_34

    .line 334
    :cond_73
    const-string v4, "userstatus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_82

    .line 335
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/sina/weibo/f/em;->e:I

    goto :goto_34

    .line 336
    :cond_82
    const-string v4, "userurl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    .line 337
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/f/em;->g:Ljava/lang/String;

    goto :goto_34

    .line 338
    :cond_91
    const-string v4, "usermsgurl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    .line 339
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/f/em;->h:Ljava/lang/String;

    goto :goto_34

    .line 340
    :cond_a0
    const-string v4, "oauth_token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b0

    .line 341
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/f/em;->c(Ljava/lang/String;)V

    goto :goto_34

    .line 342
    :cond_b0
    const-string v4, "oauth_token_secret"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c1

    .line 343
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/f/em;->d(Ljava/lang/String;)V

    goto/16 :goto_34

    .line 344
    :cond_c1
    const-string v4, "oauth2_access_token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d2

    .line 345
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/f/em;->e(Ljava/lang/String;)V

    goto/16 :goto_34

    .line 346
    :cond_d2
    const-string v4, "oauth2_expires"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e3

    .line 347
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/f/em;->f(Ljava/lang/String;)V

    goto/16 :goto_34

    .line 348
    :cond_e3
    const-string v4, "oauth2_issued_at"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 349
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/f/em;->g(Ljava/lang/String;)V

    .line 354
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_16

    .line 358
    :cond_fa
    if-eqz v1, :cond_ff

    .line 359
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 361
    :cond_ff
    return-object v8
.end method

.method public b()V
    .registers 3

    .prologue
    .line 69
    const-string v0, "DROP TABLE IF EXISTS user_info_table_v3"

    .line 71
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS user_info_table_v3"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_9} :catch_a

    .line 76
    :goto_9
    return-void

    .line 73
    :catch_a
    move-exception v0

    .line 74
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_9
.end method

.method public b(Lcom/sina/weibo/f/em;)Z
    .registers 3
    .parameter

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .registers 3
    .parameter

    .prologue
    .line 19
    check-cast p1, Lcom/sina/weibo/f/em;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/f;->a(Lcom/sina/weibo/f/em;)Z

    move-result v0

    return v0
.end method
