.class public Lcom/sina/qrcode/MyQRcodeActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "MyQRcodeActivity.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/sina/qrcode/MyQRcodeActivity;)Ljava/io/File;
    .registers 2
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->b:Ljava/io/File;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/qrcode/MyQRcodeActivity;)Landroid/graphics/Bitmap;
    .registers 2
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private c()Z
    .registers 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->b:Ljava/io/File;

    if-nez v0, :cond_11

    .line 146
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/sina/qrcode/MyQRcodeActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "qrcode.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->b:Ljava/io/File;

    .line 149
    :cond_11
    iget-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 150
    iget-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 158
    :goto_1f
    return v0

    .line 153
    :cond_20
    iget-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_31

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_1f

    .line 158
    :cond_31
    const/4 v0, 0x1

    goto :goto_1f
.end method

.method private d()V
    .registers 3

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/sina/qrcode/MyQRcodeActivity;->c()Z

    move-result v0

    if-nez v0, :cond_d

    .line 163
    const v0, 0x7f0e0469

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 165
    :cond_d
    return-void
.end method

.method private e()V
    .registers 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    .line 169
    const v0, 0x7f0e0469

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 171
    :cond_b
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 62
    packed-switch p1, :pswitch_data_8

    .line 67
    :goto_3
    return-void

    .line 64
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/qrcode/MyQRcodeActivity;->finish()V

    goto :goto_3

    .line 62
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public c_()V
    .registers 3

    .prologue
    .line 56
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 57
    const v0, 0x7f0b04e2

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/MyQRcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_18

    .line 140
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 142
    :goto_a
    return-void

    .line 87
    :pswitch_b
    new-instance v0, Lcom/sina/qrcode/v;

    invoke-direct {v0, p0}, Lcom/sina/qrcode/v;-><init>(Lcom/sina/qrcode/MyQRcodeActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_a

    .line 85
    nop

    :pswitch_data_18
    .packed-switch 0x7f0b04e4
        :pswitch_b
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lcom/sina/qrcode/MyQRcodeActivity;->d()V

    .line 36
    const v0, 0x7f0300cf

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/MyQRcodeActivity;->c(I)V

    .line 39
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/qrcode/MyQRcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e045f

    invoke-virtual {p0, v2}, Lcom/sina/qrcode/MyQRcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/qrcode/MyQRcodeActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-nez v0, :cond_4c

    const/4 v0, 0x0

    :goto_2b
    iput-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->a:Landroid/graphics/Bitmap;

    .line 44
    invoke-direct {p0}, Lcom/sina/qrcode/MyQRcodeActivity;->e()V

    .line 46
    const v0, 0x7f0b04e3

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/MyQRcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    iget-object v1, p0, Lcom/sina/qrcode/MyQRcodeActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    const v0, 0x7f0b04e4

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/MyQRcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/sina/qrcode/MyQRcodeActivity;->c_()V

    .line 52
    return-void

    .line 43
    :cond_4c
    invoke-static {v0}, Lcom/sina/qrcode/y;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2b
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 73
    iget-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    .line 74
    iget-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14

    .line 75
    iget-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->a:Landroid/graphics/Bitmap;

    .line 79
    :cond_17
    return-void
.end method
