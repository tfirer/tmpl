.class public Lcom/sina/weibo/PicFilterActivity;
.super Lcom/sina/weibo/MobClientActivity;
.source "PicFilterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/df;


# static fields
.field public static a:Ljava/lang/String;

.field static final synthetic c:Z


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private B:Z

.field private C:Lcom/sina/weibo/business/au;

.field private D:Landroid/content/ServiceConnection;

.field b:Lcom/sina/weibo/net/x;

.field private d:I

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/sina/weibo/kp;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/sina/weibo/view/FilterTabView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/app/ProgressDialog;

.field private z:Landroid/os/AsyncTask;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 67
    const-class v0, Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/sina/weibo/PicFilterActivity;->c:Z

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DCIM/Camera/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/PicFilterActivity;->a:Ljava/lang/String;

    return-void

    .line 67
    :cond_29
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/MobClientActivity;-><init>()V

    .line 109
    iput v0, p0, Lcom/sina/weibo/PicFilterActivity;->d:I

    .line 115
    iput v0, p0, Lcom/sina/weibo/PicFilterActivity;->i:I

    .line 117
    iput v0, p0, Lcom/sina/weibo/PicFilterActivity;->j:I

    .line 119
    iput v0, p0, Lcom/sina/weibo/PicFilterActivity;->k:I

    .line 121
    iput-boolean v0, p0, Lcom/sina/weibo/PicFilterActivity;->l:Z

    .line 147
    iput-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->y:Landroid/app/ProgressDialog;

    .line 149
    iput-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->z:Landroid/os/AsyncTask;

    .line 151
    iput-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->A:Landroid/app/AlertDialog;

    .line 153
    iput-boolean v0, p0, Lcom/sina/weibo/PicFilterActivity;->B:Z

    .line 155
    iput-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->b:Lcom/sina/weibo/net/x;

    .line 683
    new-instance v0, Lcom/sina/weibo/sw;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sw;-><init>(Lcom/sina/weibo/PicFilterActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->D:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static a(I)I
    .registers 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 912
    .line 913
    packed-switch p0, :pswitch_data_10

    .line 943
    :goto_4
    :pswitch_4
    return v0

    .line 919
    :pswitch_5
    const/4 v0, 0x1

    .line 920
    goto :goto_4

    .line 923
    :pswitch_7
    const/4 v0, 0x2

    .line 924
    goto :goto_4

    .line 927
    :pswitch_9
    const/4 v0, 0x3

    .line 928
    goto :goto_4

    .line 931
    :pswitch_b
    const/4 v0, 0x4

    .line 932
    goto :goto_4

    .line 935
    :pswitch_d
    const/4 v0, 0x5

    .line 936
    goto :goto_4

    .line 913
    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/PicFilterActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 67
    iget v0, p0, Lcom/sina/weibo/PicFilterActivity;->d:I

    return v0
.end method

.method static synthetic a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/PicFilterActivity;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/PicFilterActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/PicFilterActivity;->n:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/PicFilterActivity;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/PicFilterActivity;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 595
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 596
    :cond_8
    const/4 v0, 0x0

    .line 613
    :goto_9
    return-object v0

    .line 600
    :cond_a
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 601
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lsudroid/android/DeviceUtil;->getScreenRect(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 602
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 604
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 605
    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lsudroid/android/graphics/BitmapUtils;->getZoomOutBitmapBound(Ljava/io/File;ILandroid/graphics/Rect;)Z

    .line 606
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Lcom/sina/weibo/h/d;->a(IIII)I

    move-result v0

    .line 611
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 612
    mul-int/2addr v0, p2

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 613
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9
.end method

.method private static a(IIIII)Landroid/graphics/Matrix;
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x4000

    .line 1068
    .line 1069
    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_40

    .line 1070
    int-to-float v0, p1

    int-to-float v1, p3

    div-float/2addr v0, v1

    int-to-float v1, p2

    int-to-float v2, p4

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1076
    :goto_11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1077
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1080
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v2, p3

    int-to-float v3, p4

    invoke-direct {v0, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1081
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1083
    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 1084
    int-to-float v3, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v0, v3, v0

    div-float/2addr v0, v4

    .line 1085
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1088
    mul-int/lit8 v0, p0, 0x5a

    int-to-float v0, v0

    .line 1089
    int-to-float v2, p1

    div-float/2addr v2, v4

    int-to-float v3, p2

    div-float/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1091
    return-object v1

    .line 1073
    :cond_40
    int-to-float v0, p1

    int-to-float v1, p4

    div-float/2addr v0, v1

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_11
.end method

.method static synthetic a(Lcom/sina/weibo/PicFilterActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/PicFilterActivity;->z:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/PicFilterActivity;Lcom/sina/weibo/business/au;)Lcom/sina/weibo/business/au;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/PicFilterActivity;->C:Lcom/sina/weibo/business/au;

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-static {p0, p1}, Lcom/sina/weibo/PicFilterActivity;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 304
    :goto_4
    return-void

    .line 291
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 292
    new-instance v1, Lcom/sina/weibo/ss;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ss;-><init>(Lcom/sina/weibo/PicFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_4
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Lcom/sina/weibo/kp;Z)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1144
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1145
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0e01ea

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 1163
    :goto_11
    return-void

    .line 1149
    :cond_12
    invoke-static {}, Lcom/sina/weibo/h/s;->k()Z

    move-result v0

    if-nez v0, :cond_23

    .line 1150
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0e0356

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_11

    .line 1155
    :cond_23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1156
    const-class v1, Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1157
    const-string v1, "result_picture_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1158
    const-string v1, "image_loading_helper"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1159
    const-string v1, "start_up_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1160
    const-string v1, "delete_button_visible"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1161
    const-string v1, "is_from_private_msg"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1162
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_11
.end method

.method static synthetic a(Landroid/graphics/Bitmap;)V
    .registers 1
    .parameter

    .prologue
    .line 67
    invoke-static {p0}, Lcom/sina/weibo/PicFilterActivity;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Landroid/net/Uri;Z)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 698
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->m:Lcom/sina/weibo/kp;

    if-nez v0, :cond_5

    .line 704
    :goto_4
    return-void

    .line 702
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->m:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->o()V

    .line 703
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->m:Lcom/sina/weibo/kp;

    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->C:Lcom/sina/weibo/business/au;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sina/weibo/kp;->a(Landroid/net/Uri;ZLcom/sina/weibo/business/au;)V

    goto :goto_4
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 3
    .parameter

    .prologue
    .line 307
    if-eqz p1, :cond_2c

    .line 308
    const-string v0, "default_button_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/PicFilterActivity;->d:I

    .line 309
    const-string v0, "rotate_angle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/PicFilterActivity;->i:I

    .line 310
    const-string v0, "orgin_picture_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->g:Landroid/net/Uri;

    .line 311
    const-string v0, "result_picture_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->h:Ljava/lang/String;

    .line 312
    const-string v0, "delete_button_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/PicFilterActivity;->j:I

    .line 314
    :cond_2c
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PicFilterActivity;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/PicFilterActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PicFilterActivity;Landroid/net/Uri;Z)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/PicFilterActivity;->a(Landroid/net/Uri;Z)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PicFilterActivity;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/PicFilterActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 4
    .parameter

    .prologue
    .line 967
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->y:Landroid/app/ProgressDialog;

    if-nez v0, :cond_21

    .line 968
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->y:Landroid/app/ProgressDialog;

    .line 970
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->y:Landroid/app/ProgressDialog;

    const v1, 0x7f0e036a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PicFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 971
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->y:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sina/weibo/sy;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sy;-><init>(Lcom/sina/weibo/PicFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 982
    :cond_21
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 984
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 985
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 790
    .line 791
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 793
    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 796
    const/16 v1, 0x4b

    :try_start_10
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {p1, p3, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_19} :catch_20

    move-result v0

    .line 802
    :goto_1a
    if-nez v0, :cond_1f

    .line 803
    invoke-static {v2}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/io/File;)Z

    .line 806
    :cond_1f
    return v0

    .line 798
    :catch_20
    move-exception v1

    .line 799
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1a
.end method

.method static synthetic b(Lcom/sina/weibo/PicFilterActivity;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    iput p1, p0, Lcom/sina/weibo/PicFilterActivity;->d:I

    return p1
.end method

.method private static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 884
    if-nez p0, :cond_4

    .line 885
    const/4 v0, 0x0

    .line 907
    :goto_3
    return-object v0

    .line 888
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 889
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 891
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_29

    move v0, v1

    move v3, v2

    .line 900
    :goto_12
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 901
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 903
    invoke-static {p2, v3, v0, v2, v1}, Lcom/sina/weibo/PicFilterActivity;->a(IIIII)Landroid/graphics/Matrix;

    move-result-object v0

    .line 904
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 905
    invoke-static {v5, p0, p1}, Lcom/sina/weibo/h/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)Z

    move-object v0, v4

    .line 907
    goto :goto_3

    :cond_29
    move v0, v2

    move v3, v1

    .line 897
    goto :goto_12
.end method

.method static synthetic b(Lcom/sina/weibo/PicFilterActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/PicFilterActivity;->o:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/PicFilterActivity;)Lcom/sina/weibo/view/FilterTabView;
    .registers 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->v:Lcom/sina/weibo/view/FilterTabView;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1128
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    .line 1132
    :goto_c
    return-object v0

    .line 1130
    :catch_d
    move-exception v0

    .line 1132
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private b(I)V
    .registers 4
    .parameter

    .prologue
    .line 811
    invoke-static {p1}, Lcom/sina/weibo/PicFilterActivity;->a(I)I

    move-result v0

    .line 813
    :try_start_4
    new-instance v1, Lcom/sina/weibo/sx;

    invoke-direct {v1, p0, v0, p1}, Lcom/sina/weibo/sx;-><init>(Lcom/sina/weibo/PicFilterActivity;II)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->z:Landroid/os/AsyncTask;
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_12} :catch_13

    .line 873
    :goto_12
    return-void

    .line 870
    :catch_13
    move-exception v0

    .line 871
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public static b(Landroid/app/Activity;ILjava/lang/String;Lcom/sina/weibo/kp;Z)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1174
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1175
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0e01ea

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 1193
    :goto_11
    return-void

    .line 1179
    :cond_12
    invoke-static {}, Lcom/sina/weibo/h/s;->k()Z

    move-result v0

    if-nez v0, :cond_23

    .line 1180
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0e0356

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_11

    .line 1185
    :cond_23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1186
    const-class v1, Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1187
    const-string v1, "result_picture_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1188
    const-string v1, "image_loading_helper"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1189
    const-string v1, "start_up_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1190
    const-string v1, "delete_button_visible"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1191
    const-string v1, "is_from_private_msg"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1192
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_11
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter

    .prologue
    .line 996
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->o:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_13

    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->o:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->n:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_13

    .line 999
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->o:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->c(Landroid/graphics/Bitmap;)V

    .line 1001
    :cond_13
    iput-object p1, p0, Lcom/sina/weibo/PicFilterActivity;->o:Landroid/graphics/Bitmap;

    .line 1002
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1003
    return-void
