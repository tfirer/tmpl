.class public final Lcn/dx/mobileads/util/ResUtils;
.super Ljava/lang/Object;
.source "ResUtils.java"


# static fields
.field private static bitmapClose:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcn/dx/mobileads/util/ResUtils;->bitmapClose:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getCloseBitmap(Landroid/app/Activity;I)Landroid/graphics/Bitmap;
    .registers 14
    .parameter "activity"
    .parameter "bannerWidth"

    .prologue
    .line 24
    const-class v9, Lcn/dx/mobileads/util/ResUtils;

    monitor-enter v9

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_61

    move-result-object v0

    .line 26
    .local v0, clz:Ljava/lang/Class;
    :try_start_7
    sget-object v8, Lcn/dx/mobileads/util/ResUtils;->bitmapClose:Landroid/graphics/Bitmap;

    if-nez v8, :cond_47

    .line 27
    invoke-static {p0}, Lcn/dx/mobileads/util/AdUtil;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 28
    .local v1, dm:Landroid/util/DisplayMetrics;
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .local v5, screenWidth:I
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .local v4, screenHeight:I
    const/4 v8, -0x1

    if-ne p1, v8, :cond_17

    .line 32
    move p1, v5

    .line 34
    :cond_17
    move v3, p1

    .line 35
    .local v3, realBannerWidth:I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 36
    .local v6, start:J
    const/16 v8, 0x118

    if-ge v3, v8, :cond_4b

    .line 37
    const-string v8, "/cn/dx/mobileads/res/adclosebutton_240x40.png"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8

    sput-object v8, Lcn/dx/mobileads/util/ResUtils;->bitmapClose:Landroid/graphics/Bitmap;

    .line 47
    :goto_2c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "load close bitmap time:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_61
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_47} :catch_5c

    .line 53
    .end local v1           #dm:Landroid/util/DisplayMetrics;
    .end local v3           #realBannerWidth:I
    .end local v4           #screenHeight:I
    .end local v5           #screenWidth:I
    .end local v6           #start:J
    :cond_47
    :goto_47
    :try_start_47
    sget-object v8, Lcn/dx/mobileads/util/ResUtils;->bitmapClose:Landroid/graphics/Bitmap;
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_61

    monitor-exit v9

    return-object v8

    .line 38
    .restart local v1       #dm:Landroid/util/DisplayMetrics;
    .restart local v3       #realBannerWidth:I
    .restart local v4       #screenHeight:I
    .restart local v5       #screenWidth:I
    .restart local v6       #start:J
    :cond_4b
    const/16 v8, 0x190

    if-ge v3, v8, :cond_64

    .line 39
    :try_start_4f
    const-string v8, "/cn/dx/mobileads/res/adclosebutton_320x50.png"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8

    sput-object v8, Lcn/dx/mobileads/util/ResUtils;->bitmapClose:Landroid/graphics/Bitmap;
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_61
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5b} :catch_5c

    goto :goto_2c

    .line 50
    .end local v1           #dm:Landroid/util/DisplayMetrics;
    .end local v3           #realBannerWidth:I
    .end local v4           #screenHeight:I
    .end local v5           #screenWidth:I
    .end local v6           #start:J
    :catch_5c
    move-exception v2

    .line 51
    .local v2, ex:Ljava/lang/Exception;
    :try_start_5d
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    goto :goto_47

    .line 24
    .end local v0           #clz:Ljava/lang/Class;
    .end local v2           #ex:Ljava/lang/Exception;
    :catchall_61
    move-exception v8

    monitor-exit v9

    throw v8

    .line 40
    .restart local v0       #clz:Ljava/lang/Class;
    .restart local v1       #dm:Landroid/util/DisplayMetrics;
    .restart local v3       #realBannerWidth:I
    .restart local v4       #screenHeight:I
    .restart local v5       #screenWidth:I
    .restart local v6       #start:J
    :cond_64
    const/16 v8, 0x258

    if-ge v3, v8, :cond_75

    .line 41
    :try_start_68
    const-string v8, "/cn/dx/mobileads/res/adclosebutton_480x80.png"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8

    sput-object v8, Lcn/dx/mobileads/util/ResUtils;->bitmapClose:Landroid/graphics/Bitmap;

    goto :goto_2c

    .line 42
    :cond_75
    const/16 v8, 0x2a8

    if-ge v3, v8, :cond_86

    .line 43
    const-string v8, "/cn/dx/mobileads/res/adclosebutton_640x100.png"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8

    sput-object v8, Lcn/dx/mobileads/util/ResUtils;->bitmapClose:Landroid/graphics/Bitmap;

    goto :goto_2c

    .line 45
    :cond_86
    const-string v8, "/cn/dx/mobileads/res/adclosebutton_720x120.png"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8

    sput-object v8, Lcn/dx/mobileads/util/ResUtils;->bitmapClose:Landroid/graphics/Bitmap;
    :try_end_92
    .catchall {:try_start_68 .. :try_end_92} :catchall_61
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_92} :catch_5c

    goto :goto_2c
.end method
