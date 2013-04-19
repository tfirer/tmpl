.class public Lcom/sina/weibo/datasource/a/d;
.super Ljava/lang/Object;
.source "RecentDbAdapter.java"

# interfaces
.implements Lcom/sina/weibo/datasource/a/c;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    iput p2, p0, Lcom/sina/weibo/datasource/a/d;->b:I

    .line 43
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/sina/weibo/f/au;
    .registers 6
    .parameter

    .prologue
    .line 239
    new-instance v0, Lcom/sina/weibo/f/au;

    invoke-direct {v0}, Lcom/sina/weibo/f/au;-><init>()V

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    .line 242
    :goto_a
    if-ge v1, v2, :cond_2c

    .line 243
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 244
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    .line 245
    iget-object v3, v0, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 246
    if-eqz p0, :cond_2b

    .line 247
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 249
    :cond_2b
    const/4 v0, 0x0

    .line 276
    :cond_2c
    return-object v0

    .line 251
    :cond_2d
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nick"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 252
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    .line 274
    :cond_3f
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 253
    :cond_42
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "portrait"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 254
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sina/weibo/f/au;->e:Ljava/lang/String;

    goto :goto_3f

    .line 255
    :cond_55
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extdesc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 256
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    goto :goto_3f

    .line 257
    :cond_68
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "relation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 258
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/sina/weibo/f/au;->g:I

    goto :goto_3f

    .line 259
    :cond_7b
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 260
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/sina/weibo/f/au;->h:I

    goto :goto_3f

    .line 261
    :cond_8e
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vipsubtype"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a1

    .line 262
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/sina/weibo/f/au;->i:I

    goto :goto_3f

    .line 263
    :cond_a1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "level"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 264
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/sina/weibo/f/au;->j:I

    goto :goto_3f

    .line 265
    :cond_b4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "privacy_message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    .line 266
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/sina/weibo/f/au;->l:I

    goto/16 :goto_3f

    .line 267
    :cond_c8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dc

    .line 268
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/sina/weibo/f/au;->o:J

    goto/16 :goto_3f

    .line 269
    :cond_dc
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f0

    .line 270
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    goto/16 :goto_3f

    .line 271
    :cond_f0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "member_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 272
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/sina/weibo/f/au;->k:I

    goto/16 :goto_3f
.end method

.method private b(Landroid/content/ContentValues;)Ljava/lang/String;
    .registers 9
    .parameter

    .prologue
    .line 222
    if-nez p1, :cond_4

    .line 223
    const/4 v0, 0x0

    .line 235
    :goto_3
    return-object v0

    .line 226
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_28

    .line 230
    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_28
    const-string v3, "%s=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 235
    :cond_47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private c(Lcom/sina/weibo/f/au;)Landroid/content/ContentValues;
    .registers 6
    .parameter

    .prologue
    .line 194
    if-nez p1, :cond_a

    .line 195
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "follow is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_a
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 199
    if-eqz v1, :cond_16

    iget-object v0, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 200
    :cond_16
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 218
    :goto_1b
    return-object v0

    .line 203
    :cond_1c
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 204
    const-string v2, "user_id"

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, "uid"

    iget-object v2, p1, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "nick"

    iget-object v2, p1, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "portrait"

    iget-object v2, p1, Lcom/sina/weibo/f/au;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v1, "extdesc"

    iget-object v2, p1, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "relation"

    iget v2, p1, Lcom/sina/weibo/f/au;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    const-string v1, "vip"

    iget v2, p1, Lcom/sina/weibo/f/au;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    const-string v1, "vipsubtype"

    iget v2, p1, Lcom/sina/weibo/f/au;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    const-string v1, "level"

    iget v2, p1, Lcom/sina/weibo/f/au;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    const-string v1, "privacy_message"

    iget v2, p1, Lcom/sina/weibo/f/au;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    const-string v1, "time"

    iget-wide v2, p1, Lcom/sina/weibo/f/au;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    const-string v1, "phone"

    iget-object v2, p1, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "member_type"

    iget v2, p1, Lcom/sina/weibo/f/au;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1b
.end method

.method private c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 186
    iget v0, p0, Lcom/sina/weibo/datasource/a/d;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_9

    .line 187
    const-string v0, "recent_table"

    .line 189
    :goto_8
    return-object v0

    :cond_9
    const-string v0, "atrecent_table"

    goto :goto_8
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)Ljava/util/List;
    .registers 11
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 141
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 142
    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 143
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    :goto_12
    return-object v0

    .line 146
    :cond_13
    const-string v1, "user_id"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    .line 147
    const-string v1, "user_id"

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/d;->b(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v3

    .line 152
    const-string v7, "time DESC"

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/d;->c()Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 157
    :goto_3d
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_50

    .line 158
    invoke-static {v0}, Lcom/sina/weibo/datasource/a/d;->a(Landroid/database/Cursor;)Lcom/sina/weibo/f/au;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_4c

    .line 160
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_4c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_3d

    .line 164
    :cond_50
    if-eqz v0, :cond_55

    .line 165
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_55
    move-object v0, v8

    .line 168
    goto :goto_12
.end method

.method public a(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/sina/weibo/datasource/a/d;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_18

    .line 69
    const/16 v0, 0x19

    if-ne p1, v0, :cond_18

    .line 70
    const-string v0, "ALTER TABLE recent_table ADD phone TEXT"

    .line 72
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    const-string v0, "ALTER TABLE recent_table ADD member_type INTEGER"

    .line 75
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    :cond_18
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "nick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "extdesc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "relation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "vip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "vipsubtype"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "level"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "privacy_message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "member_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER, PRIMARY KEY ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/sina/weibo/f/au;)Z
    .registers 6
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/d;->c(Lcom/sina/weibo/f/au;)Landroid/content/ContentValues;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 85
    :try_start_9
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/d;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_2a

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_21

    .line 86
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    :goto_1d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 89
    return v0

    .line 88
    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_2a

    .line 89
    const/4 v0, 0x1

    .line 91
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1d

    :catchall_2a
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .registers 3
    .parameter

    .prologue
    .line 35
    check-cast p1, Lcom/sina/weibo/f/au;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/d;->b(Lcom/sina/weibo/f/au;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 5
    .parameter

    .prologue
    .line 114
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 115
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 116
    :cond_c
    const/4 v0, 0x0

    .line 127
    :goto_d
    return v0

    .line 118
    :cond_e
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 120
    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz p1, :cond_6d

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND uid = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_6d
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_77
    .catchall {:try_start_13 .. :try_end_77} :catchall_7e

    .line 127
    const/4 v0, 0x1

    .line 129
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_d

    :catchall_7e
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .parameter

    .prologue
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 174
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 175
    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 176
    :cond_12
    const/4 v0, 0x0

    .line 182
    :goto_13
    return-object v0

    .line 178
    :cond_14
    iget-object p1, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 180
    :cond_16
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 181
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, v0}, Lcom/sina/weibo/datasource/a/d;->a(Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v0

    goto :goto_13
.end method

.method public b()V
    .registers 3

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public b(Lcom/sina/weibo/f/au;)Z
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 97
    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/d;->c(Lcom/sina/weibo/f/au;)Landroid/content/ContentValues;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 100
    :try_start_a
    const-string v1, "user_id = ? AND uid = ?"

    .line 101
    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    const-string v3, "uid"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 104
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_35

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    return v6

    .line 108
    :catchall_35
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .registers 3
    .parameter

    .prologue
    .line 35
    check-cast p1, Lcom/sina/weibo/f/au;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/d;->a(Lcom/sina/weibo/f/au;)Z

    move-result v0

    return v0
.end method
