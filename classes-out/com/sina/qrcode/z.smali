.class final Lcom/sina/qrcode/z;
.super Landroid/os/AsyncTask;
.source "QRcodeUtils.java"


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field private i:I


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/sina/qrcode/z;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/sina/qrcode/z;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/sina/qrcode/z;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/sina/qrcode/z;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sina/qrcode/z;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sina/qrcode/z;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/sina/qrcode/z;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/sina/qrcode/z;->h:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/qrcode/z;->i:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 160
    .line 162
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/sina/qrcode/z;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_9} :catch_1c
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_9} :catch_2b

    .line 163
    :try_start_9
    iget-object v2, p0, Lcom/sina/qrcode/z;->b:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_45
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_12} :catch_4c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_12} :catch_4a

    .line 169
    if-eqz v0, :cond_17

    .line 171
    :try_start_14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_18

    .line 177
    :cond_17
    :goto_17
    return-object v1

    .line 172
    :catch_18
    move-exception v0

    .line 173
    iput v5, p0, Lcom/sina/qrcode/z;->i:I

    goto :goto_17

    .line 164
    :catch_1c
    move-exception v0

    move-object v0, v1

    .line 165
    :goto_1e
    const/4 v2, 0x1

    :try_start_1f
    iput v2, p0, Lcom/sina/qrcode/z;->i:I
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_45

    .line 169
    if-eqz v0, :cond_17

    .line 171
    :try_start_23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_27

    goto :goto_17

    .line 172
    :catch_27
    move-exception v0

    .line 173
    iput v5, p0, Lcom/sina/qrcode/z;->i:I

    goto :goto_17

    .line 166
    :catch_2b
    move-exception v0

    move-object v0, v1

    .line 167
    :goto_2d
    const/4 v2, 0x2

    :try_start_2e
    iput v2, p0, Lcom/sina/qrcode/z;->i:I
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_45

    .line 169
    if-eqz v0, :cond_17

    .line 171
    :try_start_32
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_17

    .line 172
    :catch_36
    move-exception v0

    .line 173
    iput v5, p0, Lcom/sina/qrcode/z;->i:I

    goto :goto_17

    .line 169
    :catchall_3a
    move-exception v0

    :goto_3b
    if-eqz v1, :cond_40

    .line 171
    :try_start_3d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    .line 174
    :cond_40
    :goto_40
    throw v0

    .line 172
    :catch_41
    move-exception v1

    .line 173
    iput v5, p0, Lcom/sina/qrcode/z;->i:I

    goto :goto_40

    .line 169
    :catchall_45
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3b

    .line 166
    :catch_4a
    move-exception v2

    goto :goto_2d

    .line 164
    :catch_4c
    move-exception v2

    goto :goto_1e
.end method

.method protected a(Ljava/lang/Void;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 182
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 183
    iget v0, p0, Lcom/sina/qrcode/z;->i:I

    packed-switch v0, :pswitch_data_7e

    .line 213
    :goto_9
    :pswitch_9
    return-void

    .line 185
    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/qrcode/z;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/sina/qrcode/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v1, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v2, p0, Lcom/sina/qrcode/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v1, "com.sina.weibo.intent.extra.PAGE_TITLE"

    iget-object v2, p0, Lcom/sina/qrcode/z;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/sina/qrcode/z;->a:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/fr;->i:Lcom/sina/weibo/fr;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196
    const-string v1, "qrcode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    iget-object v1, p0, Lcom/sina/qrcode/z;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/qrcode/z;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 198
    iget-object v1, p0, Lcom/sina/qrcode/z;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 202
    :pswitch_56
    iget-object v0, p0, Lcom/sina/qrcode/z;->c:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/qrcode/z;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/sina/weibo/h/s;->b(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_9

    .line 207
    :pswitch_75
    iget-object v0, p0, Lcom/sina/qrcode/z;->c:Landroid/app/Activity;

    const-string v1, "IO Error!"

    invoke-static {v0, v3, v1}, Lcom/sina/weibo/h/s;->b(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_9

    .line 183
    nop

    :pswitch_data_7e
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_56
        :pswitch_75
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 155
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/qrcode/z;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 155
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/qrcode/z;->a(Ljava/lang/Void;)V

    return-void
.end method
