.class public Lcom/sina/popupad/PopupActivity;
.super Landroid/app/Activity;
.source "PopupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final BG_ID:I = 0xdfc3d50

.field private static final CLOSE_BTN_ID:I = 0x2

.field private static final DEBUG:Z = false

.field private static final DOWNLOAD_BTN_ID:I = 0x3

.field private static final GO_BTN_ID:I = 0x1

.field static gPopupAd:Lcom/sina/popupad/PopupAD;


# instance fields
.field private mAd:Lcom/sina/popupad/Ad;

.field private mAdList:Lcom/sina/popupad/AdList;

.field private mBmpCache:Lcom/sina/popupad/utility/ActivityBmpHardCache;

.field private mBr:Landroid/content/BroadcastReceiver;

.field private mCancled:Z

.field private mContentView:Landroid/view/View;

.field private mPd:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 537
    new-instance v0, Lcom/sina/popupad/PopupActivity$1;

    invoke-direct {v0, p0}, Lcom/sina/popupad/PopupActivity$1;-><init>(Lcom/sina/popupad/PopupActivity;)V

    iput-object v0, p0, Lcom/sina/popupad/PopupActivity;->mBr:Landroid/content/BroadcastReceiver;

    .line 567
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/popupad/PopupActivity;->mCancled:Z

    .line 61
    return-void
.end method

.method private Animfinish()V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 751
    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->finish()V

    .line 752
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    if-lt v5, v6, :cond_12

    .line 753
    const-class v0, Lcom/sina/popupad/PopupActivity;

    .line 754
    .local v0, cls:Ljava/lang/Class;,"Ljava/lang/Class<Lcom/sina/popupad/PopupActivity;>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 755
    .local v3, ms:[Ljava/lang/reflect/Method;
    array-length v5, v3

    :goto_10
    if-lt v4, v5, :cond_13

    .line 773
    .end local v0           #cls:Ljava/lang/Class;,"Ljava/lang/Class<Lcom/sina/popupad/PopupActivity;>;"
    .end local v3           #ms:[Ljava/lang/reflect/Method;
    :cond_12
    :goto_12
    return-void

    .line 755
    .restart local v0       #cls:Ljava/lang/Class;,"Ljava/lang/Class<Lcom/sina/popupad/PopupActivity;>;"
    .restart local v3       #ms:[Ljava/lang/reflect/Method;
    :cond_13
    aget-object v2, v3, v4

    .line 756
    .local v2, m:Ljava/lang/reflect/Method;
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "overridePendingTransition"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 758
    const/4 v4, 0x2

    :try_start_22
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/high16 v6, 0x10a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const v6, 0x10a0001

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_3a} :catch_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_3a} :catch_40
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_3a} :catch_45

    goto :goto_12

    .line 759
    :catch_3b
    move-exception v1

    .line 760
    .local v1, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_12

    .line 761
    .end local v1           #e:Ljava/lang/IllegalArgumentException;
    :catch_40
    move-exception v1

    .line 762
    .local v1, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_12

    .line 763
    .end local v1           #e:Ljava/lang/IllegalAccessException;
    :catch_45
    move-exception v1

    .line 764
    .local v1, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_12

    .line 755
    .end local v1           #e:Ljava/lang/reflect/InvocationTargetException;
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_10
.end method

