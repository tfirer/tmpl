.class public Lcom/sina/weibo/h/i;
.super Ljava/lang/Object;
.source "DBUtils.java"


# static fields
.field private static a:Lcom/sina/weibo/datasource/w;


# direct methods
.method private static a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/sina/weibo/f/cl;
    .registers 19
    .parameter
    .parameter

    .prologue
    .line 166
    if-nez p1, :cond_4

    .line 167
    const/4 v1, 0x0

    .line 355
    :goto_3
    return-object v1

    .line 169
    :cond_4
    const/4 v10, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v8, -0x1

    .line 177
    const/4 v7, -0x1

    .line 179
    new-instance v12, Lcom/sina/weibo/f/cl;

    invoke-direct {v12}, Lcom/sina/weibo/f/cl;-><init>()V

    .line 180
    const/4 v1, 0x0

    move v15, v1

    move-object v1, v10

    move v10, v15

    .line 182
    :goto_16
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "uid"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 183
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    .line 184
    iget-object v11, v12, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7c5

    .line 185
    if-eqz p1, :cond_3b

    .line 186
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 188
    :cond_3b
    const/4 v1, 0x0

    goto :goto_3

    .line 190
    :cond_3d
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "mblogidnum"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6a

    .line 191
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    .line 322
    :goto_5d
    add-int/lit8 v10, v10, 0x1

    move v15, v1

    move-object v1, v9

    move-object v9, v3

    move-object v3, v7

    move v7, v15

    move-object/from16 v16, v8

    move v8, v2

    move-object/from16 v2, v16

    goto :goto_16

    .line 192
    :cond_6a
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "favid"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8b

    .line 193
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->b:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto :goto_5d

    .line 194
    :cond_8b
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "mblogid"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_ac

    .line 195
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto :goto_5d

    .line 196
    :cond_ac
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "feedid"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_cd

    .line 197
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->d:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto :goto_5d

    .line 198
    :cond_cd
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "nick"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_ef

    .line 199
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 200
    :cond_ef
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "portrait"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_111

    .line 201
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 202
    :cond_111
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "vip"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1cf

    .line 203
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "1"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_145

    .line 204
    const/4 v11, 0x1

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->h:Z

    .line 205
    const/4 v11, 0x0

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->i:Z

    .line 206
    const/4 v11, 0x0

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->j:Z

    .line 207
    const/4 v11, 0x0

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->k:Z

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 208
    :cond_145
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "2"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16b

    .line 209
    const/4 v11, 0x1

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->h:Z

    .line 210
    const/4 v11, 0x1

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->i:Z

    .line 211
    const/4 v11, 0x0

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->j:Z

    .line 212
    const/4 v11, 0x0

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->k:Z

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 213
    :cond_16b
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "3"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_191

    .line 214
    const/4 v11, 0x0

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->h:Z

    .line 215
    const/4 v11, 0x0

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->i:Z

    .line 216
    const/4 v11, 0x1

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->j:Z

    .line 217
    const/4 v11, 0x0

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->k:Z

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 218
    :cond_191
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "4"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b7

    .line 219
    const/4 v11, 0x0

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->h:Z

    .line 220
    const/4 v11, 0x0

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->i:Z

    .line 221
    const/4 v11, 0x0

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->j:Z

    .line 222
    const/4 v11, 0x1

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->k:Z

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 224
    :cond_1b7
    const/4 v11, 0x0

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->h:Z

    .line 225
    const/4 v11, 0x0

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->i:Z

    .line 226
    const/4 v11, 0x0

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->j:Z

    .line 227
    const/4 v11, 0x0

    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->k:Z

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 229
    :cond_1cf
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "content"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f1

    .line 230
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 231
    :cond_1f1
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "rtrootuid"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_213

    .line 232
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->m:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 233
    :cond_213
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "rtrootidnum"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_235

    .line 234
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->F:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 235
    :cond_235
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "rtrootnick"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_257

    .line 236
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 237
    :cond_257
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "rtrootvip"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_284

    .line 238
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "1"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_282

    const/4 v11, 0x1

    :goto_274
    iput-boolean v11, v12, Lcom/sina/weibo/f/cl;->p:Z

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    :cond_282
    const/4 v11, 0x0

    goto :goto_274

    .line 239
    :cond_284
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "rtreason"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a6

    .line 240
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 241
    :cond_2a6
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "rtnum"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c8

    .line 242
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v12, Lcom/sina/weibo/f/cl;->r:I

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 243
    :cond_2c8
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "commentnum"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2ea

    .line 244
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v12, Lcom/sina/weibo/f/cl;->s:I

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 245
    :cond_2ea
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "time"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_315

    .line 246
    new-instance v11, Ljava/util/Date;

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct {v11, v13, v14}, Ljava/util/Date;-><init>(J)V

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 247
    :cond_315
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "pic"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_337

    .line 248
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 249
    :cond_337
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "src"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_359

    .line 250
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->y:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 251
    :cond_359
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "rtrootid"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_37b

    .line 252
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->n:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 254
    :cond_37b
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "longitude"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39d

    .line 255
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->z:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 257
    :cond_39d
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "remark"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3bf

    .line 258
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->f:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 259
    :cond_3bf
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "latitude"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3e1

    .line 260
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->A:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 262
    :cond_3e1
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "distance"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_403

    .line 263
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->D:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 265
    :cond_403
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "member_type"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_425

    .line 266
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v12, Lcom/sina/weibo/f/cl;->B:I

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 267
    :cond_425
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "type"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_449

    .line 268
    iget-object v11, v12, Lcom/sina/weibo/f/cl;->C:Lcom/sina/weibo/f/eu;

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/sina/weibo/f/eu;->a:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 269
    :cond_449
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "url"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_46d

    .line 270
    iget-object v11, v12, Lcom/sina/weibo/f/cl;->C:Lcom/sina/weibo/f/eu;

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/sina/weibo/f/eu;->b:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 271
    :cond_46d
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "icon"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_491

    .line 272
    iget-object v11, v12, Lcom/sina/weibo/f/cl;->C:Lcom/sina/weibo/f/eu;

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/sina/weibo/f/eu;->c:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 274
    :cond_491
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "attitudeid"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4b3

    .line 275
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v12, Lcom/sina/weibo/f/cl;->H:I

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 276
    :cond_4b3
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "attitudenum"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4d5

    .line 277
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v12, Lcom/sina/weibo/f/cl;->G:I

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 278
    :cond_4d5
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "mlevel"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4f7

    .line 279
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v12, Lcom/sina/weibo/f/cl;->I:I

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 280
    :cond_4f7
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "complaint"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_519

    .line 281
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->K:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 282
    :cond_519
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "complainturl"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_53b

    .line 283
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->L:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 284
    :cond_53b
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "rootmlevel"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_55d

    .line 285
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v12, Lcom/sina/weibo/f/cl;->J:I

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 286
    :cond_55d
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "rootcomplaint"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_57f

    .line 287
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->M:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 288
    :cond_57f
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "rootcomplainturl"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5a1

    .line 289
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->N:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 290
    :cond_5a1
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "mblogtype"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5c3

    .line 291
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v12, Lcom/sina/weibo/f/cl;->O:I

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 292
    :cond_5c3
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "pageid"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5e3

    .line 293
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 294
    :cond_5e3
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "pagetitle"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_603

    .line 295
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 296
    :cond_603
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "shorurl"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_623

    .line 297
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 298
    :cond_623
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "oriurl"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_643

    .line 299
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 300
    :cond_643
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "pagetype"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_663

    .line 301
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 302
    :cond_663
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "pagettypepic"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_683

    .line 303
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 304
    :cond_683
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "pageinfo"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6a3

    .line 305
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 306
    :cond_6a3
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "mblogtypename"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6c5

    .line 307
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->P:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 308
    :cond_6c5
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "visbtype"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e5

    .line 309
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 310
    :cond_6e5
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "visblistid"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_705

    .line 311
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 312
    :cond_705
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "mark"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_727

    .line 313
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 314
    :cond_727
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "attitudescount"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_749

    .line 315
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v12, Lcom/sina/weibo/f/cl;->R:I

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 316
    :cond_749
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "attitudesstatus"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_76b

    .line 317
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v12, Lcom/sina/weibo/f/cl;->Q:I

    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d

    .line 318
    :cond_76b
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "mblogtopic"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7c5

    .line 319
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 328
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7a1

    .line 330
    invoke-static {}, Lcom/sina/weibo/business/az;->a()Lcom/sina/weibo/business/az;

    move-result-object v10

    const/4 v13, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v9, v13}, Lcom/sina/weibo/business/az;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/sina/weibo/f/cp;

    move-result-object v10

    .line 333
    if-nez v10, :cond_7c3

    .line 334
    new-instance v10, Lcom/sina/weibo/f/cp;

    invoke-direct {v10}, Lcom/sina/weibo/f/cp;-><init>()V

    .line 335
    invoke-virtual {v10, v9}, Lcom/sina/weibo/f/cp;->b(Ljava/lang/String;)V

    .line 336
    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Lcom/sina/weibo/f/cp;->a(Z)V

    move-object v9, v10

    .line 339
    :goto_79f
    iput-object v9, v12, Lcom/sina/weibo/f/cl;->V:Lcom/sina/weibo/f/cp;

    .line 342
    :cond_7a1
    invoke-static/range {v1 .. v6}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 344
    iput-object v1, v12, Lcom/sina/weibo/f/cl;->T:Ljava/util/List;

    .line 346
    invoke-static {v11}, Lcom/sina/weibo/h/s;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v12, Lcom/sina/weibo/f/cl;->U:Ljava/util/List;

    .line 348
    const/4 v1, -0x1

    if-ne v8, v1, :cond_7b3

    const/4 v1, -0x1

    if-eq v7, v1, :cond_7c0

    .line 349
    :cond_7b3
    new-instance v1, Lcom/sina/weibo/f/et;

    invoke-direct {v1}, Lcom/sina/weibo/f/et;-><init>()V

    .line 350
    invoke-virtual {v1, v8}, Lcom/sina/weibo/f/et;->a(I)V

    .line 351
    invoke-virtual {v1, v7}, Lcom/sina/weibo/f/et;->b(I)V

    .line 353
    iput-object v1, v12, Lcom/sina/weibo/f/cl;->W:Lcom/sina/weibo/f/et;

    :cond_7c0
    move-object v1, v12

    .line 355
    goto/16 :goto_3

    :cond_7c3
    move-object v9, v10

    goto :goto_79f

    :cond_7c5
    move v15, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v1

    move v1, v15

    move-object/from16 v16, v2

    move v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5d
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/cl;
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 59
    const-string v1, "content://com.sina.weibo.blogProvider/query/home"

    .line 60
    const-string v3, "GID=? and GSID=? and mblogid=? "

    .line 61
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    aput-object p3, v4, v0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_2d

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_2d

    .line 66
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    invoke-static {p0, v0}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/sina/weibo/f/cl;

    move-result-object v2

    .line 69
    :cond_2d
    if-eqz v0, :cond_32

    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_32
    return-object v2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 85
    const-string v0, "content://com.sina.weibo.blogProvider"

    .line 86
    if-nez p1, :cond_35

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/query/home"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 91
    :goto_1a
    const-string v3, "GID=? and GSID=? "

    .line 92
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p2, v4, v6

    const/4 v0, 0x1

    aput-object p3, v4, v0

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 95
    packed-switch p1, :pswitch_data_150

    .line 161
    :cond_34
    :goto_34
    :pswitch_34
    return-object v2

    .line 89
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/query/comment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1a

    .line 97
    :pswitch_4a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100
    :goto_52
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_63

    .line 102
    invoke-static {p0, v1}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    .line 103
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_52

    .line 107
    :cond_63
    if-eqz v1, :cond_34

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_34

    .line 113
    :pswitch_69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 115
    :goto_71
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_149

    .line 117
    new-instance v3, Lcom/sina/weibo/f/ak;

    invoke-direct {v3}, Lcom/sina/weibo/f/ak;-><init>()V

    move v0, v6

    .line 121
    :goto_7d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    .line 122
    const-string v5, "commentid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_92

    .line 123
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/ak;->i:Ljava/lang/String;

    .line 148
    :cond_8f
    :goto_8f
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto :goto_7d

    .line 124
    :cond_92
    const-string v5, "commentuid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a1

    .line 125
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/ak;->j:Ljava/lang/String;

    goto :goto_8f

    .line 126
    :cond_a1
    const-string v5, "commentnick"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b0

    .line 127
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/ak;->k:Ljava/lang/String;

    goto :goto_8f

    .line 128
    :cond_b0
    const-string v5, "commentportrait"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_bf

    .line 129
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/ak;->m:Ljava/lang/String;

    goto :goto_8f

    .line 130
    :cond_bf
    const-string v5, "commentcontent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ce

    .line 131
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/ak;->q:Ljava/lang/String;

    goto :goto_8f

    .line 132
    :cond_ce
    const-string v5, "commenttime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e5

    .line 133
    new-instance v4, Ljava/util/Date;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v7, v5

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    iput-object v4, v3, Lcom/sina/weibo/f/ak;->r:Ljava/util/Date;

    goto :goto_8f

    .line 134
    :cond_e5
    const-string v5, "mblogid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f4

    .line 135
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/ak;->a:Ljava/lang/String;

    goto :goto_8f

    .line 136
    :cond_f4
    const-string v5, "mbloguid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_103

    .line 137
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/ak;->b:Ljava/lang/String;

    goto :goto_8f

    .line 138
    :cond_103
    const-string v5, "mblognick"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_113

    .line 139
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/ak;->c:Ljava/lang/String;

    goto/16 :goto_8f

    .line 140
    :cond_113
    const-string v5, "srcid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_123

    .line 141
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/ak;->e:Ljava/lang/String;

    goto/16 :goto_8f

    .line 142
    :cond_123
    const-string v5, "srcuid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_133

    .line 143
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/ak;->f:Ljava/lang/String;

    goto/16 :goto_8f

    .line 144
    :cond_133
    const-string v5, "srccontent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8f

    .line 145
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/sina/weibo/f/ak;->h:Ljava/lang/String;

    .line 150
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_71

    .line 154
    :cond_149
    if-eqz v1, :cond_34

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_34

    .line 95
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_34
        :pswitch_34
        :pswitch_69
    .end packed-switch
