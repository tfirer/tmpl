.class Lcom/sina/weibo/wf;
.super Landroid/os/AsyncTask;
.source "SkinPreviewActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SkinPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SkinPreviewActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SkinPreviewActivity;Lcom/sina/weibo/wd;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/sina/weibo/wf;-><init>(Lcom/sina/weibo/SkinPreviewActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 14
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    iget-object v1, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v1}, Lcom/sina/weibo/net/k;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SkinPreviewActivity;->a(Lcom/sina/weibo/SkinPreviewActivity;Z)Z

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v0}, Lcom/sina/weibo/SkinPreviewActivity;->a(Lcom/sina/weibo/SkinPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v0}, Lcom/sina/weibo/SettingsMainActivity;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v0}, Lcom/sina/weibo/SkinPreviewActivity;->b(Lcom/sina/weibo/SkinPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 128
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SkinPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e050d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SkinPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0510

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    iget-object v3, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v3}, Lcom/sina/weibo/SkinPreviewActivity;->c(Lcom/sina/weibo/SkinPreviewActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/SkinPreviewActivity;->a(Lcom/sina/weibo/SkinPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    :cond_4e
    iget-object v0, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    iget-object v1, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v1}, Lcom/sina/weibo/SkinPreviewActivity;->c(Lcom/sina/weibo/SkinPreviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SkinPreviewActivity;->b(Lcom/sina/weibo/SkinPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    :try_start_5d
    iget-object v9, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    iget-object v0, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v0}, Lcom/sina/weibo/SkinPreviewActivity;->c(Lcom/sina/weibo/SkinPreviewActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v1}, Lcom/sina/weibo/SkinPreviewActivity;->d(Lcom/sina/weibo/SkinPreviewActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    new-instance v7, Lcom/sina/weibo/wg;

    invoke-direct {v7, p0}, Lcom/sina/weibo/wg;-><init>(Lcom/sina/weibo/wf;)V

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZLjava/lang/String;Lcom/sina/weibo/net/g;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lcom/sina/weibo/SkinPreviewActivity;->b:Landroid/graphics/Bitmap;
    :try_end_7e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5d .. :try_end_7e} :catch_91

    .line 149
    :goto_7e
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    iget-object v1, v1, Lcom/sina/weibo/SkinPreviewActivity;->b:Landroid/graphics/Bitmap;

    aput-object v1, v0, v10

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v2}, Lcom/sina/weibo/SkinPreviewActivity;->e(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0

    .line 143
    :catch_91
    move-exception v0

    .line 144
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    iget-object v0, v0, Lcom/sina/weibo/SkinPreviewActivity;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lsudroid/android/CleanUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    iput-object v11, v0, Lcom/sina/weibo/SkinPreviewActivity;->b:Landroid/graphics/Bitmap;

    goto :goto_7e
.end method

.method protected b([Ljava/lang/Object;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    iput-boolean v3, v0, Lcom/sina/weibo/SkinPreviewActivity;->a:Z

    .line 154
    if-eqz p1, :cond_4d

    aget-object v0, p1, v3

    if-eqz v0, :cond_4d

    .line 155
    aget-object v0, p1, v3

    check-cast v0, Landroid/graphics/Bitmap;

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v1}, Lcom/sina/weibo/SkinPreviewActivity;->f(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v1}, Lcom/sina/weibo/SkinPreviewActivity;->g(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v1, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v1}, Lcom/sina/weibo/SkinPreviewActivity;->h(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v1, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v1}, Lcom/sina/weibo/SkinPreviewActivity;->i(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_47

    .line 161
    iget-object v1, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v1}, Lcom/sina/weibo/SkinPreviewActivity;->g(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    :goto_46
    return-void

    .line 164
    :cond_47
    iget-object v0, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SkinPreviewActivity;->finish()V

    goto :goto_46

    .line 168
    :cond_4d
    iget-object v0, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SkinPreviewActivity;->finish()V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SkinPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01e5

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_46
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/sina/weibo/wf;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 122
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/wf;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 174
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 176
    return-void
.end method