.end method

.method private b()[Lcom/sina/weibo/view/dd;
    .registers 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 523
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/sina/weibo/view/dd;

    new-instance v1, Lcom/sina/weibo/view/dd;

    const v2, 0x7f02024f

    const v3, 0x7f0e0363

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/dd;-><init>(III)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/sina/weibo/view/dd;

    const v2, 0x7f020256

    const v3, 0x7f0e0364

    invoke-direct {v1, v2, v3, v5}, Lcom/sina/weibo/view/dd;-><init>(III)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/sina/weibo/view/dd;

    const v2, 0x7f020240

    const v3, 0x7f0e0365

    invoke-direct {v1, v2, v3, v7}, Lcom/sina/weibo/view/dd;-><init>(III)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/sina/weibo/view/dd;

    const v2, 0x7f020247

    const v3, 0x7f0e0366

    invoke-direct {v1, v2, v3, v6}, Lcom/sina/weibo/view/dd;-><init>(III)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/sina/weibo/view/dd;

    const v2, 0x7f020238

    const v3, 0x7f0e0367

    invoke-direct {v1, v2, v3, v8}, Lcom/sina/weibo/view/dd;-><init>(III)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/sina/weibo/view/dd;

    const v3, 0x7f020244

    const v4, 0x7f0e0368

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/sina/weibo/view/dd;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/sina/weibo/view/dd;

    const v3, 0x7f02024a

    const v4, 0x7f0e0369

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Lcom/sina/weibo/view/dd;-><init>(III)V

    aput-object v2, v0, v1

    .line 533
    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 539
    :try_start_0
    new-instance v0, Lcom/sina/weibo/su;

    invoke-direct {v0, p0}, Lcom/sina/weibo/su;-><init>(Lcom/sina/weibo/PicFilterActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/su;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->z:Landroid/os/AsyncTask;
    :try_end_e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_e} :catch_f

    .line 591
    :goto_e
    return-void

    .line 588
    :catch_f
    move-exception v0

    .line 589
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_e
.end method

.method private c(I)V
    .registers 7
    .parameter

    .prologue
    .line 948
    if-gez p1, :cond_d

    rem-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, 0x4

    .line 949
    :goto_6
    iput v0, p0, Lcom/sina/weibo/PicFilterActivity;->i:I

    .line 951
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_10

    .line 963
    :goto_c
    return-void

    .line 948
    :cond_d
    rem-int/lit8 v0, p1, 0x4

    goto :goto_6

    .line 955
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 956
    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 957
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 958
    iget-object v3, p0, Lcom/sina/weibo/PicFilterActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 960
    iget v4, p0, Lcom/sina/weibo/PicFilterActivity;->i:I

    invoke-static {v4, v0, v1, v2, v3}, Lcom/sina/weibo/PicFilterActivity;->a(IIIII)Landroid/graphics/Matrix;

    move-result-object v0

    .line 962
    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_c
.end method

.method private static c(Landroid/graphics/Bitmap;)V
    .registers 1
    .parameter

    .prologue
    .line 1027
    invoke-static {p0}, Lsudroid/android/CleanUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 1028
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/PicFilterActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/PicFilterActivity;Landroid/graphics/Bitmap;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/PicFilterActivity;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/PicFilterActivity;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 618
    :try_start_0
    new-instance v0, Lcom/sina/weibo/sv;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sv;-><init>(Lcom/sina/weibo/PicFilterActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->z:Landroid/os/AsyncTask;
    :try_end_e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_e} :catch_f

    .line 680
    :goto_e
    return-void

    .line 677
    :catch_f
    move-exception v0

    .line 678
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_e
.end method

.method static synthetic e(Lcom/sina/weibo/PicFilterActivity;)Landroid/net/Uri;
    .registers 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->g:Landroid/net/Uri;

    return-object v0
.end method

.method private e()V
    .registers 4

    .prologue
    .line 713
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 714
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 715
    const-class v1, Lcom/sina/weibo/business/ImageUtilService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 716
    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 717
    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->D:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/PicFilterActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 719
    :cond_1d
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/PicFilterActivity;)Landroid/graphics/Bitmap;
    .registers 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private f()V
    .registers 3

    .prologue
    .line 722
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 723
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->D:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 724
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 725
    const-class v1, Lcom/sina/weibo/business/ImageUtilService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 726
    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->stopService(Landroid/content/Intent;)Z

    .line 728
    :cond_1c
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/PicFilterActivity;)Landroid/graphics/Bitmap;
    .registers 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private g()Z
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 733
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 734
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lsudroid/android/DeviceUtil;->getScreenRect(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 737
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 739
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/PicFilterActivity;->g:Landroid/net/Uri;

    invoke-static {v4, v5}, Lcom/sina/weibo/PicFilterActivity;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 740
    invoke-static {v4}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 786
    :goto_23
    return v0

    .line 744
    :cond_24
    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lsudroid/android/graphics/BitmapUtils;->getZoomOutBitmapBound(Ljava/lang/String;ILandroid/graphics/Rect;)Z

    .line 746
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v4, v2, v5, v3}, Lcom/sina/weibo/h/d;->a(IIII)I

    move-result v2

    .line 749
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 750
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 753
    iget v2, p0, Lcom/sina/weibo/PicFilterActivity;->d:I

    invoke-static {v2}, Lcom/sina/weibo/PicFilterActivity;->a(I)I

    move-result v5

    move v3, v0

    move-object v2, v1

    move-object v0, v1

    .line 758
    :goto_4c
    const/4 v1, 0x3

    if-ge v3, v1, :cond_74

    .line 760
    :try_start_4f
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v6, v1

    const-wide/high16 v8, 0x4000

    int-to-double v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v1, v6

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 763
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v6, p0, Lcom/sina/weibo/PicFilterActivity;->g:Landroid/net/Uri;

    invoke-static {v1, v6}, Lcom/sina/weibo/PicFilterActivity;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 766
    iget v1, p0, Lcom/sina/weibo/PicFilterActivity;->i:I

    invoke-static {v2, v5, v1}, Lcom/sina/weibo/PicFilterActivity;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 767
    invoke-static {v2}, Lcom/sina/weibo/PicFilterActivity;->c(Landroid/graphics/Bitmap;)V
    :try_end_74
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4f .. :try_end_74} :catch_93

    .line 777
    :cond_74
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 778
    if-eqz v4, :cond_88

    iget-object v2, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v2, :cond_88

    iget-object v2, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 781
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 783
    :cond_88
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/sina/weibo/PicFilterActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v1

    .line 784
    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->c(Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 786
    goto :goto_23

    .line 770
    :catch_93
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 771
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 772
    invoke-static {v2}, Lcom/sina/weibo/PicFilterActivity;->c(Landroid/graphics/Bitmap;)V

    .line 758
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v1

    goto :goto_4c
.end method

.method private h()V
    .registers 2

    .prologue
    .line 989
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->y:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 990
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 992
    :cond_9
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/PicFilterActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->h()V

    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/PicFilterActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 67
    iget v0, p0, Lcom/sina/weibo/PicFilterActivity;->i:I

    return v0
.end method

.method private i()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1007
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_34

    .line 1008
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x4

    .line 1010
    :goto_e
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->w:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_37

    .line 1013
    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->w:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1019
    :goto_22
    if-nez v0, :cond_3e

    const v0, 0x7f04000d

    .line 1021
    :goto_27
    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->w:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1023
    :cond_34
    return-void

    :cond_35
    move v0, v1

    .line 1008
    goto :goto_e

    .line 1015
    :cond_37
    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->w:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_22

    .line 1019
    :cond_3e
    const v0, 0x7f04000e

    goto :goto_27
.end method

.method private j()V
    .registers 4

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->A:Landroid/app/AlertDialog;

    if-nez v0, :cond_33

    .line 1032
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e016a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0127

    new-instance v2, Lcom/sina/weibo/sr;

    invoke-direct {v2, p0}, Lcom/sina/weibo/sr;-><init>(Lcom/sina/weibo/PicFilterActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/sz;

    invoke-direct {v2, p0}, Lcom/sina/weibo/sz;-><init>(Lcom/sina/weibo/PicFilterActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->A:Landroid/app/AlertDialog;

    .line 1045
    :cond_33
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/cg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const v0, 0x7f0e036b

    .line 1047
    :goto_40
    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->A:Landroid/app/AlertDialog;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->A:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1050
    return-void

    .line 1045
    :cond_4f
    const v0, 0x7f0e036c

    goto :goto_40
.end method

.method static synthetic j(Lcom/sina/weibo/PicFilterActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->k()Z

    move-result v0

    return v0
.end method

.method private k()Z
    .registers 2

    .prologue
    .line 1053
    iget v0, p0, Lcom/sina/weibo/PicFilterActivity;->i:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_a

    iget v0, p0, Lcom/sina/weibo/PicFilterActivity;->d:I

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method static synthetic k(Lcom/sina/weibo/PicFilterActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->g()Z

    move-result v0

    return v0
.end method

.method private l()Landroid/net/Uri;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1096
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/PicFilterActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1098
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->g:Landroid/net/Uri;

    .line 1100
    invoke-static {v0}, Lsudroid/android/FileUtil;->makesureParentExist(Ljava/lang/String;)V

    .line 1102
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1103
    const-string v1, "output"

    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1104
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/PicFilterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1106
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->g:Landroid/net/Uri;

    .line 1110
    :goto_45
    return-object v0

    .line 1108
    :cond_46
    const v0, 0x7f0e01ea

    invoke-static {p0, v0, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 1110
    const/4 v0, 0x0

    goto :goto_45
.end method

.method static synthetic l(Lcom/sina/weibo/PicFilterActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/PicFilterActivity;)Landroid/os/AsyncTask;
    .registers 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->z:Landroid/os/AsyncTask;

    return-object v0
.end method

.method private m()V
    .registers 4

    .prologue
    .line 1115
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1117
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1119
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/PicFilterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1123
    :goto_18
    return-void

    .line 1121
    :cond_19
    const v0, 0x7f0e01ea

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_18
.end method

.method private n()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1230
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->k()Z

    move-result v0

    if-nez v0, :cond_38

    .line 1231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1232
    const-string v1, "default_button_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "rotate_angle"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "orgin_picture_uri"

    iget-object v3, p0, Lcom/sina/weibo/PicFilterActivity;->g:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "result_picture_path"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1236
    iget-boolean v1, p0, Lcom/sina/weibo/PicFilterActivity;->B:Z

    if-eqz v1, :cond_31

    .line 1237
    const-string v1, "is_gif"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1239
    :cond_31
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/PicFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 1240
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->finish()V

    .line 1242
    :cond_38
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/view/de;)V
    .registers 4
    .parameter

    .prologue
    .line 384
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/sina/weibo/view/de;->a:Landroid/view/View;

    if-nez v0, :cond_7

    .line 418
    :cond_6
    :goto_6
    return-void

    .line 388
    :cond_7
    iget-object v0, p1, Lcom/sina/weibo/view/de;->a:Landroid/view/View;

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 390
    iget v1, p0, Lcom/sina/weibo/PicFilterActivity;->d:I

    if-eq v0, v1, :cond_6

    .line 394
    packed-switch v0, :pswitch_data_42

    goto :goto_6

    .line 401
    :pswitch_1b
    invoke-direct {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->b(I)V

    goto :goto_6

    .line 406
    :pswitch_1f
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->y(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 407
    invoke-static {p0}, Lcom/sina/weibo/h/cg;->a(Landroid/app/Activity;)V

    goto :goto_6

    .line 410
    :cond_31
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->j()V

    .line 411
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    goto :goto_6

    .line 394
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1f
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1200
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1205
    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1206
    const/4 v3, 0x4

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1207
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1208
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1209
    invoke-static {v2}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 1211
    if-eqz v3, :cond_1e

    .line 1212
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1215
    :cond_1e
    if-eqz v1, :cond_33

    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v2, :cond_33

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_2b} :catch_2f

    move-result v1

    if-eqz v1, :cond_33

    .line 1225
    :goto_2e
    return v0

    .line 1221
    :catch_2f
    move-exception v0

    .line 1222
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1225
    :cond_33
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 463
    packed-switch p1, :pswitch_data_94

    .line 517
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/MobClientActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 520
    :goto_7
    return-void

    .line 466
    :pswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->g:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/sina/weibo/PicFilterActivity;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 468
    if-nez p2, :cond_20

    .line 469
    if-nez p1, :cond_19

    .line 470
    invoke-static {v0}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    .line 472
    :cond_19
    invoke-virtual {p0, v2}, Lcom/sina/weibo/PicFilterActivity;->setResult(I)V

    .line 473
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->finish()V

    goto :goto_7

    .line 477
    :cond_20
    if-ne p1, v2, :cond_48

    .line 479
    :try_start_22
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->g:Landroid/net/Uri;
    :try_end_28
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_28} :catch_40

    .line 498
    :cond_28
    :goto_28
    iget-boolean v0, p0, Lcom/sina/weibo/PicFilterActivity;->B:Z

    if-eqz v0, :cond_75

    .line 499
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->g:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/sina/weibo/PicFilterActivity;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 501
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->n()V

    goto :goto_7

    .line 481
    :catch_40
    move-exception v0

    .line 482
    invoke-virtual {p0, v2}, Lcom/sina/weibo/PicFilterActivity;->setResult(I)V

    .line 483
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->finish()V

    goto :goto_7

    .line 487
    :cond_48
    if-nez p1, :cond_28

    .line 489
    invoke-static {v0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {v0}, Lsudroid/android/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_6b

    .line 490
    :cond_5a
    invoke-static {v0}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    .line 492
    if-eqz p3, :cond_6b

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 493
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->g:Landroid/net/Uri;

    .line 496
    :cond_6b
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->g:Landroid/net/Uri;

    invoke-static {v0, v1}, Lsudroid/android/app/Media;->scanning(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_28

    .line 506
    :cond_75
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->b:Lcom/sina/weibo/net/x;

    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->g:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/sina/weibo/PicFilterActivity;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_8f

    .line 510
    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->g:Landroid/net/Uri;

    .line 513
    :cond_8f
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->c()V

    goto/16 :goto_7

    .line 463
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 423
    sparse-switch v0, :sswitch_data_3c

    .line 459
    :goto_7
    return-void

    .line 426
    :sswitch_8
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->o:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_13

    .line 427
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->n:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->c(Landroid/graphics/Bitmap;)V

    .line 430
    :cond_13
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->d()V

    goto :goto_7

    .line 434
    :sswitch_17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->setResult(I)V

    .line 435
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->finish()V

    goto :goto_7

    .line 439
    :sswitch_1f
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->setResult(I)V

    .line 440
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->finish()V

    goto :goto_7

    .line 444
    :sswitch_27
    iget v0, p0, Lcom/sina/weibo/PicFilterActivity;->i:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->c(I)V

    goto :goto_7

    .line 448
    :sswitch_2f
    iget v0, p0, Lcom/sina/weibo/PicFilterActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->c(I)V

    goto :goto_7

    .line 452
    :sswitch_37
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->i()V

    goto :goto_7

    .line 423
    nop

    :sswitch_data_3c
    .sparse-switch
        0x7f0b010b -> :sswitch_17
        0x7f0b04ac -> :sswitch_37
        0x7f0b04ad -> :sswitch_1f
        0x7f0b04b0 -> :sswitch_27
        0x7f0b04b1 -> :sswitch_2f
        0x7f0b04b2 -> :sswitch_8
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .parameter

    .prologue
    const v6, 0x7f0b04ac

    const/4 v5, 0x4

    const/4 v4, 0x0

    const v3, 0x7f0b04ae

    const/4 v2, 0x1

    .line 159
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onCreate(Landroid/os/Bundle;)V

    .line 160
    invoke-static {p0}, Lcom/sina/weibo/h/s;->Z(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/PicFilterActivity;->B:Z

    .line 161
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_68

    .line 163
    const-string v0, "default_button_id"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/PicFilterActivity;->d:I

    .line 164
    const-string v0, "orgin_picture_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->g:Landroid/net/Uri;

    .line 165
    const-string v0, "result_picture_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->h:Ljava/lang/String;

    .line 166
    const-string v0, "rotate_angle"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/PicFilterActivity;->i:I

    .line 167
    const-string v0, "delete_button_visible"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/PicFilterActivity;->j:I

    .line 168
    const-string v0, "start_up_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/PicFilterActivity;->k:I

    .line 169
    const-string v0, "image_loading_helper"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/kp;

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->m:Lcom/sina/weibo/kp;

    .line 170
    const-string v0, "is_from_private_msg"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/PicFilterActivity;->l:Z

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->m:Lcom/sina/weibo/kp;

    if-eqz v0, :cond_68

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->m:Lcom/sina/weibo/kp;

    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/kp;->a:Landroid/content/Context;

    .line 176
    :cond_68
    invoke-direct {p0, p1}, Lcom/sina/weibo/PicFilterActivity;->a(Landroid/os/Bundle;)V

    .line 178
    const v0, 0x7f0300c5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->setContentView(I)V

    .line 180
    new-instance v0, Lcom/sina/weibo/net/x;

    invoke-direct {v0}, Lcom/sina/weibo/net/x;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->b:Lcom/sina/weibo/net/x;

    .line 182
    invoke-virtual {p0, v6}, Lcom/sina/weibo/PicFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->p:Landroid/widget/ImageView;

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {p0, v3}, Lcom/sina/weibo/PicFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->w:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->w:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/sq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sq;-><init>(Lcom/sina/weibo/PicFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 211
    const v0, 0x7f0b04af

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/FilterTabView;

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->v:Lcom/sina/weibo/view/FilterTabView;

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->v:Lcom/sina/weibo/view/FilterTabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/FilterTabView;->setOnEventOccuredListener(Lcom/sina/weibo/view/df;)V

    .line 213
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->b()[Lcom/sina/weibo/view/dd;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->v:Lcom/sina/weibo/view/FilterTabView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/FilterTabView;->setButtons([Lcom/sina/weibo/view/dd;)V

    .line 216
    const v0, 0x7f0b04ad

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->q:Landroid/widget/ImageView;

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->q:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sina/weibo/PicFilterActivity;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    const v0, 0x7f0b010b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->r:Landroid/widget/TextView;

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    const v0, 0x7f0b04b2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->s:Landroid/widget/TextView;

    .line 224
    iget-boolean v0, p0, Lcom/sina/weibo/PicFilterActivity;->l:Z

    if-eqz v0, :cond_fb

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f020262

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f0e044c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    :cond_fb
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    const v0, 0x7f0b04b0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->t:Landroid/widget/ImageView;

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    const v0, 0x7f0b04b1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->u:Landroid/widget/ImageView;

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    const v0, 0x7f0b04ab

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->x:Landroid/view/View;

    .line 238
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->e()V

    .line 240
    if-nez p1, :cond_194

    .line 241
    iget v0, p0, Lcom/sina/weibo/PicFilterActivity;->k:I

    packed-switch v0, :pswitch_data_198

    .line 258
    sget-boolean v0, Lcom/sina/weibo/PicFilterActivity;->c:Z

    if-nez v0, :cond_145

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 243
    :pswitch_13d
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->l()Landroid/net/Uri;

    .line 267
    :cond_145
    :goto_145
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setNextFocusDownId(I)V

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setNextFocusUpId(I)V

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setNextFocusUpId(I)V

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setNextFocusUpId(I)V

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setNextFocusUpId(I)V

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 283
    return-void

    .line 248
    :pswitch_187
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->m()V

    goto :goto_145

    .line 253
    :pswitch_190
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->a()V

    goto :goto_145

    .line 263
    :cond_194
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->a()V

    goto :goto_145

    .line 241
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_190
        :pswitch_13d
        :pswitch_187
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 345
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->z:Landroid/os/AsyncTask;

    if-eqz v0, :cond_d

    .line 346
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->z:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 347
    iput-object v2, p0, Lcom/sina/weibo/PicFilterActivity;->z:Landroid/os/AsyncTask;

    .line 349
    :cond_d
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->h()V

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->o:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->c(Landroid/graphics/Bitmap;)V

    .line 354
    invoke-direct {p0}, Lcom/sina/weibo/PicFilterActivity;->f()V

    .line 356
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 357
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onDestroy()V

    .line 358
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 362
    const/4 v1, 0x4

    if-ne p1, v1, :cond_b

    .line 363
    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->setResult(I)V

    .line 364
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->finish()V

    .line 379
    :goto_a
    return v0

    .line 367
    :cond_b
    const/16 v0, 0x15

    if-eq p1, v0, :cond_13

    const/16 v0, 0x16

    if-ne p1, v0, :cond_4b

    .line 369
    :cond_13
    invoke-virtual {p0}, Lcom/sina/weibo/PicFilterActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b04ac

    if-eq v1, v2, :cond_4b

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b010b

    if-eq v1, v2, :cond_4b

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b04b2

    if-eq v1, v2, :cond_4b

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b04b0

    if-eq v1, v2, :cond_4b

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b04b1

    if-eq v0, v1, :cond_4b

    .line 375
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->v:Lcom/sina/weibo/view/FilterTabView;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/view/FilterTabView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_a

    .line 379
    :cond_4b
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/MobClientActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_a
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 330
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onResume()V

    .line 332
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PicFilterActivity;->setRequestedOrientation(I)V

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/PicFilterActivity;->v:Lcom/sina/weibo/view/FilterTabView;

    new-instance v1, Lcom/sina/weibo/st;

    invoke-direct {v1, p0}, Lcom/sina/weibo/st;-><init>(Lcom/sina/weibo/PicFilterActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/FilterTabView;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 318
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 319
    if-eqz p1, :cond_28

    .line 320
    const-string v0, "default_button_id"

    iget v1, p0, Lcom/sina/weibo/PicFilterActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    const-string v0, "rotate_angle"

    iget v1, p0, Lcom/sina/weibo/PicFilterActivity;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    const-string v0, "orgin_picture_uri"

    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 323
    const-string v0, "result_picture_path"

    iget-object v1, p0, Lcom/sina/weibo/PicFilterActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v0, "delete_button_visible"

    iget v1, p0, Lcom/sina/weibo/PicFilterActivity;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    :cond_28
    return-void
.end method
