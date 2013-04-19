.class public Lcom/sina/weibo/appmarket/f/al;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    const-string v0, "ch"

    sput-object v0, Lcom/sina/weibo/appmarket/f/al;->a:Ljava/lang/String;

    .line 45
    const-string v0, "en"

    sput-object v0, Lcom/sina/weibo/appmarket/f/al;->b:Ljava/lang/String;

    .line 47
    const-string v0, "\u4e2d\u6587"

    sput-object v0, Lcom/sina/weibo/appmarket/f/al;->c:Ljava/lang/String;

    .line 49
    const-string v0, "\u82f1\u6587"

    sput-object v0, Lcom/sina/weibo/appmarket/f/al;->d:Ljava/lang/String;

    .line 51
    const-string v0, "\u5176\u5b83"

    sput-object v0, Lcom/sina/weibo/appmarket/f/al;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 188
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/appmarket/f/al;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    .line 191
    const/16 v0, 0x10

    if-gt v2, v0, :cond_14

    move v0, v1

    .line 193
    :goto_a
    if-ge v0, v2, :cond_f

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 196
    :cond_f
    if-eq v0, v1, :cond_13

    .line 197
    add-int/lit8 v0, v0, -0x1

    .line 202
    :cond_13
    :goto_13
    return v0

    .line 200
    :cond_14
    add-int/lit8 v0, v2, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    goto :goto_13
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 158
    :cond_8
    :goto_8
    return-object v0

    .line 131
    :cond_9
    :try_start_9
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 133
    const/4 v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 134
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 135
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 136
    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_8

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v3, :cond_8

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v2, v3, :cond_8

    .line 142
    const/4 v2, -0x1

    mul-int v3, p1, p2

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/appmarket/f/al;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 144
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 146
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 148
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_36} :catch_38
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_36} :catch_3d

    move-result-object v0

    goto :goto_8

    .line 151
    :catch_38
    move-exception v1

    .line 152
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 153
    :catch_3d
    move-exception v1

    .line 155
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/Throwable;)V

    .line 156
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_8
.end method

.method public static a([BII)Landroid/graphics/Bitmap;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 81
    if-eqz p0, :cond_7

    array-length v1, p0

    if-nez v1, :cond_8

    .line 115
    :cond_7
    :goto_7
    return-object v0

    .line 87
    :cond_8
    :try_start_8
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 89
    const/4 v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 90
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 91
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {p0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 92
    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_7

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v4, :cond_7

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v2, v4, :cond_7

    .line 98
    const/4 v2, -0x1

    mul-int v3, p1, p2

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/appmarket/f/al;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 100
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 102
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 104
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {p0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_39} :catch_3b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_39} :catch_40

    move-result-object v0

    goto :goto_7

    .line 108
    :catch_3b
    move-exception v1

    .line 109
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 110
    :catch_40
    move-exception v1

    .line 112
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/Throwable;)V

    .line 113
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_7
.end method