.method private BuildDlgContentView()Landroid/view/View;
    .registers 25

    .prologue
    .line 251
    new-instance v17, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 252
    .local v17, rl:Landroid/widget/RelativeLayout;
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    .line 253
    const/4 v7, -0x1

    .line 252
    invoke-direct {v12, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 254
    .local v12, fllp:Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    const/high16 v4, -0x6700

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 258
    new-instance v9, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 262
    .local v9, bg:Landroid/widget/ImageView;
    const v4, 0xdfc3d50

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 263
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/popupad/PopupActivity;->mBmpCache:Lcom/sina/popupad/utility/ActivityBmpHardCache;

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/popupad/GlobleAttr;->getDlgBg()I

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v7, v8}, Lcom/sina/popupad/utility/ActivityBmpHardCache;->getResIdBmp(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 265
    .local v5, bgBmp:Landroid/graphics/Bitmap;
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v6

    .line 266
    .local v6, bs:[B
    new-instance v3, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/16 v21, 0x0

    .line 267
    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v7, v8, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    .line 266
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 269
    .local v3, npd:Landroid/graphics/drawable/NinePatchDrawable;
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    new-instance v18, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x110

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v4

    const/16 v7, 0x112

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v7

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 272
    .local v18, rllp:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xd

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 273
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 279
    new-instance v9, Landroid/widget/ImageView;

    .end local v9           #bg:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 280
    .restart local v9       #bg:Landroid/widget/ImageView;
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 285
    const/4 v5, 0x0

    .line 286
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/sina/popupad/Ad;->getAutoDownloadSDFile(I)Ljava/io/File;

    move-result-object v11

    .line 287
    .local v11, f0:Ljava/io/File;
    if-eqz v11, :cond_2e5

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2e5

    .line 288
    const/4 v4, 0x4

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    :cond_ae
    :goto_ae
    new-instance v18, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v18           #rllp:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xf2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v4

    const/16 v7, 0xbe

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v7

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 300
    .restart local v18       #rllp:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xe

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 301
    const/4 v4, 0x6

    const v7, 0xdfc3d50

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 302
    const/4 v4, 0x0

    const/16 v7, 0xf

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v7

    const/4 v8, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v4, v7, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 303
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 314
    invoke-direct/range {p0 .. p0}, Lcom/sina/popupad/PopupActivity;->getLauncher()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_308

    .line 315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v4}, Lcom/sina/popupad/Ad;->getGoText()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/popupad/PopupActivity;->getDlgPosBtn(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v16

    .line 316
    .local v16, posBtn:Landroid/widget/TextView;
    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 321
    :goto_10c
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    new-instance v18, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v18           #rllp:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0x74

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v4

    const/16 v7, 0x28

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v7

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 325
    .restart local v18       #rllp:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v4, 0x7

    const v7, 0xdfc3d50

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 326
    const/16 v4, 0x8

    const v7, 0xdfc3d50

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 327
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v8

    const/16 v21, 0x15

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v21

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v4, v7, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 328
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v4}, Lcom/sina/popupad/Ad;->getCloseText()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/popupad/PopupActivity;->getDlgNegBtn(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v15

    .line 340
    .local v15, negBtn:Landroid/widget/TextView;
    const/high16 v4, -0x100

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    const/4 v4, 0x2

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setId(I)V

    .line 342
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    new-instance v18, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v18           #rllp:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0x74

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v4

    const/16 v7, 0x28

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v7

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 345
    .restart local v18       #rllp:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v4, 0x5

    const v7, 0xdfc3d50

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 346
    const/16 v4, 0x8

    const v7, 0xdfc3d50

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 347
    const/16 v4, 0xf

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x15

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v21

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v4, v7, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 348
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 354
    new-instance v13, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 355
    .local v13, icon:Landroid/widget/ImageView;
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 360
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/sina/popupad/Ad;->getAutoDownloadSDFile(I)Ljava/io/File;

    move-result-object v10

    .line 361
    .local v10, f:Ljava/io/File;
    if-eqz v10, :cond_31e

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_31e

    .line 362
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/popupad/PopupActivity;->mBmpCache:Lcom/sina/popupad/utility/ActivityBmpHardCache;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Lcom/sina/popupad/utility/ActivityBmpHardCache;->getFileBmp(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 363
    .local v14, iconBmp:Landroid/graphics/Bitmap;
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 369
    .end local v14           #iconBmp:Landroid/graphics/Bitmap;
    :goto_1fe
    new-instance v18, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v18           #rllp:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0x39

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v4

    const/16 v7, 0x39

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v7

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 370
    .restart local v18       #rllp:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xe

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 371
    const/4 v4, 0x6

    const v7, 0xdfc3d50

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 372
    const/4 v4, 0x0

    const/16 v7, 0x2a

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v7

    const/4 v8, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v4, v7, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 373
    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 379
    new-instance v20, Landroid/widget/TextView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 380
    .local v20, txt:Landroid/widget/TextView;
    const/high16 v4, 0x4180

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 381
    const/high16 v4, -0x100

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/sina/popupad/Ad;->getAutoDownloadSDFile(I)Ljava/io/File;

    move-result-object v11

    .line 387
    if-eqz v11, :cond_26a

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_270

    .line 390
    :cond_26a
    const/4 v4, 0x4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    :cond_270
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v4}, Lcom/sina/popupad/Ad;->getAdWord()Ljava/lang/String;

    move-result-object v4

    const-string v7, "\\n"

    const-string v8, "\n"

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    .line 394
    .local v19, tmp:Ljava/lang/String;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_288

    .line 395
    const-string v19, "adsfasdf\nadsfasdfasdf"

    .line 397
    :cond_288
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    const/16 v4, 0x13

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 401
    const/4 v4, 0x4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 403
    new-instance v18, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v18           #rllp:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xe6

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v4

    const/16 v7, 0x54

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v7

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 404
    .restart local v18       #rllp:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xe

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 405
    const/4 v4, 0x6

    const v7, 0xdfc3d50

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 406
    const/4 v4, 0x0

    const/16 v7, 0x75

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v7

    const/4 v8, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v4, v7, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 407
    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 412
    return-object v17

    .line 290
    .end local v10           #f:Ljava/io/File;
    .end local v13           #icon:Landroid/widget/ImageView;
    .end local v15           #negBtn:Landroid/widget/TextView;
    .end local v16           #posBtn:Landroid/widget/TextView;
    .end local v19           #tmp:Ljava/lang/String;
    .end local v20           #txt:Landroid/widget/TextView;
    :cond_2e5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/sina/popupad/Ad;->getAutoDownloadSDFile(I)Ljava/io/File;

    move-result-object v10

    .line 292
    .restart local v10       #f:Ljava/io/File;
    if-eqz v10, :cond_ae

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_ae

    .line 293
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/popupad/PopupActivity;->mBmpCache:Lcom/sina/popupad/utility/ActivityBmpHardCache;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Lcom/sina/popupad/utility/ActivityBmpHardCache;->getFileBmp(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 294
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_ae

    .line 318
    .end local v10           #f:Ljava/io/File;
    :cond_308
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v4}, Lcom/sina/popupad/Ad;->getDownloadText()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/popupad/PopupActivity;->getDlgPosBtn(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v16

    .line 319
    .restart local v16       #posBtn:Landroid/widget/TextView;
    const/4 v4, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    goto/16 :goto_10c

    .line 365
    .restart local v10       #f:Ljava/io/File;
    .restart local v13       #icon:Landroid/widget/ImageView;
    .restart local v15       #negBtn:Landroid/widget/TextView;
    :cond_31e
    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1fe
.end method

.method private BuildFullScreenContentView()Landroid/view/View;
    .registers 25

    .prologue
    .line 416
    new-instance v18, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 417
    .local v18, rl:Landroid/widget/RelativeLayout;
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    .line 418
    const/4 v7, -0x1

    .line 417
    invoke-direct {v15, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 419
    .local v15, fllp:Landroid/widget/FrameLayout$LayoutParams;
    const/high16 v4, -0x6700

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 420
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    new-instance v9, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 424
    .local v9, bg:Landroid/widget/ImageView;
    const v4, 0xdfc3d50

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 425
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 426
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/popupad/PopupActivity;->mBmpCache:Lcom/sina/popupad/utility/ActivityBmpHardCache;

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/popupad/GlobleAttr;->getFSBg()I

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v7, v8}, Lcom/sina/popupad/utility/ActivityBmpHardCache;->getResIdBmp(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 427
    .local v5, bgBmp:Landroid/graphics/Bitmap;
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v6

    .line 428
    .local v6, bs:[B
    new-instance v3, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/16 v21, 0x0

    .line 429
    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v7, v8, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    .line 428
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 431
    .local v3, npd:Landroid/graphics/drawable/NinePatchDrawable;
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    new-instance v19, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x132

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v4

    const/16 v7, 0x1c8

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v7

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 438
    .local v19, rllp:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xd

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 439
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 445
    new-instance v9, Landroid/widget/ImageView;

    .end local v9           #bg:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 446
    .restart local v9       #bg:Landroid/widget/ImageView;
    const v4, 0xdfc3d50

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 447
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 452
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/sina/popupad/Ad;->getAutoDownloadSDFile(I)Ljava/io/File;

    move-result-object v10

    .line 453
    .local v10, bgf:Ljava/io/File;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/popupad/PopupActivity;->mBmpCache:Lcom/sina/popupad/utility/ActivityBmpHardCache;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Lcom/sina/popupad/utility/ActivityBmpHardCache;->getFileBmp(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 454
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 457
    new-instance v19, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v19           #rllp:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0x120

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v4

    const/16 v7, 0x1b0

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v7

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458
    .restart local v19       #rllp:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xd

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 459
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 465
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/popupad/PopupActivity;->mBmpCache:Lcom/sina/popupad/utility/ActivityBmpHardCache;

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/popupad/GlobleAttr;->getFSCloseBtnPressed()I

    move-result v7

    .line 466
    const/4 v8, 0x1

    .line 465
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v7, v8}, Lcom/sina/popupad/utility/ActivityBmpHardCache;->getResIdBmp(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 467
    .local v13, btnPressed:Landroid/graphics/Bitmap;
    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v14, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 469
    .local v14, btnPressedd:Landroid/graphics/drawable/BitmapDrawable;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/popupad/PopupActivity;->mBmpCache:Lcom/sina/popupad/utility/ActivityBmpHardCache;

    .line 470
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/popupad/GlobleAttr;->getFSCloseBtnNormal()I

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v7, v8}, Lcom/sina/popupad/utility/ActivityBmpHardCache;->getResIdBmp(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 471
    .local v11, btnNormal:Landroid/graphics/Bitmap;
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v12, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 473
    .local v12, btnNormald:Landroid/graphics/drawable/BitmapDrawable;
    new-instance v20, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 474
    .local v20, sld:Landroid/graphics/drawable/StateListDrawable;
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v7, 0x0

    const v8, 0x10100a7

    aput v8, v4, v7

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 475
    const/4 v4, 0x0

    new-array v4, v4, [I

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 477
    new-instance v16, Landroid/widget/ImageView;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 478
    .local v16, iv:Landroid/widget/ImageView;
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 480
    new-instance v19, Landroid/widget/RelativeLayout$LayoutParams;

    .line 481
    .end local v19           #rllp:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 480
    move-object/from16 v0, v19

    invoke-direct {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 482
    .restart local v19       #rllp:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v4, 0x7

    const v7, 0xdfc3d50

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 483
    const/4 v4, 0x6

    const v7, 0xdfc3d50

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 484
    const/4 v4, 0x0

    const/16 v7, -0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v7

    const/16 v8, -0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v8

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v4, v7, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 486
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    const/4 v4, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 488
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 499
    invoke-direct/range {p0 .. p0}, Lcom/sina/popupad/PopupActivity;->getLauncher()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1fc

    .line 500
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v4}, Lcom/sina/popupad/Ad;->getGoText()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/popupad/PopupActivity;->getFullScreenBtn(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v17

    .line 501
    .local v17, posBtn:Landroid/widget/TextView;
    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 506
    :goto_1aa
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    new-instance v19, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v19           #rllp:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xa0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v4

    const/16 v7, 0x42

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v7

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 510
    .restart local v19       #rllp:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xe

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 511
    const/16 v4, 0x8

    const v7, 0xdfc3d50

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 512
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x4b

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/sina/popupad/PopupActivity;->px(I)I

    move-result v21

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v4, v7, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 513
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 518
    return-object v18

    .line 503
    .end local v17           #posBtn:Landroid/widget/TextView;
    :cond_1fc
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v4}, Lcom/sina/popupad/Ad;->getDownloadText()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/popupad/PopupActivity;->getFullScreenBtn(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v17

    .line 504
    .restart local v17       #posBtn:Landroid/widget/TextView;
    const/4 v4, 0x3

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    goto :goto_1aa
.end method

.method static synthetic access$0(Lcom/sina/popupad/PopupActivity;)Landroid/app/ProgressDialog;
    .registers 2
    .parameter

    .prologue
    .line 535
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->mPd:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/popupad/PopupActivity;)Lcom/sina/popupad/Ad;
    .registers 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/popupad/PopupActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 749
    invoke-direct {p0}, Lcom/sina/popupad/PopupActivity;->Animfinish()V

    return-void
.end method

.method static synthetic access$3(Lcom/sina/popupad/PopupActivity;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 567
    iput-boolean p1, p0, Lcom/sina/popupad/PopupActivity;->mCancled:Z

    return-void
.end method

.method static synthetic access$4(Lcom/sina/popupad/PopupActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/sina/popupad/PopupActivity;->mCancled:Z

    return v0
.end method

.method private getBtn(Ljava/lang/String;II)Landroid/widget/TextView;
    .registers 18
    .parameter "text"
    .parameter "pressedId"
    .parameter "normalId"

    .prologue
    .line 185
    iget-object v2, p0, Lcom/sina/popupad/PopupActivity;->mBmpCache:Lcom/sina/popupad/utility/ActivityBmpHardCache;

    const/4 v5, 0x1

    move/from16 v0, p2

    invoke-virtual {v2, p0, v0, v5}, Lcom/sina/popupad/utility/ActivityBmpHardCache;->getResIdBmp(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 186
    .local v3, btnPressed:Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 187
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct {v5, v7, v8, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    .line 186
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 189
    .local v1, btnPressednpd:Landroid/graphics/drawable/NinePatchDrawable;
    iget-object v2, p0, Lcom/sina/popupad/PopupActivity;->mBmpCache:Lcom/sina/popupad/utility/ActivityBmpHardCache;

    const/4 v5, 0x1

    move/from16 v0, p3

    invoke-virtual {v2, p0, v0, v5}, Lcom/sina/popupad/utility/ActivityBmpHardCache;->getResIdBmp(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 190
    .local v6, btnNormal:Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 191
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v8, v2, v9, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x0

    .line 190
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 193
    .local v4, btnNormalnpd:Landroid/graphics/drawable/NinePatchDrawable;
    new-instance v10, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 194
    .local v10, sld:Landroid/graphics/drawable/StateListDrawable;
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v5, 0x0

    const v7, 0x10100a7

    aput v7, v2, v5

    invoke-virtual {v10, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 195
    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v10, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 197
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 198
    .local v11, tv:Landroid/widget/TextView;
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    const/high16 v2, 0x4180

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 202
    const/16 v2, 0x11

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 203
    const/4 v2, -0x1

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    return-object v11
.end method

.method private getDlgNegBtn(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 4
    .parameter "text"

    .prologue
    .line 176
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/GlobleAttr;->getDlgNegBtnPressed()I

    move-result v0

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getDlgNegBtnNormal()I

    move-result v1

    .line 176
    invoke-direct {p0, p1, v0, v1}, Lcom/sina/popupad/PopupActivity;->getBtn(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private getDlgPosBtn(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 4
    .parameter "text"

    .prologue
    .line 171
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/GlobleAttr;->getDlgPosBtnPressed()I

    move-result v0

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getDlgPosBtnNormal()I

    move-result v1

    .line 171
    invoke-direct {p0, p1, v0, v1}, Lcom/sina/popupad/PopupActivity;->getBtn(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private getFullScreenBtn(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 4
    .parameter "text"

    .prologue
    .line 181
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/GlobleAttr;->getFSGoBtnPressed()I

    move-result v0

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getFSGoBtnNormal()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/popupad/PopupActivity;->getBtn(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private getLauncher()Landroid/content/Intent;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 217
    iget-object v7, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v7}, Lcom/sina/popupad/Ad;->getAdUrlType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "9"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 246
    :cond_f
    :goto_f
    return-object v2

    .line 221
    :cond_10
    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 223
    .local v4, pm:Landroid/content/pm/PackageManager;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 224
    .local v3, intenti:Landroid/content/Intent;
    iget-object v7, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v7}, Lcom/sina/popupad/Ad;->getPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v7, "android.intent.action.MAIN"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .local v6, tmplist:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v7, 0x0

    :try_start_32
    invoke-virtual {v4, v3, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_62

    move-result-object v6

    .line 236
    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_f

    .line 237
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 238
    .local v5, ri:Landroid/content/pm/ResolveInfo;
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 239
    .local v0, ai2:Landroid/content/pm/ActivityInfo;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 240
    .local v2, intent:Landroid/content/Intent;
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f

    .line 231
    .end local v0           #ai2:Landroid/content/pm/ActivityInfo;
    .end local v2           #intent:Landroid/content/Intent;
    .end local v5           #ri:Landroid/content/pm/ResolveInfo;
    :catch_62
    move-exception v1

    .line 232
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f
.end method

.method private px(I)I
    .registers 7
    .parameter "dp"

    .prologue
    .line 523
    const-string v4, "window"

    invoke-virtual {p0, v4}, Lcom/sina/popupad/PopupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 524
    .local v3, wm:Landroid/view/WindowManager;
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 525
    .local v0, dm:Landroid/util/DisplayMetrics;
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 529
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 530
    .local v2, w:I
    mul-int v4, v2, p1

    div-int/lit16 v1, v4, 0x140

    .line 531
    .local v1, r:I
    return v1
.end method

.method private showDownloadDlg()V
    .registers 5

    .prologue
    .line 570
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/popupad/PopupActivity;->mCancled:Z

    .line 571
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/popupad/PopupActivity;->mPd:Landroid/app/ProgressDialog;

    .line 572
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->mPd:Landroid/app/ProgressDialog;

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d......"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->mPd:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 574
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->mPd:Landroid/app/ProgressDialog;

    const/4 v1, -0x2

    const-string v2, "\u53d6\u6d88"

    new-instance v3, Lcom/sina/popupad/PopupActivity$2;

    invoke-direct {v3, p0}, Lcom/sina/popupad/PopupActivity$2;-><init>(Lcom/sina/popupad/PopupActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 583
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->mPd:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sina/popupad/PopupActivity$3;

    invoke-direct {v1, p0}, Lcom/sina/popupad/PopupActivity$3;-><init>(Lcom/sina/popupad/PopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 592
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->mPd:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sina/popupad/PopupActivity$4;

    invoke-direct {v1, p0}, Lcom/sina/popupad/PopupActivity$4;-><init>(Lcom/sina/popupad/PopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 601
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->mPd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 602
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .parameter "v"

    .prologue
    const/4 v4, 0x1

    .line 606
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_138

    .line 747
    :goto_8
    return-void

    .line 608
    :pswitch_9
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v3}, Lcom/sina/popupad/Ad;->clickGo()V

    .line 609
    invoke-direct {p0}, Lcom/sina/popupad/PopupActivity;->getLauncher()Landroid/content/Intent;

    move-result-object v1

    .line 610
    .local v1, i:Landroid/content/Intent;
    const/high16 v3, 0x1000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 611
    invoke-virtual {p0, v1}, Lcom/sina/popupad/PopupActivity;->startActivity(Landroid/content/Intent;)V

    .line 612
    invoke-direct {p0}, Lcom/sina/popupad/PopupActivity;->Animfinish()V

    .line 615
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-static {v3}, Lcom/sina/popupad/db/DBService;->getAd(Lcom/sina/popupad/Ad;)Lcom/sina/popupad/Ad;

    move-result-object v0

    .line 616
    .local v0, ad:Lcom/sina/popupad/Ad;
    if-eqz v0, :cond_32

    .line 625
    invoke-virtual {v0}, Lcom/sina/popupad/Ad;->getClickedTimes()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/sina/popupad/Ad;->setClickedTimes(I)V

    .line 626
    invoke-static {v0}, Lcom/sina/popupad/db/DBService;->updateAd(Lcom/sina/popupad/Ad;)I

    goto :goto_8

    .line 628
    :cond_32
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v3, v4}, Lcom/sina/popupad/Ad;->setShowedTimes(I)V

    .line 629
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v3, v4}, Lcom/sina/popupad/Ad;->setClickedTimes(I)V

    .line 630
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-static {v3}, Lcom/sina/popupad/db/DBService;->insertAd(Lcom/sina/popupad/Ad;)V

    goto :goto_8

    .line 635
    .end local v0           #ad:Lcom/sina/popupad/Ad;
    .end local v1           #i:Landroid/content/Intent;
    :pswitch_42
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v3}, Lcom/sina/popupad/Ad;->clickClose()V

    .line 636
    invoke-direct {p0}, Lcom/sina/popupad/PopupActivity;->Animfinish()V

    .line 639
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-static {v3}, Lcom/sina/popupad/db/DBService;->getAd(Lcom/sina/popupad/Ad;)Lcom/sina/popupad/Ad;

    move-result-object v0

    .line 640
    .restart local v0       #ad:Lcom/sina/popupad/Ad;
    if-eqz v0, :cond_5f

    .line 649
    invoke-virtual {v0}, Lcom/sina/popupad/Ad;->getClosedTimes()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/sina/popupad/Ad;->setClosedTimes(I)V

    .line 650
    invoke-static {v0}, Lcom/sina/popupad/db/DBService;->updateAd(Lcom/sina/popupad/Ad;)I

    goto :goto_8

    .line 652
    :cond_5f
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v3, v4}, Lcom/sina/popupad/Ad;->setShowedTimes(I)V

    .line 653
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v3, v4}, Lcom/sina/popupad/Ad;->setClosedTimes(I)V

    .line 654
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-static {v3}, Lcom/sina/popupad/db/DBService;->insertAd(Lcom/sina/popupad/Ad;)V

    goto :goto_8

    .line 660
    .end local v0           #ad:Lcom/sina/popupad/Ad;
    :pswitch_6f
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->sdAvailible()Z

    move-result v3

    if-nez v3, :cond_83

    .line 661
    const-string v3, "Sd\u5361\u4e0d\u5b58\u5728\uff0c\u65e0\u6cd5\u4e0b\u8f7d\u3002"

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 666
    :cond_83
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-static {v3}, Lcom/sina/popupad/db/DBService;->getAd(Lcom/sina/popupad/Ad;)Lcom/sina/popupad/Ad;

    move-result-object v0

    .line 667
    .restart local v0       #ad:Lcom/sina/popupad/Ad;
    if-eqz v0, :cond_c4

    .line 668
    invoke-virtual {v0}, Lcom/sina/popupad/Ad;->getClickedTimes()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/sina/popupad/Ad;->setClickedTimes(I)V

    .line 669
    invoke-static {v0}, Lcom/sina/popupad/db/DBService;->updateAd(Lcom/sina/popupad/Ad;)I

    .line 685
    :goto_97
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v3}, Lcom/sina/popupad/Ad;->clickDownload()V

    .line 689
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v3}, Lcom/sina/popupad/Ad;->getAdUrlType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d4

    .line 690
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 691
    .local v2, intent:Landroid/content/Intent;
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v3}, Lcom/sina/popupad/Ad;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 692
    invoke-virtual {p0, v2}, Lcom/sina/popupad/PopupActivity;->startActivity(Landroid/content/Intent;)V

    .line 693
    invoke-direct {p0}, Lcom/sina/popupad/PopupActivity;->Animfinish()V

    goto/16 :goto_8

    .line 680
    .end local v2           #intent:Landroid/content/Intent;
    :cond_c4
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v3, v4}, Lcom/sina/popupad/Ad;->setShowedTimes(I)V

    .line 681
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v3, v4}, Lcom/sina/popupad/Ad;->setClickedTimes(I)V

    .line 682
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-static {v3}, Lcom/sina/popupad/db/DBService;->insertAd(Lcom/sina/popupad/Ad;)V

    goto :goto_97

    .line 695
    :cond_d4
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v3}, Lcom/sina/popupad/Ad;->getAdUrlType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fe

    .line 696
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 697
    .restart local v2       #intent:Landroid/content/Intent;
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v3}, Lcom/sina/popupad/Ad;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 698
    invoke-virtual {p0, v2}, Lcom/sina/popupad/PopupActivity;->startActivity(Landroid/content/Intent;)V

    .line 699
    invoke-direct {p0}, Lcom/sina/popupad/PopupActivity;->Animfinish()V

    goto/16 :goto_8

    .line 701
    .end local v2           #intent:Landroid/content/Intent;
    :cond_fe
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v3}, Lcom/sina/popupad/Ad;->getAdUrlType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_111

    .line 703
    invoke-direct {p0}, Lcom/sina/popupad/PopupActivity;->Animfinish()V

    goto/16 :goto_8

    .line 707
    :cond_111
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v4}, Lcom/sina/popupad/Ad;->getMainFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->exists(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_12e

    .line 708
    invoke-direct {p0}, Lcom/sina/popupad/PopupActivity;->showDownloadDlg()V

    .line 709
    new-instance v3, Lcom/sina/popupad/PopupActivity$5;

    invoke-direct {v3, p0}, Lcom/sina/popupad/PopupActivity$5;-><init>(Lcom/sina/popupad/PopupActivity;)V

    .line 737
    invoke-virtual {v3}, Lcom/sina/popupad/PopupActivity$5;->start()V

    goto/16 :goto_8

    .line 739
    :cond_12e
    invoke-direct {p0}, Lcom/sina/popupad/PopupActivity;->showDownloadDlg()V

    .line 740
    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v3}, Lcom/sina/popupad/Ad;->downloadMain()V

    goto/16 :goto_8

    .line 606
    :pswitch_data_138
    .packed-switch 0x1
        :pswitch_9
        :pswitch_42
        :pswitch_6f
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10
    .parameter "savedInstanceState"

    .prologue
    const/4 v7, 0x1

    .line 76
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0, v7}, Lcom/sina/popupad/PopupActivity;->requestWindowFeature(I)Z

    .line 80
    new-instance v5, Lcom/sina/popupad/utility/ActivityBmpHardCache;

    invoke-direct {v5}, Lcom/sina/popupad/utility/ActivityBmpHardCache;-><init>()V

    iput-object v5, p0, Lcom/sina/popupad/PopupActivity;->mBmpCache:Lcom/sina/popupad/utility/ActivityBmpHardCache;

    .line 107
    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 108
    .local v4, i:Landroid/content/Intent;
    const-string v5, "ad"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .local v2, adid:Ljava/lang/String;
    sget-object v5, Lcom/sina/popupad/PopupActivity;->gPopupAd:Lcom/sina/popupad/PopupAD;

    invoke-virtual {v5}, Lcom/sina/popupad/PopupAD;->getModules()Lcom/sina/popupad/service/ModulesManagerInterface;

    move-result-object v5

    check-cast v5, Lcom/sina/popupad/ModulesManager;

    invoke-virtual {v5}, Lcom/sina/popupad/ModulesManager;->getAdListDataManager()Lcom/sina/popupad/AdListDataManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/popupad/AdListDataManager;->get()Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v5

    check-cast v5, Lcom/sina/popupad/AdList;

    iput-object v5, p0, Lcom/sina/popupad/PopupActivity;->mAdList:Lcom/sina/popupad/AdList;

    .line 111
    iget-object v5, p0, Lcom/sina/popupad/PopupActivity;->mAdList:Lcom/sina/popupad/AdList;

    if-nez v5, :cond_33

    .line 112
    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->finish()V

    .line 114
    :cond_33
    iget-object v5, p0, Lcom/sina/popupad/PopupActivity;->mAdList:Lcom/sina/popupad/AdList;

    invoke-virtual {v5, v2}, Lcom/sina/popupad/AdList;->getAd(Ljava/lang/String;)Lcom/sina/popupad/Ad;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    .line 115
    iget-object v5, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    if-nez v5, :cond_42

    .line 116
    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->finish()V

    .line 119
    :cond_42
    iget-object v5, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v5}, Lcom/sina/popupad/Ad;->isFullScreenMode()Z

    move-result v5

    if-eqz v5, :cond_c8

    .line 120
    invoke-direct {p0}, Lcom/sina/popupad/PopupActivity;->BuildFullScreenContentView()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/popupad/PopupActivity;->mContentView:Landroid/view/View;

    .line 126
    :goto_50
    const/high16 v5, 0x10a

    invoke-static {p0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 128
    .local v0, a:Landroid/view/animation/Animation;
    iget-object v5, p0, Lcom/sina/popupad/PopupActivity;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/sina/popupad/PopupActivity;->setContentView(Landroid/view/View;)V

    .line 129
    iget-object v5, p0, Lcom/sina/popupad/PopupActivity;->mContentView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 132
    .local v3, filter:Landroid/content/IntentFilter;
    const-string v5, "com.sina.tianqitong.INTENT_BC_ACTION_DOWNLOADSTEP_UPDATE"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getBroadcastManager()Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/popupad/PopupActivity;->mBr:Landroid/content/BroadcastReceiver;

    invoke-interface {v5, p0, v6, v3}, Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;->registerLocalBroadcastReciever(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 135
    iget-object v5, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-static {v5}, Lcom/sina/popupad/db/DBService;->getAd(Lcom/sina/popupad/Ad;)Lcom/sina/popupad/Ad;

    move-result-object v1

    .line 136
    .local v1, ad:Lcom/sina/popupad/Ad;
    if-eqz v1, :cond_cf

    .line 137
    invoke-virtual {v1}, Lcom/sina/popupad/Ad;->getShowedTimes()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Lcom/sina/popupad/Ad;->setShowedTimes(I)V

    .line 138
    invoke-static {v1}, Lcom/sina/popupad/db/DBService;->updateAd(Lcom/sina/popupad/Ad;)I

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v6}, Lcom/sina/popupad/Ad;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "   adid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v6}, Lcom/sina/popupad/Ad;->getAdid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  \u7b2c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 142
    invoke-virtual {v1}, Lcom/sina/popupad/Ad;->getShowedTimes()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u6b21\u5f39\u51fa"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-static {p0, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 148
    :goto_c7
    return-void

    .line 122
    .end local v0           #a:Landroid/view/animation/Animation;
    .end local v1           #ad:Lcom/sina/popupad/Ad;
    .end local v3           #filter:Landroid/content/IntentFilter;
    :cond_c8
    invoke-direct {p0}, Lcom/sina/popupad/PopupActivity;->BuildDlgContentView()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/popupad/PopupActivity;->mContentView:Landroid/view/View;

    goto :goto_50

    .line 144
    .restart local v0       #a:Landroid/view/animation/Animation;
    .restart local v1       #ad:Lcom/sina/popupad/Ad;
    .restart local v3       #filter:Landroid/content/IntentFilter;
    :cond_cf
    iget-object v5, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-virtual {v5, v7}, Lcom/sina/popupad/Ad;->setShowedTimes(I)V

    .line 145
    iget-object v5, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    invoke-static {v5}, Lcom/sina/popupad/db/DBService;->insertAd(Lcom/sina/popupad/Ad;)V

    goto :goto_c7
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 163
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 164
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/popupad/PopupActivity;->gPopupAd:Lcom/sina/popupad/PopupAD;

    .line 165
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->mAdList:Lcom/sina/popupad/AdList;

    iget-object v1, p0, Lcom/sina/popupad/PopupActivity;->mAd:Lcom/sina/popupad/Ad;

    iget-object v1, v1, Lcom/sina/popupad/Ad;->mAdid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/popupad/AdList;->delAd(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->mBmpCache:Lcom/sina/popupad/utility/ActivityBmpHardCache;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/ActivityBmpHardCache;->clean()V

    .line 167
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getBroadcastManager()Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/popupad/PopupActivity;->mBr:Landroid/content/BroadcastReceiver;

    invoke-interface {v0, p0, v1}, Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;->unregisterLocalBroadcastReciever(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 168
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 152
    const/4 v1, 0x4

    if-ne p1, v1, :cond_11

    .line 153
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    .local v0, v:Landroid/view/View;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/sina/popupad/PopupActivity;->onClick(Landroid/view/View;)V

    .line 156
    const/4 v1, 0x1

    .line 158
    .end local v0           #v:Landroid/view/View;
    :goto_10
    return v1

    :cond_11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_10
.end method
