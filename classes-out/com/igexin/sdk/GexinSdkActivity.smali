.class public Lcom/igexin/sdk/GexinSdkActivity;
.super Landroid/app/Activity;


# static fields
.field public static final DIALOG_SHOW_MESSAGE:I

.field public static imgNum:I


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lsdk/b/a/a/b/l;

.field private h:Ljava/lang/String;

.field private i:Landroid/app/AlertDialog$Builder;

.field private j:Landroid/app/Dialog;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Landroid/webkit/WebView;

.field private n:Lsdk/b/a/a/b/n;

.field private o:Lsdk/b/a/a/b/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput v0, Lcom/igexin/sdk/GexinSdkActivity;->imgNum:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/igexin/sdk/GexinSdkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/igexin/sdk/GexinSdkActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 8

    const-string v0, "package:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinSdkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "groupId"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "msgId"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "jsonobjstr"

    iget-object v3, p0, Lcom/igexin/sdk/GexinSdkActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nextActionId"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_6
    invoke-static {v1, v2}, Lsdk/c/a/b/f;->a([CI)[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_11

    move-result-object v0

    :goto_10
    return-object v0

    :catch_11
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_10
.end method

.method static synthetic a(Lcom/igexin/sdk/GexinSdkActivity;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Intent;Lsdk/b/a/a/b/l;)V
    .registers 13

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lsdk/b/a/a/b/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lsdk/b/a/a/b/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->i:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->h:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16b

    invoke-virtual {p2}, Lsdk/b/a/a/b/l;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GexinSdkActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDownloadImgCache GexinSdkActivity pop getImg_src = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_76

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lsdk/b/a/a/c/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/igexin/sdk/GexinSdkActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/igexin/sdk/GexinSdkActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_76
    const/4 v3, 0x0

    :try_start_77
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/io/FileNotFoundException; {:try_start_77 .. :try_end_7c} :catch_164

    move-object v0, v2

    :goto_7d
    if-eqz v0, :cond_1a7

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_83
    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v1, 0x0

    sget v4, Lsdk/b/a/a/c/a;->D:I

    int-to-double v4, v4

    const-wide/high16 v8, 0x4089

    div-double/2addr v4, v8

    const-wide v8, 0x4075e00000000000L

    mul-double/2addr v4, v8

    int-to-double v8, v3

    div-double v3, v4, v8

    sget v5, Lsdk/b/a/a/c/a;->C:I

    int-to-double v5, v5

    const-wide/high16 v8, 0x407e

    div-double/2addr v5, v8

    const-wide v8, 0x4075e00000000000L

    mul-double/2addr v5, v8

    int-to-double v8, v2

    div-double/2addr v5, v8

    const-wide/high16 v8, 0x3ff0

    cmpl-double v2, v3, v8

    if-ltz v2, :cond_173

    const-wide/high16 v8, 0x3ff0

    cmpl-double v2, v5, v8

    if-ltz v2, :cond_173

    const/high16 v1, 0x3f80

    :cond_b9
    :goto_b9
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->i:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :cond_e0
    invoke-virtual {p2}, Lsdk/b/a/a/b/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_104

    invoke-virtual {p2}, Lsdk/b/a/a/b/l;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/e;

    iget-object v1, p0, Lcom/igexin/sdk/GexinSdkActivity;->i:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lsdk/b/a/a/b/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/igexin/sdk/e;

    invoke-direct {v2, p0, p2}, Lcom/igexin/sdk/e;-><init>(Lcom/igexin/sdk/GexinSdkActivity;Lsdk/b/a/a/b/l;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_104
    invoke-virtual {p2}, Lsdk/b/a/a/b/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_128

    invoke-virtual {p2}, Lsdk/b/a/a/b/l;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/e;

    iget-object v1, p0, Lcom/igexin/sdk/GexinSdkActivity;->i:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lsdk/b/a/a/b/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/igexin/sdk/f;

    invoke-direct {v2, p0, p2}, Lcom/igexin/sdk/f;-><init>(Lcom/igexin/sdk/GexinSdkActivity;Lsdk/b/a/a/b/l;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_128
    invoke-virtual {p2}, Lsdk/b/a/a/b/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_14c

    invoke-virtual {p2}, Lsdk/b/a/a/b/l;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/e;

    iget-object v1, p0, Lcom/igexin/sdk/GexinSdkActivity;->i:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lsdk/b/a/a/b/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/igexin/sdk/g;

    invoke-direct {v2, p0, p2}, Lcom/igexin/sdk/g;-><init>(Lcom/igexin/sdk/GexinSdkActivity;Lsdk/b/a/a/b/l;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_14c
    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->i:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->j:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->j:Landroid/app/Dialog;

    new-instance v1, Lcom/igexin/sdk/h;

    invoke-direct {v1, p0}, Lcom/igexin/sdk/h;-><init>(Lcom/igexin/sdk/GexinSdkActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void

    :catch_164
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v3

    goto/16 :goto_7d

    :cond_16b
    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/igexin/sdk/GexinSdkActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_83

    :cond_173
    const-wide/high16 v8, 0x3ff0

    cmpl-double v2, v3, v8

    if-ltz v2, :cond_182

    const-wide/high16 v8, 0x3ff0

    cmpg-double v2, v5, v8

    if-gez v2, :cond_182

    double-to-float v1, v5

    goto/16 :goto_b9

    :cond_182
    const-wide/high16 v8, 0x3ff0

    cmpg-double v2, v3, v8

    if-gez v2, :cond_191

    const-wide/high16 v8, 0x3ff0

    cmpl-double v2, v5, v8

    if-ltz v2, :cond_191

    double-to-float v1, v3

    goto/16 :goto_b9

    :cond_191
    const-wide/high16 v8, 0x3ff0

    cmpg-double v2, v3, v8

    if-gez v2, :cond_b9

    const-wide/high16 v8, 0x3ff0

    cmpg-double v2, v5, v8

    if-gez v2, :cond_b9

    cmpl-double v1, v3, v5

    if-lez v1, :cond_1a4

    double-to-float v1, v5

    goto/16 :goto_b9

    :cond_1a4
    double-to-float v1, v3

    goto/16 :goto_b9

    :cond_1a7
    move-object v0, v1

    goto/16 :goto_83
.end method

.method static synthetic a(Lcom/igexin/sdk/GexinSdkActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/igexin/sdk/GexinSdkActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/igexin/sdk/GexinSdkActivity;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/igexin/sdk/GexinSdkActivity;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/igexin/sdk/GexinSdkActivity;)Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->m:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinSdkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lsdk/b/a/a/c/a;->D:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lsdk/b/a/a/c/a;->C:I

    const-string v0, "ConfigurationChanged"

    const-string v1, "ConfigurationChanged OK"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/igexin/sdk/GexinSdkActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinSdkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x108009b

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFeatureDrawableResource(II)V

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinSdkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lsdk/b/a/a/c/a;->D:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lsdk/b/a/a/c/a;->C:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/igexin/sdk/GexinSdkActivity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinSdkActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lsdk/b/a/a/c/e;->s:Ljava/io/File;

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinSdkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->c:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .registers 3

    const-string v0, "test"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->b:Ljava/lang/String;

    const-string v1, "popup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1a
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .registers 4

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->b:Ljava/lang/String;

    const-string v1, "popup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/igexin/sdk/GexinSdkActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/sdk/GexinSdkActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/igexin/sdk/GexinSdkActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/igexin/sdk/GexinSdkActivity;->k:Z

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v0}, Lcom/igexin/sdk/GexinSdkActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1b
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .registers 5

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinSdkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "msgid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/sdk/GexinSdkActivity;->d:Ljava/lang/String;

    const-string v2, "groupid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/sdk/GexinSdkActivity;->e:Ljava/lang/String;

    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/sdk/GexinSdkActivity;->b:Ljava/lang/String;

    const-string v2, "doactionid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/sdk/GexinSdkActivity;->f:Ljava/lang/String;

    const-string v2, "jsonobjstr"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/sdk/GexinSdkActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/sdk/GexinSdkActivity;->b:Ljava/lang/String;

    const-string v3, "popup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const-string v2, "img"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/sdk/GexinSdkActivity;->h:Ljava/lang/String;

    const-string v2, "imgname"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/sdk/GexinSdkActivity;->l:Ljava/lang/String;

    const-string v2, "popupBean"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/l;

    iput-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->g:Lsdk/b/a/a/b/l;

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->g:Lsdk/b/a/a/b/l;

    invoke-direct {p0, v1, v0}, Lcom/igexin/sdk/GexinSdkActivity;->a(Landroid/content/Intent;Lsdk/b/a/a/b/l;)V

    :cond_5c
    :goto_5c
    return-void

    :cond_5d
    iget-object v2, p0, Lcom/igexin/sdk/GexinSdkActivity;->b:Ljava/lang/String;

    const-string v3, "popupweb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string v2, "popupWebBean"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/m;

    iput-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->o:Lsdk/b/a/a/b/m;

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->o:Lsdk/b/a/a/b/m;

    invoke-virtual {p0, v1, v0}, Lcom/igexin/sdk/GexinSdkActivity;->showWebDialog(Landroid/content/Intent;Lsdk/b/a/a/b/m;)V

    goto :goto_5c
.end method

.method public showWebDialog(Landroid/content/Intent;Lsdk/b/a/a/b/m;)V
    .registers 11

    const-string v0, "showWebDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GexinSdk"

    const-string v1, "GexinSdkActivity showWebDialog()..."

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinSdkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->m:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->m:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/igexin/sdk/GexinSdkActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->m:Landroid/webkit/WebView;

    const/high16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->m:Landroid/webkit/WebView;

    new-instance v1, Lcom/igexin/sdk/i;

    invoke-direct {v1, p0}, Lcom/igexin/sdk/i;-><init>(Lcom/igexin/sdk/GexinSdkActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->m:Landroid/webkit/WebView;

    new-instance v1, Lcom/igexin/sdk/j;

    invoke-direct {v1, p0}, Lcom/igexin/sdk/j;-><init>(Lcom/igexin/sdk/GexinSdkActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->m:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msgid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/sdk/GexinSdkActivity;->d:Ljava/lang/String;

    const-string v1, "groupid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/sdk/GexinSdkActivity;->e:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "showWebDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsdk/b/a/a/b/m;->c()Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-virtual {p2}, Lsdk/b/a/a/b/m;->a()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/igexin/sdk/GexinSdkActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/sdk/GexinSdkActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/igexin/sdk/aidl/GexinMsgService;->pushMessageMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/n;

    iput-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->n:Lsdk/b/a/a/b/n;

    iget-object v7, p0, Lcom/igexin/sdk/GexinSdkActivity;->m:Landroid/webkit/WebView;

    new-instance v0, Lcom/igexin/sdk/GexinSdkWebExtension;

    iget-object v2, p0, Lcom/igexin/sdk/GexinSdkActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/igexin/sdk/GexinSdkActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/igexin/sdk/GexinSdkActivity;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/igexin/sdk/GexinSdkActivity;->n:Lsdk/b/a/a/b/n;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/igexin/sdk/GexinSdkWebExtension;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsdk/b/a/a/b/n;)V

    const-string v1, "sdk"

    invoke-virtual {v7, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/sdk/GexinSdkActivity;->m:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_d5
    move-object v6, v0

    goto :goto_95
.end method