.end method

.method public static a()Ljava/util/List;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1374
    sget-object v0, Lcom/sina/weibo/h/i;->a:Lcom/sina/weibo/datasource/w;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1, v1}, Lcom/sina/weibo/datasource/w;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1375
    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_15

    :cond_14
    move-object v0, v1

    .line 1378
    :cond_15
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 545
    if-nez p1, :cond_5

    .line 654
    :cond_4
    :goto_4
    return-object v2

    .line 548
    :cond_5
    const-string v1, "content://com.sina.weibo.blogProvider/query/im"

    .line 549
    const-string v3, "localMsgID =? "

    .line 550
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v6

    .line 551
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 553
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 554
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 555
    :goto_23
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2b9

    .line 556
    new-instance v3, Lcom/sina/weibo/f/cr;

    invoke-direct {v3}, Lcom/sina/weibo/f/cr;-><init>()V

    move v0, v6

    .line 560
    :goto_2f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    .line 561
    const-string v5, "localMsgID"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 562
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    .line 643
    :cond_41
    :goto_41
    add-int/lit8 v0, v0, 0x1

    .line 645
    goto :goto_2f

    .line 563
    :cond_44
    const-string v5, "num"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 564
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/sina/weibo/f/cr;->b:I

    goto :goto_41

    .line 565
    :cond_53
    const-string v5, "time"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    .line 566
    new-instance v4, Ljava/util/Date;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    goto :goto_41

    .line 567
    :cond_67
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_76

    .line 568
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/sina/weibo/f/cr;->d:I

    goto :goto_41

    .line 569
    :cond_76
    const-string v5, "uid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_85

    .line 570
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    goto :goto_41

    .line 571
    :cond_85
    const-string v5, "gsid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_94

    .line 572
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->N:Ljava/lang/String;

    goto :goto_41

    .line 573
    :cond_94
    const-string v5, "nick"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a3

    .line 574
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    goto :goto_41

    .line 575
    :cond_a3
    const-string v5, "remark"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b2

    .line 576
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->g:Ljava/lang/String;

    goto :goto_41

    .line 577
    :cond_b2
    const-string v5, "portrait"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c1

    .line 578
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    goto :goto_41

    .line 579
    :cond_c1
    const-string v5, "vip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d1

    .line 580
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/sina/weibo/f/cr;->i:I

    goto/16 :goto_41

    .line 581
    :cond_d1
    const-string v5, "vipsubtype"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e1

    .line 582
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/sina/weibo/f/cr;->j:I

    goto/16 :goto_41

    .line 583
    :cond_e1
    const-string v5, "level"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f1

    .line 584
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/sina/weibo/f/cr;->k:I

    goto/16 :goto_41

    .line 585
    :cond_f1
    const-string v5, "content"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_101

    .line 586
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    goto/16 :goto_41

    .line 587
    :cond_101
    const-string v5, "msgid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_111

    .line 588
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    goto/16 :goto_41

    .line 589
    :cond_111
    const-string v5, "attachment_fid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_121

    .line 590
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    goto/16 :goto_41

    .line 591
    :cond_121
    const-string v5, "attachment_sha1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_131

    .line 592
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->p:Ljava/lang/String;

    goto/16 :goto_41

    .line 593
    :cond_131
    const-string v5, "attachment_name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_141

    .line 594
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    goto/16 :goto_41

    .line 595
    :cond_141
    const-string v5, "attachment_ctime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_151

    .line 596
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/sina/weibo/f/cr;->r:J

    goto/16 :goto_41

    .line 597
    :cond_151
    const-string v5, "attachment_ltime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_161

    .line 598
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/sina/weibo/f/cr;->s:J

    goto/16 :goto_41

    .line 599
    :cond_161
    const-string v5, "attachment_dir_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_171

    .line 600
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->t:Ljava/lang/String;

    goto/16 :goto_41

    .line 601
    :cond_171
    const-string v5, "attachment_size"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_182

    .line 602
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/sina/weibo/f/cr;->u:J

    goto/16 :goto_41

    .line 603
    :cond_182
    const-string v5, "attachment_type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_192

    .line 604
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->y:Ljava/lang/String;

    goto/16 :goto_41

    .line 605
    :cond_192
    const-string v5, "attachment_w"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a2

    .line 606
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/sina/weibo/f/cr;->z:I

    goto/16 :goto_41

    .line 607
    :cond_1a2
    const-string v5, "attachment_h"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b2

    .line 608
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/sina/weibo/f/cr;->A:I

    goto/16 :goto_41

    .line 609
    :cond_1b2
    const-string v5, "attachment_url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c2

    .line 610
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->B:Ljava/lang/String;

    goto/16 :goto_41

    .line 611
    :cond_1c2
    const-string v5, "attachment_thumbnail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d2

    .line 612
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->C:Ljava/lang/String;

    goto/16 :goto_41

    .line 613
    :cond_1d2
    const-string v5, "attachment_virus_scan"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e2

    .line 614
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->D:Ljava/lang/String;

    goto/16 :goto_41

    .line 615
    :cond_1e2
    const-string v5, "attachment_is_safe"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f2

    .line 616
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->E:Ljava/lang/String;

    goto/16 :goto_41

    .line 617
    :cond_1f2
    const-string v5, "attachment_s3_url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_202

    .line 618
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->F:Ljava/lang/String;

    goto/16 :goto_41

    .line 619
    :cond_202
    const-string v5, "attachment_localFilePath"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_212

    .line 620
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    goto/16 :goto_41

    .line 621
    :cond_212
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_222

    .line 622
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->I:Ljava/lang/String;

    goto/16 :goto_41

    .line 623
    :cond_222
    const-string v5, "lat"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_232

    .line 624
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    goto/16 :goto_41

    .line 625
    :cond_232
    const-string v5, "lon"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_242

    .line 626
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->P:Ljava/lang/String;

    goto/16 :goto_41

    .line 627
    :cond_242
    const-string v5, "offset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_252

    .line 628
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->R:Ljava/lang/String;

    goto/16 :goto_41

    .line 629
    :cond_252
    const-string v5, "localTime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_262

    .line 630
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/sina/weibo/f/cr;->K:J

    goto/16 :goto_41

    .line 631
    :cond_262
    const-string v5, "state"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_272

    .line 632
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/sina/weibo/f/cr;->L:I

    goto/16 :goto_41

    .line 633
    :cond_272
    const-string v5, "serverConfirmed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_282

    .line 634
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/sina/weibo/f/cr;->M:I

    goto/16 :goto_41

    .line 635
    :cond_282
    const-string v5, "mssageType"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_293

    .line 636
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/f/cr;->a(I)V

    goto/16 :goto_41

    .line 637
    :cond_293
    const-string v5, "oauth2_access_token"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a3

    .line 638
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->T:Ljava/lang/String;

    goto/16 :goto_41

    .line 639
    :cond_2a3
    const-string v5, "tmp_fid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 640
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/sina/weibo/f/cr;->U:Ljava/lang/String;

    .line 646
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_23

    .line 650
    :cond_2b9
    if-eqz v1, :cond_4

    .line 651
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/List;
    .registers 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 372
    const-string v1, "content://com.sina.weibo.blogProvider/query/im"

    .line 373
    const-string v0, "gsid=? and localTime>?"

    .line 374
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and uid=?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_2f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_396

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and nick=?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    :goto_4b
    const-wide/16 v5, 0x0

    cmp-long v0, p6, v5

    if-lez v0, :cond_6b

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and localTime<?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_6b
    if-eqz p8, :cond_88

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and state=?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 398
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_88
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 403
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 405
    :goto_a7
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_38e

    .line 406
    new-instance v4, Lcom/sina/weibo/f/cr;

    invoke-direct {v4}, Lcom/sina/weibo/f/cr;-><init>()V

    .line 407
    const/4 v1, 0x0

    .line 409
    const/4 v0, 0x0

    .line 413
    :goto_b4
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    .line 414
    const-string v6, "localMsgID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c9

    .line 415
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    .line 500
    :cond_c6
    :goto_c6
    add-int/lit8 v1, v1, 0x1

    .line 501
    goto :goto_b4

    .line 416
    :cond_c9
    const-string v6, "num"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d8

    .line 417
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/sina/weibo/f/cr;->b:I

    goto :goto_c6

    .line 418
    :cond_d8
    const-string v6, "time"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ec

    .line 419
    new-instance v5, Ljava/util/Date;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    goto :goto_c6

    .line 420
    :cond_ec
    const-string v6, "type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_fb

    .line 421
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/sina/weibo/f/cr;->d:I

    goto :goto_c6

    .line 422
    :cond_fb
    const-string v6, "uid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10a

    .line 423
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    goto :goto_c6

    .line 424
    :cond_10a
    const-string v6, "gsid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_119

    .line 425
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->N:Ljava/lang/String;

    goto :goto_c6

    .line 426
    :cond_119
    const-string v6, "nick"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_128

    .line 427
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    goto :goto_c6

    .line 428
    :cond_128
    const-string v6, "remark"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_137

    .line 429
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->g:Ljava/lang/String;

    goto :goto_c6

    .line 430
    :cond_137
    const-string v6, "portrait"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_146

    .line 431
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    goto :goto_c6

    .line 432
    :cond_146
    const-string v6, "vip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_156

    .line 433
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/sina/weibo/f/cr;->i:I

    goto/16 :goto_c6

    .line 434
    :cond_156
    const-string v6, "vipsubtype"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_166

    .line 435
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/sina/weibo/f/cr;->j:I

    goto/16 :goto_c6

    .line 436
    :cond_166
    const-string v6, "level"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_176

    .line 437
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/sina/weibo/f/cr;->k:I

    goto/16 :goto_c6

    .line 438
    :cond_176
    const-string v6, "content"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_186

    .line 439
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    goto/16 :goto_c6

    .line 440
    :cond_186
    const-string v6, "msgid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_196

    .line 441
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    goto/16 :goto_c6

    .line 442
    :cond_196
    const-string v6, "attachment_fid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a6

    .line 443
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    goto/16 :goto_c6

    .line 444
    :cond_1a6
    const-string v6, "attachment_sha1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b6

    .line 445
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->p:Ljava/lang/String;

    goto/16 :goto_c6

    .line 446
    :cond_1b6
    const-string v6, "attachment_name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c6

    .line 447
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    goto/16 :goto_c6

    .line 448
    :cond_1c6
    const-string v6, "attachment_ctime"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d6

    .line 449
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/sina/weibo/f/cr;->r:J

    goto/16 :goto_c6

    .line 450
    :cond_1d6
    const-string v6, "attachment_ltime"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e6

    .line 451
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/sina/weibo/f/cr;->s:J

    goto/16 :goto_c6

    .line 452
    :cond_1e6
    const-string v6, "attachment_dir_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f6

    .line 453
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->t:Ljava/lang/String;

    goto/16 :goto_c6

    .line 454
    :cond_1f6
    const-string v6, "attachment_size"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_207

    .line 455
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v4, Lcom/sina/weibo/f/cr;->u:J

    goto/16 :goto_c6

    .line 456
    :cond_207
    const-string v6, "attachment_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_217

    .line 457
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->y:Ljava/lang/String;

    goto/16 :goto_c6

    .line 458
    :cond_217
    const-string v6, "attachment_w"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_227

    .line 459
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/sina/weibo/f/cr;->z:I

    goto/16 :goto_c6

    .line 460
    :cond_227
    const-string v6, "attachment_h"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_237

    .line 461
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/sina/weibo/f/cr;->A:I

    goto/16 :goto_c6

    .line 462
    :cond_237
    const-string v6, "attachment_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_247

    .line 463
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->B:Ljava/lang/String;

    goto/16 :goto_c6

    .line 464
    :cond_247
    const-string v6, "attachment_thumbnail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_257

    .line 465
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->C:Ljava/lang/String;

    goto/16 :goto_c6

    .line 466
    :cond_257
    const-string v6, "attachment_virus_scan"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_267

    .line 467
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->D:Ljava/lang/String;

    goto/16 :goto_c6

    .line 468
    :cond_267
    const-string v6, "attachment_is_safe"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_277

    .line 469
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->E:Ljava/lang/String;

    goto/16 :goto_c6

    .line 470
    :cond_277
    const-string v6, "attachment_s3_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_287

    .line 471
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->F:Ljava/lang/String;

    goto/16 :goto_c6

    .line 472
    :cond_287
    const-string v6, "attachment_localFilePath"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_297

    .line 473
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    goto/16 :goto_c6

    .line 474
    :cond_297
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a7

    .line 475
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->I:Ljava/lang/String;

    goto/16 :goto_c6

    .line 476
    :cond_2a7
    const-string v6, "lat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b7

    .line 477
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    goto/16 :goto_c6

    .line 478
    :cond_2b7
    const-string v6, "lon"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c7

    .line 479
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->P:Ljava/lang/String;

    goto/16 :goto_c6

    .line 480
    :cond_2c7
    const-string v6, "offset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d7

    .line 481
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->R:Ljava/lang/String;

    goto/16 :goto_c6

    .line 482
    :cond_2d7
    const-string v6, "localTime"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e7

    .line 483
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/sina/weibo/f/cr;->K:J

    goto/16 :goto_c6

    .line 484
    :cond_2e7
    const-string v6, "state"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f7

    .line 485
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/sina/weibo/f/cr;->L:I

    goto/16 :goto_c6

    .line 486
    :cond_2f7
    const-string v6, "serverConfirmed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_307

    .line 487
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/sina/weibo/f/cr;->M:I

    goto/16 :goto_c6

    .line 488
    :cond_307
    const-string v6, "mssageType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_318

    .line 489
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/f/cr;->a(I)V

    goto/16 :goto_c6

    .line 490
    :cond_318
    const-string v6, "oauth2_access_token"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_328

    .line 491
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->T:Ljava/lang/String;

    goto/16 :goto_c6

    .line 492
    :cond_328
    const-string v6, "tmp_fid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_338

    .line 493
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->U:Ljava/lang/String;

    goto/16 :goto_c6

    .line 494
    :cond_338
    const-string v6, "page_fid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_346

    .line 495
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c6

    .line 496
    :cond_346
    const-string v6, "page_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c6

    .line 497
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_386

    .line 505
    invoke-static {}, Lcom/sina/weibo/h/av;->a()Lcom/sina/weibo/h/av;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/sina/weibo/h/av;->a(Ljava/lang/String;I)Lcom/sina/weibo/f/cp;

    move-result-object v1

    .line 507
    if-nez v1, :cond_371

    .line 508
    invoke-static {}, Lcom/sina/weibo/business/az;->a()Lcom/sina/weibo/business/az;

    move-result-object v1

    invoke-virtual {v1, p0, v0, v5}, Lcom/sina/weibo/business/az;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/sina/weibo/f/cp;

    move-result-object v1

    .line 511
    invoke-static {}, Lcom/sina/weibo/h/av;->a()Lcom/sina/weibo/h/av;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/sina/weibo/h/av;->a(Lcom/sina/weibo/f/cp;)Lcom/sina/weibo/f/cp;

    .line 514
    :cond_371
    if-nez v1, :cond_394

    .line 515
    new-instance v1, Lcom/sina/weibo/f/cp;

    invoke-direct {v1}, Lcom/sina/weibo/f/cp;-><init>()V

    .line 516
    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/cp;->b(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v1, v5}, Lcom/sina/weibo/f/cp;->a(I)V

    .line 518
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/cp;->a(Z)V

    move-object v0, v1

    .line 521
    :goto_383
    invoke-virtual {v4, v0}, Lcom/sina/weibo/f/cr;->a(Lcom/sina/weibo/f/cp;)V

    .line 524
    :cond_386
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_a7

    .line 528
    :cond_38e
    if-eqz v2, :cond_393

    .line 529
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 532
    :cond_393
    return-object v3

    :cond_394
    move-object v0, v1

    goto :goto_383

    :cond_396
    move-object v3, v0

    goto/16 :goto_4b