.method public static a(J)Ljava/lang/String;
    .registers 6
    .parameter

    .prologue
    .line 240
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_9

    .line 241
    const-string v0, "0M"

    .line 250
    :goto_8
    return-object v0

    .line 244
    :cond_9
    long-to-double v0, p0

    const-wide/high16 v2, 0x4130

    div-double/2addr v0, v2

    .line 245
    const-wide v2, 0x4058c00000000000L

    cmpl-double v2, v0, v2

    if-lez v2, :cond_35

    .line 246
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 249
    :cond_35
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 337
    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_20

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 340
    :cond_20
    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 11
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 275
    const/4 v1, 0x0

    .line 277
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 279
    :try_start_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v3

    .line 280
    :goto_d
    if-ge v5, v7, :cond_58

    .line 281
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/y;

    .line 282
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 284
    const-string v4, "packageName"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v4, "versionCode"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->a()I

    move-result v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    const-string v4, "versionName"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->e()Z

    move-result v4

    if-eqz v4, :cond_54

    move v4, v2

    .line 291
    :goto_3c
    const-string v9, "flag"

    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->g()Z

    move-result v0

    if-eqz v0, :cond_56

    move v0, v2

    .line 294
    :goto_48
    const-string v4, "active"

    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 280
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_54
    move v4, v3

    .line 290
    goto :goto_3c

    :cond_56
    move v0, v3

    .line 293
    goto :goto_48

    .line 298
    :cond_58
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_5b} :catch_5d

    move-result-object v0

    .line 304
    :goto_5c
    return-object v0

    .line 299
    :catch_5d
    move-exception v0

    .line 301
    const-string v2, "lorcan"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_5c
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 179
    if-eqz p1, :cond_12

    .line 180
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 184
    :cond_12
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 393
    if-eqz p2, :cond_b

    if-eqz p3, :cond_b

    invoke-static {p4}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 426
    :cond_b
    :goto_b
    return-void

    .line 397
    :cond_c
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    const-string v0, "0"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 402
    const v0, 0x7f0e0267

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 403
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 404
    const v0, 0x7f0205c0

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    :cond_30
    :goto_30
    new-instance v0, Lcom/sina/weibo/appmarket/f/am;

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/appmarket/f/am;-><init>(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 407
    :cond_3f
    const-string v0, "1"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 408
    const v0, 0x7f0e048f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 409
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 410
    const v0, 0x7f02031a

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_30
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 346
    :try_start_0
    const-string v0, "sinaweibo://userinfo?uid=%s&nick=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 353
    :goto_15
    return-void

    .line 349
    :catch_16
    move-exception v0

    .line 350
    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->b(Ljava/lang/Throwable;)V

    goto :goto_15
.end method

.method public static a(Landroid/widget/ImageView;Lcom/sina/weibo/appmarket/d/ac;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    .line 356
    if-nez p0, :cond_4

    .line 387
    :goto_3
    return-void

    .line 360
    :cond_4
    if-eqz p1, :cond_4b

    .line 361
    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/ac;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/ac;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/ac;->h()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/cl;->a(III)Lcom/sina/weibo/h/ck;

    move-result-object v0

    .line 364
    sget-object v1, Lcom/sina/weibo/appmarket/f/an;->a:[I

    invoke-virtual {v0}, Lcom/sina/weibo/h/ck;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_50

    .line 378
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_29} :catch_2a

    goto :goto_3

    .line 383
    :catch_2a
    move-exception v0

    .line 384
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 366
    :pswitch_2f
    const v0, 0x7f0205e6

    :try_start_32
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 369
    :pswitch_36
    const v0, 0x7f0205e3

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 372
    :pswitch_3d
    const v0, 0x7f0205e5

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 375
    :pswitch_44
    const v0, 0x7f0205ea

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 381
    :cond_4b
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4f} :catch_2a

    goto :goto_3

    .line 364
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_36
        :pswitch_3d
        :pswitch_44
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3
    .parameter

    .prologue
    .line 262
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 263
    :cond_e
    const/4 v0, 0x1

    .line 264
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 14
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    .line 207
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    .line 208
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    .line 210
    if-ne p2, v10, :cond_12

    move v0, v1

    .line 212
    :goto_b
    if-ne p1, v10, :cond_20

    const/16 v2, 0x80

    .line 215
    :goto_f
    if-ge v2, v0, :cond_32

    .line 225
    :cond_11
    :goto_11
    return v0

    .line 210
    :cond_12
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_b

    .line 212
    :cond_20
    int-to-double v6, p1

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_f

    .line 220
    :cond_32
    if-ne p2, v10, :cond_38

    if-ne p1, v10, :cond_38

    move v0, v1

    .line 221
    goto :goto_11

    .line 222
    :cond_38
    if-eq p1, v10, :cond_11

    move v0, v2

    .line 225
    goto :goto_11
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 308
    if-eqz p0, :cond_1b

    .line 309
    sget-object v0, Lcom/sina/weibo/appmarket/f/al;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 310
    sget-object v0, Lcom/sina/weibo/appmarket/f/al;->c:Ljava/lang/String;

    .line 317
    :goto_c
    return-object v0

    .line 312
    :cond_d
    sget-object v0, Lcom/sina/weibo/appmarket/f/al;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 313
    sget-object v0, Lcom/sina/weibo/appmarket/f/al;->d:Ljava/lang/String;

    goto :goto_c

    .line 315
    :cond_18
    sget-object v0, Lcom/sina/weibo/appmarket/f/al;->e:Ljava/lang/String;

    goto :goto_c

    .line 317
    :cond_1b
    const-string v0, ""

    goto :goto_c
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    const/16 v2, 0x5f

    .line 321
    if-nez p0, :cond_7

    .line 322
    const-string v0, "_"

    .line 333
    :goto_6
    return-object v0

    .line 323
    :cond_7
    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 324
    const/16 v1, 0x5c

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 325
    const/16 v1, 0x3a

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 326
    const/16 v1, 0x2a

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 327
    const/16 v1, 0x3f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 328
    const/16 v1, 0x22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 329
    const/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 330
    const/16 v1, 0x3e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 331
    const/16 v1, 0x7c

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 332
    const/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method
