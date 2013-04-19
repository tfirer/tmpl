.class Lcom/sina/weibo/view/fo;
.super Landroid/os/AsyncTask;
.source "MessageListItemViewPic.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewPic;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/MessageListItemViewPic;)V
    .registers 2
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/MessageListItemViewPic;Lcom/sina/weibo/view/fl;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/fo;-><init>(Lcom/sina/weibo/view/MessageListItemViewPic;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 14
    .parameter

    .prologue
    const v11, 0x7f0a0140

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 81
    const-string v0, ""

    .line 82
    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_35

    .line 83
    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sina/weibo/view/fo;->b:Ljava/lang/Boolean;

    .line 84
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/String;

    .line 85
    aget-object v1, p1, v10

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/weibo/view/fo;->c:Ljava/lang/String;

    move-object v6, v0

    .line 91
    :goto_1e
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_44

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_44

    .line 93
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v8

    aput-object v6, v0, v9

    .line 183
    :goto_34
    return-object v0

    .line 86
    :cond_35
    array-length v1, p1

    if-ne v1, v10, :cond_1ab

    .line 87
    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sina/weibo/view/fo;->b:Ljava/lang/Boolean;

    .line 88
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_1e

    .line 95
    :cond_44
    iget-object v0, p0, Lcom/sina/weibo/view/fo;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_120

    .line 96
    if-eqz v6, :cond_1a8

    .line 97
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_ea

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ea

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 103
    const/4 v0, 0x1

    :try_start_67
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v0

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 108
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1a5

    .line 113
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_94} :catch_e7

    .line 133
    :goto_94
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MessageListItemViewPic;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MessageListItemViewPic;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_cf

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 143
    iget-object v3, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-virtual {v3}, Lcom/sina/weibo/view/MessageListItemViewPic;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a013e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    :cond_cf
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 180
    :goto_d6
    if-eqz v0, :cond_df

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_df

    move-object v7, v0

    .line 183
    :cond_df
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v7, v0, v8

    aput-object v6, v0, v9

    goto/16 :goto_34

    .line 119
    :catch_e7
    move-exception v0

    move-object v0, v7

    .line 121
    goto :goto_94

    .line 122
    :cond_ea
    if-eqz v1, :cond_119

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_119

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119

    .line 124
    const-string v0, "file://"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 125
    if-ltz v0, :cond_1a2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_1a2

    .line 126
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x7

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_94

    .line 130
    :cond_119
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_94

    .line 150
    :cond_120
    if-eqz v1, :cond_12a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12a

    move-object v0, v7

    .line 151
    goto :goto_d6

    .line 154
    :cond_12a
    iget-object v0, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v1}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/MessageListItemViewPic;->a(Lcom/sina/weibo/view/MessageListItemViewPic;Ljava/lang/String;)V

    .line 156
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 157
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    if-nez v0, :cond_1a0

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    const-string v1, "access_token"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v2}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v1, v2}, Lcom/sina/weibo/view/MessageListItemViewPic;->a(Lcom/sina/weibo/view/MessageListItemViewPic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_14f
    new-instance v6, Lcom/sina/weibo/view/fp;

    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v2, p0, Lcom/sina/weibo/view/fo;->c:Ljava/lang/String;

    invoke-direct {v6, v1, v0, v2}, Lcom/sina/weibo/view/fp;-><init>(Lcom/sina/weibo/view/MessageListItemViewPic;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemViewPic;->a(Lcom/sina/weibo/view/MessageListItemViewPic;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    move v3, v8

    move v4, v8

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;Lcom/sina/weibo/net/g;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MessageListItemViewPic;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_195

    .line 170
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 171
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 172
    iget-object v4, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-virtual {v4}, Lcom/sina/weibo/view/MessageListItemViewPic;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a013e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 176
    :cond_195
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_d6

    :cond_1a0
    move-object v0, v6

    goto :goto_14f

    :cond_1a2
    move-object v0, v7

    goto/16 :goto_94

    :cond_1a5
    move-object v0, v7

    goto/16 :goto_94

    :cond_1a8
    move-object v0, v1

    goto/16 :goto_d6

    :cond_1ab
    move-object v6, v0

    goto/16 :goto_1e
.end method

.method protected b([Ljava/lang/Object;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 187
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 188
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v1, v1, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v1, v1, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/sina/weibo/view/fo;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_30

    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/view/fo;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v1, v1, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v1, v1, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/sina/weibo/view/fo;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_57

    .line 189
    :cond_30
    if-eqz p1, :cond_57

    aget-object v0, p1, v2

    if-eqz v0, :cond_57

    .line 190
    aget-object v0, p1, v2

    check-cast v0, Landroid/graphics/Bitmap;

    .line 191
    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_57

    .line 192
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemViewPic;->b(Lcom/sina/weibo/view/MessageListItemViewPic;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_57

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemViewPic;->b(Lcom/sina/weibo/view/MessageListItemViewPic;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 198
    :cond_57
    invoke-static {}, Lcom/sina/weibo/view/MessageListItemViewPic;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fo;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v2, p0, Lcom/sina/weibo/view/fo;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/view/MessageListItemViewPic;->b(Lcom/sina/weibo/view/MessageListItemViewPic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fo;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 71
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fo;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 78
    return-void
.end method