.end method

.method public static a(Lcom/sina/weibo/f/em;Landroid/content/Context;)Ljava/util/List;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 1484
    sget-object v0, Lcom/sina/weibo/h/i;->a:Lcom/sina/weibo/datasource/w;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/datasource/w;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1485
    if-nez v0, :cond_14

    .line 1486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1488
    :cond_14
    return-object v0
.end method

.method public static a(Lcom/sina/weibo/f/em;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1492
    sget-object v0, Lcom/sina/weibo/h/i;->a:Lcom/sina/weibo/datasource/w;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lcom/sina/weibo/datasource/w;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1493
    if-nez v0, :cond_13

    .line 1494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1496
    :cond_13
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1642
    sget-object v0, Lcom/sina/weibo/h/i;->a:Lcom/sina/weibo/datasource/w;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/sina/weibo/datasource/w;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1643
    if-nez v0, :cond_11

    .line 1644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1646
    :cond_11
    return-object v0
.end method

.method private static a(Landroid/content/ContentValues;Lcom/sina/weibo/f/ak;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 748
    const-string v0, "commentid"

    iget-object v1, p1, Lcom/sina/weibo/f/ak;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const-string v0, "commentuid"

    iget-object v1, p1, Lcom/sina/weibo/f/ak;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const-string v0, "commentnick"

    iget-object v1, p1, Lcom/sina/weibo/f/ak;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    const-string v0, "commentportrait"

    iget-object v1, p1, Lcom/sina/weibo/f/ak;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const-string v0, "commentcontent"

    iget-object v1, p1, Lcom/sina/weibo/f/ak;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    const-string v0, "commenttime"

    iget-object v1, p1, Lcom/sina/weibo/f/ak;->r:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 754
    const-string v0, "mblogid"

    iget-object v1, p1, Lcom/sina/weibo/f/ak;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const-string v0, "mbloguid"

    iget-object v1, p1, Lcom/sina/weibo/f/ak;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const-string v0, "mblognick"

    iget-object v1, p1, Lcom/sina/weibo/f/ak;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const-string v0, "mblogcontent"

    iget-object v1, p1, Lcom/sina/weibo/f/ak;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const-string v0, "srcid"

    iget-object v1, p1, Lcom/sina/weibo/f/ak;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string v0, "srcuid"

    iget-object v1, p1, Lcom/sina/weibo/f/ak;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string v0, "srccontent"

    iget-object v1, p1, Lcom/sina/weibo/f/ak;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    return-void
.end method

.method private static a(Landroid/content/ContentValues;Lcom/sina/weibo/f/au;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 820
    const-string v0, "uid"

    iget-object v1, p1, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    const-string v0, "gid"

    iget-object v1, p1, Lcom/sina/weibo/f/au;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const-string v0, "nick"

    iget-object v1, p1, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    const-string v0, "attdate"

    iget-object v1, p1, Lcom/sina/weibo/f/au;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    const-string v0, "portrait"

    iget-object v1, p1, Lcom/sina/weibo/f/au;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    const-string v0, "extdesc"

    iget-object v1, p1, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    const-string v0, "relation"

    iget v1, p1, Lcom/sina/weibo/f/au;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 827
    const-string v0, "vip"

    iget v1, p1, Lcom/sina/weibo/f/au;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 828
    const-string v0, "vipsubtype"

    iget v1, p1, Lcom/sina/weibo/f/au;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 829
    const-string v0, "level"

    iget v1, p1, Lcom/sina/weibo/f/au;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 830
    const-string v0, "privacy_message"

    iget v1, p1, Lcom/sina/weibo/f/au;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 831
    const-string v0, "pinyin"

    iget-object v1, p1, Lcom/sina/weibo/f/au;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const-string v0, "phone"

    iget-object v1, p1, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    const-string v0, "member_type"

    iget v1, p1, Lcom/sina/weibo/f/au;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 834
    return-void
.end method

.method private static a(Landroid/content/ContentValues;Lcom/sina/weibo/f/ba;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 852
    const-string v0, "gid"

    iget-object v1, p1, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const-string v0, "title"

    iget-object v1, p1, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const-string v0, "count"

    iget v1, p1, Lcom/sina/weibo/f/ba;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 855
    const-string v0, "disp"

    iget-boolean v1, p1, Lcom/sina/weibo/f/ba;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 856
    const-string v0, "ingroup"

    iget-boolean v1, p1, Lcom/sina/weibo/f/ba;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 857
    return-void
.end method

.method private static a(Landroid/content/ContentValues;Lcom/sina/weibo/f/cl;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 658
    const-string v0, "mblogid"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v0, "feedid"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string v0, "uid"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const-string v0, "favid"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string v0, "nick"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string v0, "portrait"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-boolean v0, p1, Lcom/sina/weibo/f/cl;->h:Z

    if-eqz v0, :cond_1d6

    .line 665
    iget-boolean v0, p1, Lcom/sina/weibo/f/cl;->i:Z

    if-eqz v0, :cond_1cd

    .line 666
    const-string v0, "vip"

    const-string v1, "2"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    :goto_39
    const-string v0, "content"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const-string v0, "rtrootuid"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string v0, "rtrootnick"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-string v0, "remark"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string v1, "rtrootvip"

    iget-boolean v0, p1, Lcom/sina/weibo/f/cl;->p:Z

    if-eqz v0, :cond_1f9

    const-string v0, "1"

    :goto_5d
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string v0, "rtreason"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string v0, "rtnum"

    iget v1, p1, Lcom/sina/weibo/f/cl;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 688
    const-string v0, "commentnum"

    iget v1, p1, Lcom/sina/weibo/f/cl;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 689
    const-string v0, "time"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v0, "pic"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v0, "src"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->y:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const-string v0, "rtrootid"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string v0, "longitude"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->z:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string v0, "latitude"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const-string v0, "type"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->C:Lcom/sina/weibo/f/eu;

    iget-object v1, v1, Lcom/sina/weibo/f/eu;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string v0, "url"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->C:Lcom/sina/weibo/f/eu;

    iget-object v1, v1, Lcom/sina/weibo/f/eu;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string v0, "icon"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->C:Lcom/sina/weibo/f/eu;

    iget-object v1, v1, Lcom/sina/weibo/f/eu;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const-string v0, "rtrootidnum"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->F:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v0, "mblogidnum"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string v0, "attitudeid"

    iget v1, p1, Lcom/sina/weibo/f/cl;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 702
    const-string v0, "attitudenum"

    iget v1, p1, Lcom/sina/weibo/f/cl;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 703
    const-string v0, "member_type"

    iget v1, p1, Lcom/sina/weibo/f/cl;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 705
    const-string v0, "mlevel"

    iget v1, p1, Lcom/sina/weibo/f/cl;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 706
    const-string v0, "complaint"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->K:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-string v0, "complainturl"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->L:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const-string v0, "rootmlevel"

    iget v1, p1, Lcom/sina/weibo/f/cl;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 709
    const-string v0, "rootcomplaint"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->M:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    const-string v0, "rootcomplainturl"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->N:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string v0, "mblogtype"

    iget v1, p1, Lcom/sina/weibo/f/cl;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 712
    const-string v0, "mblogtypename"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->P:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p1, Lcom/sina/weibo/f/cl;->T:Ljava/util/List;

    invoke-static {v0}, Lcom/sina/weibo/h/i;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_179

    array-length v1, v0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_179

    .line 718
    const-string v1, "pageid"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const-string v1, "shorurl"

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const-string v1, "oriurl"

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const-string v1, "pagetitle"

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-string v1, "pagetype"

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const-string v1, "pagettypepic"

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    :cond_179
    iget-object v0, p1, Lcom/sina/weibo/f/cl;->V:Lcom/sina/weibo/f/cp;

    .line 727
    if-eqz v0, :cond_186

    .line 728
    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v0

    .line 729
    const-string v1, "pageinfo"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :cond_186
    iget-object v0, p1, Lcom/sina/weibo/f/cl;->W:Lcom/sina/weibo/f/et;

    .line 733
    if-eqz v0, :cond_1a4

    .line 734
    const-string v1, "visbtype"

    invoke-virtual {v0}, Lcom/sina/weibo/f/et;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 735
    const-string v1, "visblistid"

    invoke-virtual {v0}, Lcom/sina/weibo/f/et;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 738
    :cond_1a4
    const-string v0, "mark"

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const-string v0, "attitudescount"

    iget v1, p1, Lcom/sina/weibo/f/cl;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 741
    const-string v0, "attitudesstatus"

    iget v1, p1, Lcom/sina/weibo/f/cl;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 743
    iget-object v0, p1, Lcom/sina/weibo/f/cl;->U:Ljava/util/List;

    invoke-static {v0}, Lcom/sina/weibo/h/i;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 744
    const-string v1, "mblogtopic"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    return-void

    .line 668
    :cond_1cd
    const-string v0, "vip"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_39

    .line 671
    :cond_1d6
    iget-boolean v0, p1, Lcom/sina/weibo/f/cl;->j:Z

    if-eqz v0, :cond_1e3

    .line 672
    const-string v0, "vip"

    const-string v1, "3"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_39

    .line 674
    :cond_1e3
    iget-boolean v0, p1, Lcom/sina/weibo/f/cl;->k:Z

    if-eqz v0, :cond_1f0

    .line 675
    const-string v0, "vip"

    const-string v1, "4"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_39

    .line 677
    :cond_1f0
    const-string v0, "vip"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_39

    .line 685
    :cond_1f9
    const-string v0, "0"

    goto/16 :goto_5d
.end method

.method private static a(Landroid/content/ContentValues;Lcom/sina/weibo/f/cr;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 764
    const-string v0, "num"

    iget v1, p1, Lcom/sina/weibo/f/cr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 765
    const-string v0, "time"

    iget-object v1, p1, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 766
    const-string v0, "type"

    iget v1, p1, Lcom/sina/weibo/f/cr;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 767
    const-string v1, "uid"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    if-nez v0, :cond_1e2

    const-string v0, ""

    :goto_2d
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    const-string v1, "gsid"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->N:Ljava/lang/String;

    if-nez v0, :cond_1e6

    const-string v0, ""

    :goto_38
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    const-string v1, "nick"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    if-nez v0, :cond_1ea

    const-string v0, ""

    :goto_43
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const-string v1, "remark"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->g:Ljava/lang/String;

    if-nez v0, :cond_1ee

    const-string v0, ""

    :goto_4e
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const-string v1, "portrait"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    if-nez v0, :cond_1f2

    const-string v0, ""

    :goto_59
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const-string v0, "vip"

    iget v1, p1, Lcom/sina/weibo/f/cr;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 773
    const-string v0, "vipsubtype"

    iget v1, p1, Lcom/sina/weibo/f/cr;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 774
    const-string v0, "level"

    iget v1, p1, Lcom/sina/weibo/f/cr;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 775
    const-string v1, "content"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    if-nez v0, :cond_1f6

    const-string v0, ""

    :goto_85
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    const-string v1, "msgid"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    if-nez v0, :cond_1fa

    const-string v0, ""

    :goto_90
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    const-string v1, "attachment_fid"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    if-nez v0, :cond_1fe

    const-string v0, ""

    :goto_9b
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const-string v1, "attachment_sha1"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->p:Ljava/lang/String;

    if-nez v0, :cond_202

    const-string v0, ""

    :goto_a6
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string v1, "attachment_name"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    if-nez v0, :cond_206

    const-string v0, ""

    :goto_b1
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    const-string v0, "attachment_ctime"

    iget-wide v1, p1, Lcom/sina/weibo/f/cr;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 781
    const-string v0, "attachment_ltime"

    iget-wide v1, p1, Lcom/sina/weibo/f/cr;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 782
    const-string v1, "attachment_dir_id"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->t:Ljava/lang/String;

    if-nez v0, :cond_20a

    const-string v0, ""

    :goto_d2
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    const-string v0, "attachment_size"

    iget-wide v1, p1, Lcom/sina/weibo/f/cr;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 784
    const-string v1, "attachment_type"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->y:Ljava/lang/String;

    if-nez v0, :cond_20e

    const-string v0, ""

    :goto_e8
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const-string v0, "attachment_w"

    iget v1, p1, Lcom/sina/weibo/f/cr;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 786
    const-string v0, "attachment_h"

    iget v1, p1, Lcom/sina/weibo/f/cr;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 787
    const-string v1, "attachment_url"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->B:Ljava/lang/String;

    if-nez v0, :cond_212

    const-string v0, ""

    :goto_109
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    const-string v1, "attachment_thumbnail"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->C:Ljava/lang/String;

    if-nez v0, :cond_216

    const-string v0, ""

    :goto_114
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const-string v1, "attachment_virus_scan"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->D:Ljava/lang/String;

    if-nez v0, :cond_21a

    const-string v0, ""

    :goto_11f
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const-string v1, "attachment_is_safe"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->E:Ljava/lang/String;

    if-nez v0, :cond_21e

    const-string v0, ""

    :goto_12a
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-string v1, "attachment_s3_url"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->F:Ljava/lang/String;

    if-nez v0, :cond_222

    const-string v0, ""

    :goto_135
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const-string v1, "attachment_localFilePath"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    if-nez v0, :cond_226

    const-string v0, ""

    :goto_140
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string v1, "id"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->I:Ljava/lang/String;

    if-nez v0, :cond_22a

    const-string v0, ""

    :goto_14b
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const-string v1, "lat"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    if-nez v0, :cond_22e

    const-string v0, ""

    :goto_156
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    const-string v1, "lon"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->P:Ljava/lang/String;

    if-nez v0, :cond_232

    const-string v0, ""

    :goto_161
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    const-string v1, "offset"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->R:Ljava/lang/String;

    if-nez v0, :cond_236

    const-string v0, ""

    :goto_16c
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const-string v1, "localMsgID"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    if-nez v0, :cond_23a

    const-string v0, ""

    :goto_177
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const-string v0, "localTime"

    iget-wide v1, p1, Lcom/sina/weibo/f/cr;->K:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 802
    const-string v0, "state"

    iget v1, p1, Lcom/sina/weibo/f/cr;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 803
    const-string v0, "serverConfirmed"

    iget v1, p1, Lcom/sina/weibo/f/cr;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 804
    const-string v0, "mssageType"

    invoke-virtual {p1}, Lcom/sina/weibo/f/cr;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 805
    const-string v1, "oauth2_access_token"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->T:Ljava/lang/String;

    if-nez v0, :cond_23e

    const-string v0, ""

    :goto_1b0
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    const-string v1, "tmp_fid"

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->U:Ljava/lang/String;

    if-nez v0, :cond_242

    const-string v0, ""

    :goto_1bb
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    invoke-virtual {p1}, Lcom/sina/weibo/f/cr;->a()Lcom/sina/weibo/f/cp;

    move-result-object v2

    .line 809
    const-string v1, ""

    .line 810
    const/4 v0, -0x1

    .line 811
    if-eqz v2, :cond_1cf

    .line 812
    invoke-virtual {v2}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v1

    .line 813
    invoke-virtual {v2}, Lcom/sina/weibo/f/cp;->i()I

    move-result v0

    .line 815
    :cond_1cf
    const-string v2, "page_fid"

    if-nez v1, :cond_1d5

    const-string v1, ""

    :cond_1d5
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    const-string v1, "page_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 817
    return-void

    .line 767
    :cond_1e2
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    goto/16 :goto_2d

    .line 768
    :cond_1e6
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->N:Ljava/lang/String;

    goto/16 :goto_38

    .line 769
    :cond_1ea
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    goto/16 :goto_43

    .line 770
    :cond_1ee
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->g:Ljava/lang/String;

    goto/16 :goto_4e

    .line 771
    :cond_1f2
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    goto/16 :goto_59

    .line 775
    :cond_1f6
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    goto/16 :goto_85

    .line 776
    :cond_1fa
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    goto/16 :goto_90

    .line 777
    :cond_1fe
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    goto/16 :goto_9b

    .line 778
    :cond_202
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->p:Ljava/lang/String;

    goto/16 :goto_a6

    .line 779
    :cond_206
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    goto/16 :goto_b1

    .line 782
    :cond_20a
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->t:Ljava/lang/String;

    goto/16 :goto_d2

    .line 784
    :cond_20e
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->y:Ljava/lang/String;

    goto/16 :goto_e8

    .line 787
    :cond_212
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->B:Ljava/lang/String;

    goto/16 :goto_109

    .line 788
    :cond_216
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->C:Ljava/lang/String;

    goto/16 :goto_114

    .line 790
    :cond_21a
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->D:Ljava/lang/String;

    goto/16 :goto_11f

    .line 792
    :cond_21e
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->E:Ljava/lang/String;

    goto/16 :goto_12a

    .line 793
    :cond_222
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->F:Ljava/lang/String;

    goto/16 :goto_135

    .line 794
    :cond_226
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    goto/16 :goto_140

    .line 796
    :cond_22a
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->I:Ljava/lang/String;

    goto/16 :goto_14b

    .line 797
    :cond_22e
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    goto/16 :goto_156

    .line 798
    :cond_232
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->P:Ljava/lang/String;

    goto/16 :goto_161

    .line 799
    :cond_236
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->R:Ljava/lang/String;

    goto/16 :goto_16c

    .line 800
    :cond_23a
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    goto/16 :goto_177

    .line 805
    :cond_23e
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->T:Ljava/lang/String;

    goto/16 :goto_1b0

    .line 806
    :cond_242
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->U:Ljava/lang/String;

    goto/16 :goto_1bb
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 1369
    sget-object v0, Lcom/sina/weibo/h/i;->a:Lcom/sina/weibo/datasource/w;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/w;->a(ILjava/lang/String;)Z

    .line 1370
    return-void
.end method

.method public static a(Lcom/sina/weibo/f/em;)V
    .registers 7
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1443
    invoke-static {}, Lcom/sina/weibo/h/i;->d()Z

    .line 1444
    if-nez p0, :cond_7

    .line 1481
    :goto_6
    return-void

    .line 1447
    :cond_7
    new-instance v1, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v1}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 1448
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/content/ContentValues;

    .line 1452
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1453
    iget-object v0, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-nez v0, :cond_bd

    const-string v0, ""

    .line 1454
    :goto_1a
    const-string v4, "uid"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    iget-object v0, p0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    if-nez v0, :cond_c1

    const-string v0, ""

    .line 1456
    :goto_25
    const-string v4, "gsid"

    invoke-virtual {v1, v0}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    iget-object v0, p0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    if-nez v0, :cond_c5

    const-string v0, ""

    .line 1458
    :goto_34
    const-string v4, "username"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    iget-object v0, p0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    if-nez v0, :cond_c9

    const-string v0, ""

    .line 1460
    :goto_3f
    const-string v4, "usernick"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    const-string v0, "userstatus"

    iget v4, p0, Lcom/sina/weibo/f/em;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1462
    iget-object v0, p0, Lcom/sina/weibo/f/em;->g:Ljava/lang/String;

    if-nez v0, :cond_cd

    const-string v0, ""

    .line 1463
    :goto_55
    const-string v4, "userurl"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    iget-object v0, p0, Lcom/sina/weibo/f/em;->h:Ljava/lang/String;

    if-nez v0, :cond_d0

    const-string v0, ""

    .line 1465
    :goto_60
    const-string v4, "usermsgurl"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    invoke-virtual {p0}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d3

    const-string v0, ""

    .line 1467
    :goto_6d
    const-string v4, "oauth_token"

    invoke-virtual {v1, v0}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    invoke-virtual {p0}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d8

    const-string v0, ""

    .line 1470
    :goto_7e
    const-string v4, "oauth_token_secret"

    invoke-virtual {v1, v0}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    invoke-virtual {p0}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_dd

    const-string v0, ""

    .line 1473
    :goto_8f
    const-string v4, "oauth2_access_token"

    invoke-virtual {v1, v0}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    invoke-virtual {p0}, Lcom/sina/weibo/f/em;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e2

    const-string v0, ""

    .line 1475
    :goto_a0
    const-string v1, "oauth2_expires"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    invoke-virtual {p0}, Lcom/sina/weibo/f/em;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e7

    const-string v0, ""

    .line 1477
    :goto_ad
    const-string v1, "oauth2_issued_at"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 1480
    sget-object v0, Lcom/sina/weibo/h/i;->a:Lcom/sina/weibo/datasource/w;

    const/4 v1, 0x7

    invoke-virtual {v0, v2, v1, v5, v5}, Lcom/sina/weibo/datasource/w;->a([Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 1453
    :cond_bd
    iget-object v0, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    goto/16 :goto_1a

    .line 1455
    :cond_c1
    iget-object v0, p0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    goto/16 :goto_25

    .line 1457
    :cond_c5
    iget-object v0, p0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    goto/16 :goto_34

    .line 1459
    :cond_c9
    iget-object v0, p0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto/16 :goto_3f

    .line 1462
    :cond_cd
    iget-object v0, p0, Lcom/sina/weibo/f/em;->g:Ljava/lang/String;

    goto :goto_55

    .line 1464
    :cond_d0
    iget-object v0, p0, Lcom/sina/weibo/f/em;->h:Ljava/lang/String;

    goto :goto_60

    .line 1466
    :cond_d3
    invoke-virtual {p0}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_6d

    .line 1468
    :cond_d8
    invoke-virtual {p0}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_7e

    .line 1472
    :cond_dd
    invoke-virtual {p0}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_8f

    .line 1474
    :cond_e2
    invoke-virtual {p0}, Lcom/sina/weibo/f/em;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_a0

    .line 1476
    :cond_e7
    invoke-virtual {p0}, Lcom/sina/weibo/f/em;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_ad
.end method

.method public static a(Lcom/sina/weibo/f/em;Landroid/content/Context;Lcom/sina/weibo/f/eq;)V
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0xc

    const/4 v5, 0x0

    .line 1667
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1668
    new-instance v2, Lcom/sina/weibo/f/au;

    invoke-direct {v2, p2}, Lcom/sina/weibo/f/au;-><init>(Lcom/sina/weibo/f/eq;)V

    .line 1669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sina/weibo/f/au;->o:J

    .line 1670
    iget-object v0, p2, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1671
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    .line 1672
    iget-object v0, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iget-object v4, p2, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-static {p1, v6, v0, v4}, Lcom/sina/weibo/h/i;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    .line 1673
    iget-object v0, v2, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    iget-object v0, v0, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 1674
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    iget-object v0, v0, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    .line 1677
    :cond_46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1678
    iget-object v0, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v6, v0, v2}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Z

    .line 1679
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1311
    const-string p1, " "

    .line 1314
    :cond_8
    if-nez p2, :cond_e

    .line 1315
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1320
    :goto_d
    return-void

    .line 1317
    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "#sina#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_d
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 981
    const-string v0, "content://com.sina.weibo.blogProvider"

    .line 982
    if-nez p1, :cond_2a

    .line 983
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/delete/allhome"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 993
    :cond_18
    :goto_18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 994
    return v5

    .line 984
    :cond_2a
    const/4 v1, 0x3

    if-ne p1, v1, :cond_18

    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/delete/allcomment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/f/cr;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1092
    if-nez p1, :cond_5

    .line 1105
    :goto_4
    return v0

    .line 1095
    :cond_5
    const-string v2, "content://com.sina.weibo.blogProvider/insert/im"

    .line 1096
    new-array v3, v1, [Landroid/content/ContentValues;

    .line 1097
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    aput-object v4, v3, v0

    .line 1098
    aget-object v4, v3, v0

    invoke-static {v4, p1}, Lcom/sina/weibo/h/i;->a(Landroid/content/ContentValues;Lcom/sina/weibo/f/cr;)V

    .line 1099
    aget-object v4, v3, v0

    const-string v5, "gsid"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    aget-object v0, v3, v0

    const-string v4, "uid"

    invoke-virtual {v0, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 1103
    invoke-static {}, Lcom/sina/weibo/business/az;->a()Lcom/sina/weibo/business/az;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/f/cr;->a()Lcom/sina/weibo/f/cp;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/sina/weibo/business/az;->a(Landroid/content/Context;Lcom/sina/weibo/f/cp;)V

    move v0, v1

    .line 1105
    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;I)Z
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 912
    const-string v0, "content://com.sina.weibo.blogProvider"

    .line 913
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 915
    if-nez p2, :cond_56

    .line 916
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/update/home"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 917
    if-eqz p1, :cond_e4

    instance-of v0, p1, Lcom/sina/weibo/f/cl;

    if-eqz v0, :cond_e4

    .line 918
    check-cast p1, Lcom/sina/weibo/f/cl;

    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mblogid=\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 920
    invoke-static {v3, p1}, Lcom/sina/weibo/h/i;->a(Landroid/content/ContentValues;Lcom/sina/weibo/f/cl;)V

    .line 938
    :goto_43
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 939
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 940
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 941
    if-lez v0, :cond_54

    .line 942
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 944
    :cond_54
    const/4 v0, 0x1

    return v0

    .line 922
    :cond_56
    const/4 v2, 0x3

    if-ne p2, v2, :cond_74

    .line 923
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/update/comment"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 924
    check-cast p1, Lcom/sina/weibo/f/ak;

    invoke-static {v3, p1}, Lcom/sina/weibo/h/i;->a(Landroid/content/ContentValues;Lcom/sina/weibo/f/ak;)V

    move-object v2, v0

    move-object v0, v1

    goto :goto_43

    .line 925
    :cond_74
    const/16 v2, 0xa

    if-ne p2, v2, :cond_93

    .line 926
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/update/im"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 927
    check-cast p1, Lcom/sina/weibo/f/cr;

    invoke-static {v3, p1}, Lcom/sina/weibo/h/i;->a(Landroid/content/ContentValues;Lcom/sina/weibo/f/cr;)V

    move-object v2, v0

    move-object v0, v1

    goto :goto_43

    .line 928
    :cond_93
    const/16 v2, 0xb

    if-ne p2, v2, :cond_bb

    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/update/follow"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 930
    check-cast p1, Lcom/sina/weibo/f/au;

    invoke-static {v3, p1}, Lcom/sina/weibo/h/i;->a(Landroid/content/ContentValues;Lcom/sina/weibo/f/au;)V

    .line 931
    const-string v2, "user_id"

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v1

    goto :goto_43

    .line 932
    :cond_bb
    const/16 v2, 0xc

    if-ne p2, v2, :cond_e0

    .line 933
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/update/recent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 934
    check-cast p1, Lcom/sina/weibo/f/au;

    invoke-static {v3, p1}, Lcom/sina/weibo/h/i;->b(Landroid/content/ContentValues;Lcom/sina/weibo/f/au;)V

    .line 935
    const-string v2, "user_id"

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e0
    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_43

    :cond_e4
    move-object v0, v1

    goto/16 :goto_43
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)Z
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1176
    packed-switch p2, :pswitch_data_9a

    :cond_5
    move v0, v2

    .line 1231
    :goto_6
    return v0

    .line 1178
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 1179
    const-string v0, "2"

    invoke-static {p0, v2, p1, v0}, Lcom/sina/weibo/h/i;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move v0, v1

    .line 1180
    goto :goto_6

    .line 1184
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 1185
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_5

    .line 1193
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 1195
    const-string v3, "gsid"

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1196
    const-string v3, "table_id"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1197
    const-string v3, "group_id"

    const-string v4, "3"

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1200
    new-instance v3, Lcom/sina/weibo/datasource/x;

    invoke-direct {v3, p0}, Lcom/sina/weibo/datasource/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/sina/weibo/datasource/x;->d(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    .line 1201
    if-eqz v0, :cond_93

    .line 1202
    iget-object v0, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    move-object v4, v0

    .line 1207
    :goto_42
    if-eqz v4, :cond_5

    .line 1208
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_49
    if-ge v3, v5, :cond_5

    .line 1209
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 1210
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1213
    const-string v0, "3"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;ILjava/lang/String;)Z

    .line 1218
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 1219
    const-string v3, "blog_list"

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1220
    const-string v3, "table_id"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1221
    const-string v2, "group_id"

    const-string v3, "3"

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1222
    const-string v2, "gsid"

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1223
    new-instance v2, Lcom/sina/weibo/datasource/x;

    invoke-direct {v2, p0}, Lcom/sina/weibo/datasource/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/sina/weibo/datasource/x;->a(Lcom/sina/weibo/datasource/u;)Z

    move v0, v1

    .line 1224
    goto/16 :goto_6

    .line 1204
    :cond_93
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_42

    .line 1208
    :cond_96
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_49

    .line 1176
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_7
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 998
    const-string v0, "content://com.sina.weibo.blogProvider/delete/allim"

    .line 999
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v6

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1001
    return v6
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1012
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    move v0, v1

    .line 1088
    :goto_a
    return v0

    .line 1015
    :cond_b
    const-string v0, "content://com.sina.weibo.blogProvider"

    .line 1016
    if-nez p2, :cond_5c

    .line 1017
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/insert/home"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1018
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 1019
    new-array v5, v4, [Landroid/content/ContentValues;

    move v2, v1

    .line 1020
    :goto_29
    if-ge v2, v4, :cond_41

    .line 1021
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    aput-object v0, v5, v2

    .line 1022
    aget-object v6, v5, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    invoke-static {v6, v0}, Lcom/sina/weibo/h/i;->a(Landroid/content/ContentValues;Lcom/sina/weibo/f/cl;)V

    .line 1020
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_29

    .line 1024
    :cond_41
    aget-object v0, v5, v1

    const-string v2, "gid"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    aget-object v0, v5, v1

    const-string v1, "gsid"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 1088
    :cond_5a
    :goto_5a
    const/4 v0, 0x1

    goto :goto_a

    .line 1027
    :cond_5c
    const/4 v2, 0x3

    if-ne p2, v2, :cond_ab

    .line 1028
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/insert/comment"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1029
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 1030
    new-array v5, v4, [Landroid/content/ContentValues;

    move v2, v1

    .line 1031
    :goto_79
    if-ge v2, v4, :cond_91

    .line 1032
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    aput-object v0, v5, v2

    .line 1033
    aget-object v6, v5, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ak;

    invoke-static {v6, v0}, Lcom/sina/weibo/h/i;->a(Landroid/content/ContentValues;Lcom/sina/weibo/f/ak;)V

    .line 1031
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_79

    .line 1035
    :cond_91
    aget-object v0, v5, v1

    const-string v2, "gid"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    aget-object v0, v5, v1

    const-string v1, "gsid"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    goto :goto_5a

    .line 1038
    :cond_ab
    const/16 v2, 0xa

    if-ne p2, v2, :cond_109

    .line 1039
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/insert/im"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1040
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 1041
    new-array v5, v4, [Landroid/content/ContentValues;

    move v2, v1

    .line 1042
    :goto_c9
    if-ge v2, v4, :cond_ee

    .line 1043
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    aput-object v0, v5, v2

    .line 1045
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cr;

    .line 1047
    aget-object v6, v5, v2

    invoke-static {v6, v0}, Lcom/sina/weibo/h/i;->a(Landroid/content/ContentValues;Lcom/sina/weibo/f/cr;)V

    .line 1049
    if-eqz v0, :cond_ea

    .line 1050
    invoke-static {}, Lcom/sina/weibo/business/az;->a()Lcom/sina/weibo/business/az;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sina/weibo/f/cr;->a()Lcom/sina/weibo/f/cp;

    move-result-object v0

    invoke-virtual {v6, p0, v0}, Lcom/sina/weibo/business/az;->a(Landroid/content/Context;Lcom/sina/weibo/f/cp;)V

    .line 1042
    :cond_ea
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c9

    .line 1053
    :cond_ee
    aget-object v0, v5, v1

    const-string v2, "gsid"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    aget-object v0, v5, v1

    const-string v1, "uid"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    goto/16 :goto_5a

    .line 1056
    :cond_109
    const/4 v2, 0x6

    if-ne p2, v2, :cond_152

    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/insert/group"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1058
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 1059
    new-array v5, v4, [Landroid/content/ContentValues;

    move v2, v1

    .line 1060
    :goto_126
    if-ge v2, v4, :cond_13e

    .line 1061
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    aput-object v0, v5, v2

    .line 1062
    aget-object v6, v5, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ba;

    invoke-static {v6, v0}, Lcom/sina/weibo/h/i;->a(Landroid/content/ContentValues;Lcom/sina/weibo/f/ba;)V

    .line 1060
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_126

    .line 1064
    :cond_13e
    aget-object v0, v5, v1

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    goto/16 :goto_5a

    .line 1066
    :cond_152
    const/16 v2, 0xb

    if-ne p2, v2, :cond_19c

    .line 1067
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/insert/follow"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1068
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 1069
    new-array v5, v4, [Landroid/content/ContentValues;

    move v2, v1

    .line 1070
    :goto_170
    if-ge v2, v4, :cond_188

    .line 1071
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    aput-object v0, v5, v2

    .line 1072
    aget-object v6, v5, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    invoke-static {v6, v0}, Lcom/sina/weibo/h/i;->a(Landroid/content/ContentValues;Lcom/sina/weibo/f/au;)V

    .line 1070
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_170

    .line 1074
    :cond_188
    aget-object v0, v5, v1

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    goto/16 :goto_5a

    .line 1076
    :cond_19c
    const/16 v2, 0xc

    if-ne p2, v2, :cond_5a

    .line 1077
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/insert/recent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1078
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 1079
    new-array v5, v4, [Landroid/content/ContentValues;

    move v2, v1

    .line 1080
    :goto_1ba
    if-ge v2, v4, :cond_1d2

    .line 1081
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    aput-object v0, v5, v2

    .line 1082
    aget-object v6, v5, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    invoke-static {v6, v0}, Lcom/sina/weibo/h/i;->b(Landroid/content/ContentValues;Lcom/sina/weibo/f/au;)V

    .line 1080
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ba

    .line 1084
    :cond_1d2
    aget-object v0, v5, v1

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    goto/16 :goto_5a
.end method

.method public static a(Lcom/sina/weibo/datasource/w;)Z
    .registers 2
    .parameter

    .prologue
    .line 1348
    sput-object p0, Lcom/sina/weibo/h/i;->a:Lcom/sina/weibo/datasource/w;

    .line 1349
    sget-object v0, Lcom/sina/weibo/h/i;->a:Lcom/sina/weibo/datasource/w;

    if-eqz v0, :cond_8

    .line 1350
    const/4 v0, 0x1

    .line 1352
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static a(Lcom/sina/weibo/f/em;Landroid/content/Context;Lcom/sina/weibo/f/av;)Z
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0xb

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 1651
    iget-object v0, p2, Lcom/sina/weibo/f/av;->c:Lcom/sina/weibo/f/aw;

    .line 1652
    iget-object v1, p2, Lcom/sina/weibo/f/av;->b:Lcom/sina/weibo/f/be;

    .line 1653
    iget-object v2, p2, Lcom/sina/weibo/f/av;->d:Lcom/sina/weibo/f/dt;

    .line 1655
    iget-object v3, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {p1, v6, v3, v4}, Lcom/sina/weibo/h/i;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    .line 1656
    iget-object v3, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {p1, v5, v3, v4}, Lcom/sina/weibo/h/i;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    .line 1658
    iget-object v0, v0, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {p1, v0, v6, v3, v4}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Z

    .line 1659
    iget-object v0, v1, Lcom/sina/weibo/f/be;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {p1, v0, v5, v1, v4}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Z

    .line 1661
    iget-object v0, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {p1, v7, v0, v4}, Lcom/sina/weibo/h/i;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    .line 1662
    iget-object v0, v2, Lcom/sina/weibo/f/dt;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {p1, v0, v7, v1, v4}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Z

    .line 1663
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Lcom/sina/weibo/f/em;Landroid/content/Context;Ljava/lang/Object;I)Z
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 948
    const-string v0, "content://com.sina.weibo.blogProvider"

    .line 949
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 950
    const/16 v2, 0xb

    if-ne p3, v2, :cond_38

    .line 951
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/update/follow"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 952
    check-cast p2, Lcom/sina/weibo/f/au;

    invoke-static {v1, p2}, Lcom/sina/weibo/h/i;->a(Landroid/content/ContentValues;Lcom/sina/weibo/f/au;)V

    .line 953
    const-string v2, "user_id"

    iget-object v3, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 961
    const/4 v0, 0x1

    return v0

    .line 954
    :cond_38
    const/16 v2, 0xc

    if-ne p3, v2, :cond_2b

    .line 955
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/update/recent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 956
    check-cast p2, Lcom/sina/weibo/f/au;

    invoke-static {v1, p2}, Lcom/sina/weibo/h/i;->b(Landroid/content/ContentValues;Lcom/sina/weibo/f/au;)V

    .line 957
    const-string v2, "user_id"

    iget-object v3, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b
.end method

.method public static a(Ljava/util/List;)[Ljava/lang/String;
    .registers 14
    .parameter

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 1236
    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 1237
    :cond_a
    const/4 v0, 0x0

    .line 1305
    :goto_b
    return-object v0

    .line 1240
    :cond_c
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1241
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1242
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1243
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 1244
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 1245
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 1247
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    move v1, v2

    .line 1248
    :goto_2f
    if-ge v1, v9, :cond_97

    .line 1249
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/co;

    .line 1251
    if-eqz v0, :cond_7b

    .line 1253
    invoke-virtual {v0}, Lcom/sina/weibo/f/co;->c()Ljava/lang/String;

    move-result-object v10

    .line 1254
    add-int/lit8 v11, v1, 0x1

    if-ne v11, v9, :cond_7f

    .line 1255
    invoke-static {v3, v10, v2}, Lcom/sina/weibo/h/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 1260
    :goto_44
    invoke-virtual {v0}, Lcom/sina/weibo/f/co;->a()Ljava/lang/String;

    move-result-object v10

    .line 1261
    add-int/lit8 v11, v1, 0x1

    if-ne v11, v9, :cond_83

    .line 1262
    invoke-static {v4, v10, v2}, Lcom/sina/weibo/h/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 1267
    :goto_4f
    invoke-virtual {v0}, Lcom/sina/weibo/f/co;->b()Ljava/lang/String;

    move-result-object v10

    .line 1268
    add-int/lit8 v11, v1, 0x1

    if-ne v11, v9, :cond_87

    .line 1269
    invoke-static {v5, v10, v2}, Lcom/sina/weibo/h/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 1274
    :goto_5a
    invoke-virtual {v0}, Lcom/sina/weibo/f/co;->d()Ljava/lang/String;

    move-result-object v10

    .line 1275
    add-int/lit8 v11, v1, 0x1

    if-ne v11, v9, :cond_8b

    .line 1276
    invoke-static {v6, v10, v2}, Lcom/sina/weibo/h/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 1281
    :goto_65
    invoke-virtual {v0}, Lcom/sina/weibo/f/co;->e()Ljava/lang/String;

    move-result-object v10

    .line 1282
    add-int/lit8 v11, v1, 0x1

    if-ne v11, v9, :cond_8f

    .line 1283
    invoke-static {v7, v10, v2}, Lcom/sina/weibo/h/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 1288
    :goto_70
    invoke-virtual {v0}, Lcom/sina/weibo/f/co;->f()Ljava/lang/String;

    move-result-object v0

    .line 1289
    add-int/lit8 v10, v1, 0x1

    if-ne v10, v9, :cond_93

    .line 1290
    invoke-static {v8, v0, v2}, Lcom/sina/weibo/h/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 1248
    :cond_7b
    :goto_7b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2f

    .line 1257
    :cond_7f
    invoke-static {v3, v10, v12}, Lcom/sina/weibo/h/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    goto :goto_44

    .line 1264
    :cond_83
    invoke-static {v4, v10, v12}, Lcom/sina/weibo/h/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    goto :goto_4f

    .line 1271
    :cond_87
    invoke-static {v5, v10, v12}, Lcom/sina/weibo/h/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    goto :goto_5a

    .line 1278
    :cond_8b
    invoke-static {v6, v10, v12}, Lcom/sina/weibo/h/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    goto :goto_65

    .line 1285
    :cond_8f
    invoke-static {v7, v10, v12}, Lcom/sina/weibo/h/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    goto :goto_70

    .line 1292
    :cond_93
    invoke-static {v8, v0, v12}, Lcom/sina/weibo/h/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    goto :goto_7b

    .line 1297
    :cond_97
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 1298
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1299
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    .line 1300
    const/4 v1, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1301
    const/4 v1, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1302
    const/4 v1, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1303
    const/4 v1, 0x5

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_b
.end method

.method public static b()Lcom/sina/weibo/f/em;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1386
    sget-object v0, Lcom/sina/weibo/h/i;->a:Lcom/sina/weibo/datasource/w;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1, v1}, Lcom/sina/weibo/datasource/w;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1387
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_15

    :cond_13
    move-object v0, v1

    .line 1418
    :cond_14
    :goto_14
    return-object v0

    .line 1390
    :cond_15
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 1391
    if-eqz v0, :cond_14

    .line 1392
    new-instance v1, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v1}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 1393
    iget-object v2, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    if-eqz v2, :cond_63

    .line 1394
    iget-object v2, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 1399
    :goto_2f
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 1400
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/em;->c(Ljava/lang/String;)V

    .line 1405
    :goto_40
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6e

    .line 1406
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/em;->d(Ljava/lang/String;)V

    .line 1411
    :goto_51
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_74

    .line 1412
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/em;->e(Ljava/lang/String;)V

    goto :goto_14

    .line 1396
    :cond_63
    const-string v2, ""

    iput-object v2, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    goto :goto_2f

    .line 1402
    :cond_68
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/em;->c(Ljava/lang/String;)V

    goto :goto_40

    .line 1408
    :cond_6e
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/em;->d(Ljava/lang/String;)V

    goto :goto_51

    .line 1414
    :cond_74
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/em;->e(Ljava/lang/String;)V

    goto :goto_14
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .parameter

    .prologue
    .line 1328
    if-nez p0, :cond_5

    .line 1329
    const-string v0, ""

    .line 1344
    :goto_4
    return-object v0

    .line 1332
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1334
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cq;

    .line 1336
    :try_start_1a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1337
    const-string v4, "topic_title"

    invoke-virtual {v0}, Lcom/sina/weibo/f/cq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1338
    const-string v4, "topic_url"

    invoke-virtual {v0}, Lcom/sina/weibo/f/cq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1339
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_34} :catch_35

    goto :goto_e

    .line 1340
    :catch_35
    move-exception v0

    .line 1341
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_e

    .line 1344
    :cond_3a
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static b(Lcom/sina/weibo/f/em;Landroid/content/Context;)Ljava/util/List;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 1555
    sget-object v0, Lcom/sina/weibo/h/i;->a:Lcom/sina/weibo/datasource/w;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/datasource/w;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1556
    if-nez v0, :cond_14

    .line 1557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1559
    :cond_14
    return-object v0
.end method

.method public static b(Lcom/sina/weibo/f/em;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1563
    sget-object v0, Lcom/sina/weibo/h/i;->a:Lcom/sina/weibo/datasource/w;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lcom/sina/weibo/datasource/w;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1564
    if-nez v0, :cond_13

    .line 1565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1567
    :cond_13
    return-object v0
.end method

.method private static b(Landroid/content/ContentValues;Lcom/sina/weibo/f/au;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 837
    const-string v0, "uid"

    iget-object v1, p1, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const-string v0, "nick"

    iget-object v1, p1, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    const-string v0, "portrait"

    iget-object v1, p1, Lcom/sina/weibo/f/au;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const-string v0, "extdesc"

    iget-object v1, p1, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const-string v0, "relation"

    iget v1, p1, Lcom/sina/weibo/f/au;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 842
    const-string v0, "vip"

    iget v1, p1, Lcom/sina/weibo/f/au;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 843
    const-string v0, "vipsubtype"

    iget v1, p1, Lcom/sina/weibo/f/au;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 844
    const-string v0, "level"

    iget v1, p1, Lcom/sina/weibo/f/au;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 845
    const-string v0, "privacy_message"

    iget v1, p1, Lcom/sina/weibo/f/au;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 846
    const-string v0, "time"

    iget-wide v1, p1, Lcom/sina/weibo/f/au;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 847
    const-string v0, "phone"

    iget-object v1, p1, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    const-string v0, "member_type"

    iget v1, p1, Lcom/sina/weibo/f/au;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 849
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 965
    const-string v0, "content://com.sina.weibo.blogProvider"

    .line 966
    if-nez p1, :cond_2d

    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/delete/home"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 975
    :cond_18
    :goto_18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object p3, v3, v5

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 977
    return v5

    .line 968
    :cond_2d
    const/16 v1, 0xb

    if-ne p1, v1, :cond_45

    .line 969
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/delete/follow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 970
    :cond_45
    const/4 v1, 0x6

    if-ne p1, v1, :cond_5c

    .line 971
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/delete/group"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 972
    :cond_5c
    const/16 v1, 0xc

    if-ne p1, v1, :cond_18

    .line 973
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/delete/recent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 1005
    const-string v0, "content://com.sina.weibo.blogProvider/delete/im"

    .line 1006
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1008
    return v5
.end method

.method public static c()Lcom/sina/weibo/f/em;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1426
    sget-object v0, Lcom/sina/weibo/h/i;->a:Lcom/sina/weibo/datasource/w;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1, v1}, Lcom/sina/weibo/datasource/w;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1427
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_15

    :cond_13
    move-object v0, v1

    .line 1435
    :cond_14
    :goto_14
    return-object v0

    .line 1430
    :cond_15
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 1431
    if-eqz v0, :cond_14

    .line 1432
    new-instance v1, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v1}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 1433
    iget-object v2, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    goto :goto_14
.end method

.method public static c(Lcom/sina/weibo/f/em;Landroid/content/Context;)Ljava/util/List;
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 1571
    sget-object v0, Lcom/sina/weibo/h/i;->a:Lcom/sina/weibo/datasource/w;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/datasource/w;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1572
    if-nez v0, :cond_15

    .line 1573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1581
    :goto_14
    return-object v0

    .line 1575
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 1577
    iget v3, v0, Lcom/sina/weibo/f/au;->g:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1e

    .line 1578
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_33
    move-object v0, v1

    .line 1581
    goto :goto_14
.end method

.method public static c(Ljava/util/List;)V
    .registers 9
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 1357
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1358
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1359
    new-array v4, v3, [Landroid/content/ContentValues;

    .line 1360
    const/4 v0, 0x0

    move v1, v0

    :goto_e
    if-ge v1, v3, :cond_28

    .line 1361
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1362
    const-string v6, "username"

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    aput-object v5, v4, v1

    .line 1360
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 1365
    :cond_28
    sget-object v0, Lcom/sina/weibo/h/i;->a:Lcom/sina/weibo/datasource/w;

    const/16 v1, 0x9

    invoke-virtual {v0, v4, v1, v7, v7}, Lcom/sina/weibo/datasource/w;->a([Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)Z

    .line 1366
    return-void
.end method

.method public static d()Z
    .registers 3

    .prologue
    .line 1439
    sget-object v0, Lcom/sina/weibo/h/i;->a:Lcom/sina/weibo/datasource/w;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/w;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
