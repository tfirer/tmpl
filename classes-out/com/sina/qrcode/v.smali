.class Lcom/sina/qrcode/v;
.super Landroid/os/AsyncTask;
.source "MyQRcodeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/qrcode/MyQRcodeActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/sina/qrcode/MyQRcodeActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/qrcode/v;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/qrcode/v;->b:I

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 92
    .line 94
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/sina/qrcode/v;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    invoke-static {v2}, Lcom/sina/qrcode/MyQRcodeActivity;->a(Lcom/sina/qrcode/MyQRcodeActivity;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_d} :catch_20

    .line 95
    :try_start_d
    iget-object v2, p0, Lcom/sina/qrcode/v;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    invoke-static {v2}, Lcom/sina/qrcode/MyQRcodeActivity;->b(Lcom/sina/qrcode/MyQRcodeActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_1a} :catch_41

    .line 99
    if-eqz v0, :cond_1f

    .line 101
    :try_start_1c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_3a

    .line 107
    :cond_1f
    :goto_1f
    return-object v1

    .line 96
    :catch_20
    move-exception v0

    move-object v0, v1

    .line 97
    :goto_22
    const/4 v2, 0x1

    :try_start_23
    iput v2, p0, Lcom/sina/qrcode/v;->b:I
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_3c

    .line 99
    if-eqz v0, :cond_1f

    .line 101
    :try_start_27
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_1f

    .line 102
    :catch_2b
    move-exception v0

    .line 103
    :goto_2c
    iput v5, p0, Lcom/sina/qrcode/v;->b:I

    goto :goto_1f

    .line 99
    :catchall_2f
    move-exception v0

    :goto_30
    if-eqz v1, :cond_35

    .line 101
    :try_start_32
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36

    .line 99
    :cond_35
    :goto_35
    throw v0

    .line 102
    :catch_36
    move-exception v1

    .line 103
    iput v5, p0, Lcom/sina/qrcode/v;->b:I

    goto :goto_35

    .line 102
    :catch_3a
    move-exception v0

    goto :goto_2c

    .line 99
    :catchall_3c
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_30

    .line 96
    :catch_41
    move-exception v2

    goto :goto_22
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 113
    iget v0, p0, Lcom/sina/qrcode/v;->b:I

    packed-switch v0, :pswitch_data_72

    .line 135
    :goto_9
    :pswitch_9
    return-void

    .line 115
    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/qrcode/v;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    invoke-virtual {v1}, Lcom/sina/qrcode/MyQRcodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/sina/qrcode/v;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    const v3, 0x7f0e0462

    invoke-virtual {v2, v3}, Lcom/sina/qrcode/MyQRcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/sina/qrcode/v;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    invoke-static {v2}, Lcom/sina/qrcode/MyQRcodeActivity;->a(Lcom/sina/qrcode/MyQRcodeActivity;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/fr;->i:Lcom/sina/weibo/fr;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/sina/qrcode/v;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    invoke-virtual {v1, v0}, Lcom/sina/qrcode/MyQRcodeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 125
    :pswitch_46
    iget-object v0, p0, Lcom/sina/qrcode/v;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/qrcode/v;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    invoke-static {v2}, Lcom/sina/qrcode/MyQRcodeActivity;->a(Lcom/sina/qrcode/MyQRcodeActivity;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/sina/weibo/h/s;->b(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_9

    .line 129
    :pswitch_69
    iget-object v0, p0, Lcom/sina/qrcode/v;->a:Lcom/sina/qrcode/MyQRcodeActivity;

    const-string v1, "IO Error!"

    invoke-static {v0, v3, v1}, Lcom/sina/weibo/h/s;->b(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_9

    .line 113
    nop

    :pswitch_data_72
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_46
        :pswitch_69
    .end packed-switch
.end method
