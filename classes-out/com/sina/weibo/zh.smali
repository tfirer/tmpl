.class Lcom/sina/weibo/zh;
.super Landroid/os/AsyncTask;
.source "UserInfoActivity2.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/UserInfoActivity2;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/UserInfoActivity2;)V
    .registers 2
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/sina/weibo/zh;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/yu;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/sina/weibo/zh;-><init>(Lcom/sina/weibo/UserInfoActivity2;)V

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

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    aget-object v5, p1, v4

    .line 144
    if-eqz v5, :cond_6b

    :try_start_c
    iget-object v1, v5, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    if-eqz v1, :cond_6b

    iget-object v1, v5, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6b

    .line 145
    iget-object v1, v5, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_59

    move v1, v0

    .line 146
    :goto_21
    if-ge v4, v1, :cond_6b

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/zh;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v6

    iget-object v0, v5, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/zh;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v7}, Lcom/sina/weibo/UserInfoActivity2;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 151
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 146
    :cond_55
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_21

    .line 145
    :cond_59
    iget-object v0, v5, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_5e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_c .. :try_end_5e} :catch_61
    .catch Lcom/sina/weibo/exception/c; {:try_start_c .. :try_end_5e} :catch_66

    move-result v0

    move v1, v0

    goto :goto_21

    .line 155
    :catch_61
    move-exception v0

    .line 156
    iput-object v0, p0, Lcom/sina/weibo/zh;->a:Ljava/lang/Throwable;

    move-object v0, v2

    .line 163
    :goto_65
    return-object v0

    .line 158
    :catch_66
    move-exception v0

    .line 159
    iput-object v0, p0, Lcom/sina/weibo/zh;->a:Ljava/lang/Throwable;

    move-object v0, v2

    .line 160
    goto :goto_65

    :cond_6b
    move-object v0, v3

    .line 163
    goto :goto_65
.end method

.method protected a(Ljava/util/List;)V
    .registers 5
    .parameter

    .prologue
    .line 167
    if-eqz p1, :cond_29

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_29

    .line 168
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_32

    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    iget-object v2, p0, Lcom/sina/weibo/zh;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v2}, Lcom/sina/weibo/UserInfoActivity2;->d(Lcom/sina/weibo/UserInfoActivity2;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 173
    :cond_29
    iget-object v0, p0, Lcom/sina/weibo/zh;->b:Lcom/sina/weibo/UserInfoActivity2;

    iget-object v1, p0, Lcom/sina/weibo/zh;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/zh;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/UserInfoActivity2;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 176
    :cond_32
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 137
    check-cast p1, [Lcom/sina/weibo/f/eq;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/zh;->a([Lcom/sina/weibo/f/eq;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 137
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/zh;->a(Ljava/util/List;)V

    return-void
.end method
