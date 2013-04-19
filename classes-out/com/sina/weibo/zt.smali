.class Lcom/sina/weibo/zt;
.super Landroid/os/AsyncTask;
.source "UserInfoDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoDetailActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/sina/weibo/zt;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/zl;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/sina/weibo/zt;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/f/eq;)Ljava/util/List;
    .registers 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x0

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    aget-object v5, p1, v4

    .line 208
    if-eqz v5, :cond_6b

    :try_start_c
    iget-object v1, v5, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    if-eqz v1, :cond_6b

    iget-object v1, v5, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6b

    .line 210
    iget-object v1, v5, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_57

    move v1, v0

    .line 212
    :goto_21
    if-ge v4, v1, :cond_6b

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/zt;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v6

    iget-object v0, v5, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/zt;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v7}, Lcom/sina/weibo/UserInfoDetailActivity;->k(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_53

    .line 217
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 219
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 212
    :cond_53
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_21

    .line 210
    :cond_57
    iget-object v0, v5, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_5c
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_c .. :try_end_5c} :catch_5f
    .catch Lcom/sina/weibo/exception/c; {:try_start_c .. :try_end_5c} :catch_65

    move-result v0

    move v1, v0

    goto :goto_21

    .line 224
    :catch_5f
    move-exception v0

    .line 225
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 232
    :goto_64
    return-object v0

    .line 227
    :catch_65
    move-exception v0

    .line 228
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 229
    goto :goto_64

    :cond_6b
    move-object v0, v3

    .line 232
    goto :goto_64
.end method

.method protected a(Ljava/util/List;)V
    .registers 5
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/sina/weibo/zt;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->d(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 237
    if-eqz p1, :cond_2f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2f

    .line 238
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    .line 239
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    iget-object v2, p0, Lcom/sina/weibo/zt;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/UserInfoDetailActivity;->l(Lcom/sina/weibo/UserInfoDetailActivity;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 243
    :cond_2f
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 200
    check-cast p1, [Lcom/sina/weibo/f/eq;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/zt;->a([Lcom/sina/weibo/f/eq;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/sina/weibo/zt;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->d(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 253
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 200
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/zt;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/sina/weibo/zt;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->d(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 248
    return-void
.end method
