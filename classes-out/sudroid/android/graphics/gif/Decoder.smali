.class public Lsudroid/android/graphics/gif/Decoder;
.super Ljava/lang/Thread;
.source "Decoder.java"


# static fields
.field private static final GLOBLE_CONFIG:Landroid/graphics/Bitmap$Config; = null

.field private static final MaxStackSize:I = 0x1000

.field public static final STATUS_FINISH:I = -0x1

.field public static final STATUS_FORMAT_ERROR:I = 0x1

.field public static final STATUS_OPEN_ERROR:I = 0x2

.field public static final STATUS_PARSING:I


# instance fields
.field private act:[I

.field private action:Lsudroid/android/graphics/gif/Action;

.field private bgColor:I

.field private bgIndex:I

.field private block:[B

.field private blockSize:I

.field private currentFrame:Lsudroid/android/graphics/gif/Frame;

.field private delay:I

.field private dispose:I

.field private frameCount:I

.field private gct:[I

.field private gctFlag:Z

.field private gctSize:I

.field private gifData:[B

.field private gifFrame:Lsudroid/android/graphics/gif/Frame;

.field height:I

.field private ih:I

.field private image:Landroid/graphics/Bitmap;

.field private in:Ljava/io/InputStream;

.field private interlace:Z

.field private isShow:Z

.field private iw:I

.field private ix:I

.field private iy:I

.field private justDecodeBounds:Z

.field private lastBgColor:I

.field private lastDispose:I

.field private lastImage:Landroid/graphics/Bitmap;

.field private lct:[I

.field private lctFlag:Z

.field private lctSize:I

.field private loopCount:I

.field private lrh:I

.field private lrw:I

.field private lrx:I

.field private lry:I

.field private pixelStack:[B

.field private pixels:[B

.field private prefix:[S

.field private status:I

.field private suffix:[B

.field private transIndex:I

.field transparency:Z

.field width:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lsudroid/android/graphics/gif/Decoder;->GLOBLE_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lsudroid/android/graphics/gif/Decoder;->loopCount:I

    .line 49
    iput-object v2, p0, Lsudroid/android/graphics/gif/Decoder;->currentFrame:Lsudroid/android/graphics/gif/Frame;

    .line 51
    iput-boolean v1, p0, Lsudroid/android/graphics/gif/Decoder;->isShow:Z

    .line 54
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->block:[B

    .line 55
    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->blockSize:I

    .line 58
    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->dispose:I

    .line 60
    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->lastDispose:I

    .line 61
    iput-boolean v1, p0, Lsudroid/android/graphics/gif/Decoder;->transparency:Z

    .line 62
    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->delay:I

    .line 77
    iput-object v2, p0, Lsudroid/android/graphics/gif/Decoder;->action:Lsudroid/android/graphics/gif/Action;

    .line 80
    iput-object v2, p0, Lsudroid/android/graphics/gif/Decoder;->gifData:[B

    .line 83
    return-void
.end method

.method protected constructor <init>(Ljava/io/InputStream;Lsudroid/android/graphics/gif/Action;Z)V
    .registers 7
    .parameter "is"
    .parameter "act"
    .parameter "justDecodeBounds"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lsudroid/android/graphics/gif/Decoder;->loopCount:I

    .line 49
    iput-object v2, p0, Lsudroid/android/graphics/gif/Decoder;->currentFrame:Lsudroid/android/graphics/gif/Frame;

    .line 51
    iput-boolean v1, p0, Lsudroid/android/graphics/gif/Decoder;->isShow:Z

    .line 54
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->block:[B

    .line 55
    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->blockSize:I

    .line 58
    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->dispose:I

    .line 60
    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->lastDispose:I

    .line 61
    iput-boolean v1, p0, Lsudroid/android/graphics/gif/Decoder;->transparency:Z

    .line 62
    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->delay:I

    .line 77
    iput-object v2, p0, Lsudroid/android/graphics/gif/Decoder;->action:Lsudroid/android/graphics/gif/Action;

    .line 80
    iput-object v2, p0, Lsudroid/android/graphics/gif/Decoder;->gifData:[B

    .line 92
    iput-object p1, p0, Lsudroid/android/graphics/gif/Decoder;->in:Ljava/io/InputStream;

    .line 93
    iput-object p2, p0, Lsudroid/android/graphics/gif/Decoder;->action:Lsudroid/android/graphics/gif/Action;

    .line 94
    iput-boolean p3, p0, Lsudroid/android/graphics/gif/Decoder;->justDecodeBounds:Z

    .line 95
    return-void
.end method

.method protected constructor <init>([BLsudroid/android/graphics/gif/Action;Z)V
    .registers 7
    .parameter "data"
    .parameter "act"
    .parameter "justDecodeBounds"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lsudroid/android/graphics/gif/Decoder;->loopCount:I

    .line 49
    iput-object v2, p0, Lsudroid/android/graphics/gif/Decoder;->currentFrame:Lsudroid/android/graphics/gif/Frame;

    .line 51
    iput-boolean v1, p0, Lsudroid/android/graphics/gif/Decoder;->isShow:Z

    .line 54
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->block:[B

    .line 55
    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->blockSize:I

    .line 58
    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->dispose:I

    .line 60
    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->lastDispose:I

    .line 61
    iput-boolean v1, p0, Lsudroid/android/graphics/gif/Decoder;->transparency:Z

    .line 62
    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->delay:I

    .line 77
    iput-object v2, p0, Lsudroid/android/graphics/gif/Decoder;->action:Lsudroid/android/graphics/gif/Action;

    .line 80
    iput-object v2, p0, Lsudroid/android/graphics/gif/Decoder;->gifData:[B

    .line 86
    iput-object p1, p0, Lsudroid/android/graphics/gif/Decoder;->gifData:[B

    .line 87
    iput-object p2, p0, Lsudroid/android/graphics/gif/Decoder;->action:Lsudroid/android/graphics/gif/Action;

    .line 88
    iput-boolean p3, p0, Lsudroid/android/graphics/gif/Decoder;->justDecodeBounds:Z

    .line 89
    return-void
.end method

.method private decodeImageData()V
    .registers 26

    .prologue
    .line 425
    const/4 v2, -0x1

    .line 426
    .local v2, NullCode:I
    move-object/from16 v0, p0

    iget v0, v0, Lsudroid/android/graphics/gif/Decoder;->iw:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lsudroid/android/graphics/gif/Decoder;->ih:I

    move/from16 v24, v0

    mul-int v17, v23, v24

    .line 429
    .local v17, npix:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->pixels:[B

    move-object/from16 v23, v0

    if-eqz v23, :cond_28

    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->pixels:[B

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    move/from16 v1, v17

    if-ge v0, v1, :cond_34

    .line 430
    :cond_28
    move/from16 v0, v17

    new-array v0, v0, [B

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lsudroid/android/graphics/gif/Decoder;->pixels:[B

    .line 432
    :cond_34
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->prefix:[S

    move-object/from16 v23, v0

    if-nez v23, :cond_4a

    .line 433
    const/16 v23, 0x1000

    move/from16 v0, v23

    new-array v0, v0, [S

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lsudroid/android/graphics/gif/Decoder;->prefix:[S

    .line 435
    :cond_4a
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->suffix:[B

    move-object/from16 v23, v0

    if-nez v23, :cond_60

    .line 436
    const/16 v23, 0x1000

    move/from16 v0, v23

    new-array v0, v0, [B

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lsudroid/android/graphics/gif/Decoder;->suffix:[B

    .line 438
    :cond_60
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->pixelStack:[B

    move-object/from16 v23, v0

    if-nez v23, :cond_76

    .line 439
    const/16 v23, 0x1001

    move/from16 v0, v23

    new-array v0, v0, [B

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lsudroid/android/graphics/gif/Decoder;->pixelStack:[B

    .line 442
    :cond_76
    invoke-direct/range {p0 .. p0}, Lsudroid/android/graphics/gif/Decoder;->read()I

    move-result v11

    .line 443
    .local v11, data_size:I
    const/16 v23, 0x1

    shl-int v6, v23, v11

    .line 444
    .local v6, clear:I
    add-int/lit8 v13, v6, 0x1

    .line 445
    .local v13, end_of_information:I
    add-int/lit8 v3, v6, 0x2

    .line 446
    .local v3, available:I
    move/from16 v18, v2

    .line 447
    .local v18, old_code:I
    add-int/lit8 v9, v11, 0x1

    .line 448
    .local v9, code_size:I
    const/16 v23, 0x1

    shl-int v23, v23, v9

    add-int/lit8 v8, v23, -0x1

    .line 449
    .local v8, code_mask:I
    const/4 v7, 0x0

    .local v7, code:I
    :goto_8d
    if-lt v7, v6, :cond_aa

    .line 455
    const/4 v4, 0x0

    .local v4, bi:I
    move/from16 v19, v4

    .local v19, pi:I
    move/from16 v21, v4

    .local v21, top:I
    move v14, v4

    .local v14, first:I
    move v10, v4

    .local v10, count:I
    move v5, v4

    .local v5, bits:I
    move v12, v4

    .line 456
    .local v12, datum:I
    const/4 v15, 0x0

    .local v15, i:I
    move/from16 v20, v19

    .end local v19           #pi:I
    .local v20, pi:I
    move/from16 v22, v21

    .end local v21           #top:I
    .local v22, top:I
    :goto_9d
    move/from16 v0, v17

    if-lt v15, v0, :cond_c2

    :cond_a1
    move/from16 v21, v22

    .line 528
    .end local v22           #top:I
    .restart local v21       #top:I
    :goto_a3
    move/from16 v15, v20

    :goto_a5
    move/from16 v0, v17

    if-lt v15, v0, :cond_1be

    .line 531
    return-void

    .line 450
    .end local v4           #bi:I
    .end local v5           #bits:I
    .end local v10           #count:I
    .end local v12           #datum:I
    .end local v14           #first:I
    .end local v15           #i:I
    .end local v20           #pi:I
    .end local v21           #top:I
    :cond_aa
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->prefix:[S

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-short v24, v23, v7

    .line 451
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->suffix:[B

    move-object/from16 v23, v0

    int-to-byte v0, v7

    move/from16 v24, v0

    aput-byte v24, v23, v7

    .line 449
    add-int/lit8 v7, v7, 0x1

    goto :goto_8d

    .line 457
    .restart local v4       #bi:I
    .restart local v5       #bits:I
    .restart local v10       #count:I
    .restart local v12       #datum:I
    .restart local v14       #first:I
    .restart local v15       #i:I
    .restart local v20       #pi:I
    .restart local v22       #top:I
    :cond_c2
    if-nez v22, :cond_1cc

    .line 458
    if-ge v5, v9, :cond_eb

    .line 460
    if-nez v10, :cond_d2

    .line 462
    invoke-direct/range {p0 .. p0}, Lsudroid/android/graphics/gif/Decoder;->readBlock()I

    move-result v10

    .line 463
    if-gtz v10, :cond_d1

    move/from16 v21, v22

    .line 464
    .end local v22           #top:I
    .restart local v21       #top:I
    goto :goto_a3

    .line 466
    .end local v21           #top:I
    .restart local v22       #top:I
    :cond_d1
    const/4 v4, 0x0

    .line 468
    :cond_d2
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->block:[B

    move-object/from16 v23, v0

    aget-byte v23, v23, v4

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    shl-int v23, v23, v5

    add-int v12, v12, v23

    .line 469
    add-int/lit8 v5, v5, 0x8

    .line 470
    add-int/lit8 v4, v4, 0x1

    .line 471
    add-int/lit8 v10, v10, -0x1

    .line 472
    goto :goto_9d

    .line 475
    :cond_eb
    and-int v7, v12, v8

    .line 476
    shr-int/2addr v12, v9

    .line 477
    sub-int/2addr v5, v9

    .line 480
    if-gt v7, v3, :cond_a1

    if-ne v7, v13, :cond_f6

    move/from16 v21, v22

    .line 481
    .end local v22           #top:I
    .restart local v21       #top:I
    goto :goto_a3

    .line 483
    .end local v21           #top:I
    .restart local v22       #top:I
    :cond_f6
    if-ne v7, v6, :cond_105

    .line 485
    add-int/lit8 v9, v11, 0x1

    .line 486
    const/16 v23, 0x1

    shl-int v23, v23, v9

    add-int/lit8 v8, v23, -0x1

    .line 487
    add-int/lit8 v3, v6, 0x2

    .line 488
    move/from16 v18, v2

    .line 489
    goto :goto_9d

    .line 491
    :cond_105
    move/from16 v0, v18

    if-ne v0, v2, :cond_122

    .line 492
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->pixelStack:[B

    move-object/from16 v23, v0

    add-int/lit8 v21, v22, 0x1

    .end local v22           #top:I
    .restart local v21       #top:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->suffix:[B

    move-object/from16 v24, v0

    aget-byte v24, v24, v7

    aput-byte v24, v23, v22

    .line 493
    move/from16 v18, v7

    .line 494
    move v14, v7

    move/from16 v22, v21

    .line 495
    .end local v21           #top:I
    .restart local v22       #top:I
    goto/16 :goto_9d

    .line 497
    :cond_122
    move/from16 v16, v7

    .line 498
    .local v16, in_code:I
    if-ne v7, v3, :cond_137

    .line 499
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->pixelStack:[B

    move-object/from16 v23, v0

    add-int/lit8 v21, v22, 0x1

    .end local v22           #top:I
    .restart local v21       #top:I
    int-to-byte v0, v14

    move/from16 v24, v0

    aput-byte v24, v23, v22

    .line 500
    move/from16 v7, v18

    move/from16 v22, v21

    .line 502
    .end local v21           #top:I
    .restart local v22       #top:I
    :cond_137
    :goto_137
    if-gt v7, v6, :cond_14f

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->suffix:[B

    move-object/from16 v23, v0

    aget-byte v23, v23, v7

    move/from16 v0, v23

    and-int/lit16 v14, v0, 0xff

    .line 508
    const/16 v23, 0x1000

    move/from16 v0, v23

    if-lt v3, v0, :cond_16c

    move/from16 v21, v22

    .line 509
    .end local v22           #top:I
    .restart local v21       #top:I
    goto/16 :goto_a3

    .line 503
    .end local v21           #top:I
    .restart local v22       #top:I
    :cond_14f
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->pixelStack:[B

    move-object/from16 v23, v0

    add-int/lit8 v21, v22, 0x1

    .end local v22           #top:I
    .restart local v21       #top:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->suffix:[B

    move-object/from16 v24, v0

    aget-byte v24, v24, v7

    aput-byte v24, v23, v22

    .line 504
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->prefix:[S

    move-object/from16 v23, v0

    aget-short v7, v23, v7

    move/from16 v22, v21

    .end local v21           #top:I
    .restart local v22       #top:I
    goto :goto_137

    .line 511
    :cond_16c
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->pixelStack:[B

    move-object/from16 v23, v0

    add-int/lit8 v21, v22, 0x1

    .end local v22           #top:I
    .restart local v21       #top:I
    int-to-byte v0, v14

    move/from16 v24, v0

    aput-byte v24, v23, v22

    .line 512
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->prefix:[S

    move-object/from16 v23, v0

    move/from16 v0, v18

    int-to-short v0, v0

    move/from16 v24, v0

    aput-short v24, v23, v3

    .line 513
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->suffix:[B

    move-object/from16 v23, v0

    int-to-byte v0, v14

    move/from16 v24, v0

    aput-byte v24, v23, v3

    .line 514
    add-int/lit8 v3, v3, 0x1

    .line 515
    and-int v23, v3, v8

    if-nez v23, :cond_1a0

    .line 516
    const/16 v23, 0x1000

    move/from16 v0, v23

    if-ge v3, v0, :cond_1a0

    .line 517
    add-int/lit8 v9, v9, 0x1

    .line 518
    add-int/2addr v8, v3

    .line 520
    :cond_1a0
    move/from16 v18, v16

    .line 524
    .end local v16           #in_code:I
    :goto_1a2
    add-int/lit8 v21, v21, -0x1

    .line 525
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->pixels:[B

    move-object/from16 v23, v0

    add-int/lit8 v19, v20, 0x1

    .end local v20           #pi:I
    .restart local v19       #pi:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->pixelStack:[B

    move-object/from16 v24, v0

    aget-byte v24, v24, v21

    aput-byte v24, v23, v20

    .line 526
    add-int/lit8 v15, v15, 0x1

    move/from16 v20, v19

    .end local v19           #pi:I
    .restart local v20       #pi:I
    move/from16 v22, v21

    .end local v21           #top:I
    .restart local v22       #top:I
    goto/16 :goto_9d

    .line 529
    .end local v22           #top:I
    .restart local v21       #top:I
    :cond_1be
    move-object/from16 v0, p0

    iget-object v0, v0, Lsudroid/android/graphics/gif/Decoder;->pixels:[B

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-byte v24, v23, v15

    .line 528
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_a5

    .end local v21           #top:I
    .restart local v22       #top:I
    :cond_1cc
    move/from16 v21, v22

    .end local v22           #top:I
    .restart local v21       #top:I
    goto :goto_1a2
.end method

.method private err()Z
    .registers 2

    .prologue
    .line 534
    iget v0, p0, Lsudroid/android/graphics/gif/Decoder;->status:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private init()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 538
    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->status:I

    .line 539
    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->frameCount:I

    .line 540
    iput-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->gifFrame:Lsudroid/android/graphics/gif/Frame;

    .line 541
    iput-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->gct:[I

    .line 542
    iput-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->lct:[I

    .line 543
    return-void
.end method

.method private read()I
    .registers 4

    .prologue
    .line 546
    const/4 v0, 0x0

    .line 549
    .local v0, curByte:I
    :try_start_1
    iget-object v2, p0, Lsudroid/android/graphics/gif/Decoder;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_8

    move-result v0

    .line 553
    :goto_7
    return v0

    .line 550
    :catch_8
    move-exception v1

    .line 551
    .local v1, e:Ljava/lang/Exception;
    const/4 v2, 0x1

    iput v2, p0, Lsudroid/android/graphics/gif/Decoder;->status:I

    goto :goto_7
.end method

.method private readBlock()I
    .registers 7

    .prologue
    .line 560
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->read()I

    move-result v3

    iput v3, p0, Lsudroid/android/graphics/gif/Decoder;->blockSize:I

    .line 561
    const/4 v2, 0x0

    .line 562
    .local v2, n:I
    iget v3, p0, Lsudroid/android/graphics/gif/Decoder;->blockSize:I

    if-lez v3, :cond_17

    .line 564
    const/4 v0, 0x0

    .line 565
    .local v0, count:I
    :goto_c
    :try_start_c
    iget v3, p0, Lsudroid/android/graphics/gif/Decoder;->blockSize:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_e} :catch_28

    if-lt v2, v3, :cond_18

    .line 575
    :cond_10
    :goto_10
    iget v3, p0, Lsudroid/android/graphics/gif/Decoder;->blockSize:I

    if-ge v2, v3, :cond_17

    .line 576
    const/4 v3, 0x1

    iput v3, p0, Lsudroid/android/graphics/gif/Decoder;->status:I

    .line 579
    .end local v0           #count:I
    :cond_17
    return v2

    .line 566
    .restart local v0       #count:I
    :cond_18
    :try_start_18
    iget-object v3, p0, Lsudroid/android/graphics/gif/Decoder;->in:Ljava/io/InputStream;

    iget-object v4, p0, Lsudroid/android/graphics/gif/Decoder;->block:[B

    iget v5, p0, Lsudroid/android/graphics/gif/Decoder;->blockSize:I

    sub-int/2addr v5, v2

    invoke-virtual {v3, v4, v2, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_22} :catch_28

    move-result v0

    .line 567
    const/4 v3, -0x1

    if-eq v0, v3, :cond_10

    .line 570
    add-int/2addr v2, v0

    goto :goto_c

    .line 572
    :catch_28
    move-exception v1

    .line 573
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_10
.end method

.method private readByte()I
    .registers 3

    .prologue
    .line 366
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lsudroid/android/graphics/gif/Decoder;->gifData:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->in:Ljava/io/InputStream;

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->gifData:[B

    .line 368
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readStream()I

    move-result v0

    return v0
.end method

.method private readByteJustDecodeBounds()I
    .registers 3

    .prologue
    .line 372
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lsudroid/android/graphics/gif/Decoder;->gifData:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->in:Ljava/io/InputStream;

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->gifData:[B

    .line 374
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readStreamJustDecodeBounds()I

    move-result v0

    return v0
.end method

.method private readColorTable(I)[I
    .registers 16
    .parameter "ncolors"

    .prologue
    .line 583
    mul-int/lit8 v9, p1, 0x3

    .line 584
    .local v9, nbytes:I
    const/4 v11, 0x0

    check-cast v11, [I

    .line 585
    .local v11, tab:[I
    new-array v1, v9, [B

    .line 586
    .local v1, c:[B
    const/4 v8, 0x0

    .line 588
    .local v8, n:I
    :try_start_8
    iget-object v12, p0, Lsudroid/android/graphics/gif/Decoder;->in:Ljava/io/InputStream;

    invoke-virtual {v12, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_14

    move-result v8

    .line 592
    :goto_e
    if-ge v8, v9, :cond_19

    .line 593
    const/4 v12, 0x1

    iput v12, p0, Lsudroid/android/graphics/gif/Decoder;->status:I

    .line 605
    :cond_13
    return-object v11

    .line 589
    :catch_14
    move-exception v2

    .line 590
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e

    .line 595
    .end local v2           #e:Ljava/lang/Exception;
    :cond_19
    const/16 v12, 0x100

    new-array v11, v12, [I

    .line 596
    const/4 v4, 0x0

    .line 597
    .local v4, i:I
    const/4 v6, 0x0

    .local v6, j:I
    move v7, v6

    .end local v6           #j:I
    .local v7, j:I
    move v5, v4

    .line 598
    .end local v4           #i:I
    .local v5, i:I
    :goto_21
    if-ge v5, p1, :cond_13

    .line 599
    add-int/lit8 v6, v7, 0x1

    .end local v7           #j:I
    .restart local v6       #j:I
    aget-byte v12, v1, v7

    and-int/lit16 v10, v12, 0xff

    .line 600
    .local v10, r:I
    add-int/lit8 v7, v6, 0x1

    .end local v6           #j:I
    .restart local v7       #j:I
    aget-byte v12, v1, v6

    and-int/lit16 v3, v12, 0xff

    .line 601
    .local v3, g:I
    add-int/lit8 v6, v7, 0x1

    .end local v7           #j:I
    .restart local v6       #j:I
    aget-byte v12, v1, v7

    and-int/lit16 v0, v12, 0xff

    .line 602
    .local v0, b:I
    add-int/lit8 v4, v5, 0x1

    .end local v5           #i:I
    .restart local v4       #i:I
    const/high16 v12, -0x100

    shl-int/lit8 v13, v10, 0x10

    or-int/2addr v12, v13

    shl-int/lit8 v13, v3, 0x8

    or-int/2addr v12, v13

    or-int/2addr v12, v0

    aput v12, v11, v5

    move v7, v6

    .end local v6           #j:I
    .restart local v7       #j:I
    move v5, v4

    .end local v4           #i:I
    .restart local v5       #i:I
    goto :goto_21
.end method

.method private readContents()V
    .registers 7

    .prologue
    .line 610
    const/4 v2, 0x0

    .line 611
    .local v2, done:Z
    :goto_1
    :sswitch_1
    if-nez v2, :cond_9

    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->err()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 648
    :cond_9
    return-void

    .line 612
    :cond_a
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->read()I

    move-result v1

    .line 613
    .local v1, code:I
    sparse-switch v1, :sswitch_data_56

    .line 645
    const/4 v4, 0x1

    iput v4, p0, Lsudroid/android/graphics/gif/Decoder;->status:I

    goto :goto_1

    .line 615
    :sswitch_15
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readImage()V

    goto :goto_1

    .line 618
    :sswitch_19
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->read()I

    move-result v1

    .line 619
    sparse-switch v1, :sswitch_data_68

    .line 636
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->skip()V

    goto :goto_1

    .line 621
    :sswitch_24
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readGraphicControlExt()V

    goto :goto_1

    .line 624
    :sswitch_28
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readBlock()I

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .local v0, app:Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_31
    const/16 v4, 0xb

    if-lt v3, v4, :cond_45

    .line 629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NETSCAPE2.0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 630
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readNetscapeExt()V

    goto :goto_1

    .line 627
    :cond_45
    iget-object v4, p0, Lsudroid/android/graphics/gif/Decoder;->block:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 626
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    .line 632
    :cond_50
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->skip()V

    goto :goto_1

    .line 640
    .end local v0           #app:Ljava/lang/StringBuilder;
    .end local v3           #i:I
    :sswitch_54
    const/4 v2, 0x1

    .line 641
    goto :goto_1

    .line 613
    :sswitch_data_56
    .sparse-switch
        0x0 -> :sswitch_1
        0x21 -> :sswitch_19
        0x2c -> :sswitch_15
        0x3b -> :sswitch_54
    .end sparse-switch

    .line 619
    :sswitch_data_68
    .sparse-switch
        0xf9 -> :sswitch_24
        0xff -> :sswitch_28
    .end sparse-switch
.end method

.method private readGraphicControlExt()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 651
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->read()I

    .line 652
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->read()I

    move-result v0

    .line 653
    .local v0, packed:I
    and-int/lit8 v2, v0, 0x1c

    shr-int/lit8 v2, v2, 0x2

    iput v2, p0, Lsudroid/android/graphics/gif/Decoder;->dispose:I

    .line 654
    iget v2, p0, Lsudroid/android/graphics/gif/Decoder;->dispose:I

    if-nez v2, :cond_14

    .line 655
    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->dispose:I

    .line 657
    :cond_14
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2c

    :goto_18
    iput-boolean v1, p0, Lsudroid/android/graphics/gif/Decoder;->transparency:Z

    .line 658
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readShort()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->delay:I

    .line 659
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->read()I

    move-result v1

    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->transIndex:I

    .line 660
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->read()I

    .line 661
    return-void

    .line 657
    :cond_2c
    const/4 v1, 0x0

    goto :goto_18
.end method

.method private readHeader()V
    .registers 5

    .prologue
    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .local v1, id:Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_6
    const/4 v2, 0x6

    if-lt v0, v2, :cond_19

    .line 668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GIF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 669
    const/4 v2, 0x1

    iput v2, p0, Lsudroid/android/graphics/gif/Decoder;->status:I

    .line 677
    :cond_18
    :goto_18
    return-void

    .line 666
    :cond_19
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->read()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 672
    :cond_24
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readLSD()V

    .line 673
    iget-boolean v2, p0, Lsudroid/android/graphics/gif/Decoder;->gctFlag:Z

    if-eqz v2, :cond_18

    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->err()Z

    move-result v2

    if-nez v2, :cond_18

    .line 674
    iget v2, p0, Lsudroid/android/graphics/gif/Decoder;->gctSize:I

    invoke-direct {p0, v2}, Lsudroid/android/graphics/gif/Decoder;->readColorTable(I)[I

    move-result-object v2

    iput-object v2, p0, Lsudroid/android/graphics/gif/Decoder;->gct:[I

    .line 675
    iget-object v2, p0, Lsudroid/android/graphics/gif/Decoder;->gct:[I

    iget v3, p0, Lsudroid/android/graphics/gif/Decoder;->bgIndex:I

    aget v2, v2, v3

    iput v2, p0, Lsudroid/android/graphics/gif/Decoder;->bgColor:I

    goto :goto_18
.end method

.method private readImage()V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 680
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readShort()I

    move-result v3

    iput v3, p0, Lsudroid/android/graphics/gif/Decoder;->ix:I

    .line 681
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readShort()I

    move-result v3

    iput v3, p0, Lsudroid/android/graphics/gif/Decoder;->iy:I

    .line 682
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readShort()I

    move-result v3

    iput v3, p0, Lsudroid/android/graphics/gif/Decoder;->iw:I

    .line 683
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readShort()I

    move-result v3

    iput v3, p0, Lsudroid/android/graphics/gif/Decoder;->ih:I

    .line 684
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->read()I

    move-result v1

    .line 685
    .local v1, packed:I
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_60

    move v3, v4

    :goto_23
    iput-boolean v3, p0, Lsudroid/android/graphics/gif/Decoder;->lctFlag:Z

    .line 686
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_62

    move v3, v4

    :goto_2a
    iput-boolean v3, p0, Lsudroid/android/graphics/gif/Decoder;->interlace:Z

    .line 689
    const/4 v3, 0x2

    and-int/lit8 v6, v1, 0x7

    shl-int/2addr v3, v6

    iput v3, p0, Lsudroid/android/graphics/gif/Decoder;->lctSize:I

    .line 690
    iget-boolean v3, p0, Lsudroid/android/graphics/gif/Decoder;->lctFlag:Z

    if-eqz v3, :cond_64

    .line 691
    iget v3, p0, Lsudroid/android/graphics/gif/Decoder;->lctSize:I

    invoke-direct {p0, v3}, Lsudroid/android/graphics/gif/Decoder;->readColorTable(I)[I

    move-result-object v3

    iput-object v3, p0, Lsudroid/android/graphics/gif/Decoder;->lct:[I

    .line 692
    iget-object v3, p0, Lsudroid/android/graphics/gif/Decoder;->lct:[I

    iput-object v3, p0, Lsudroid/android/graphics/gif/Decoder;->act:[I

    .line 699
    :cond_42
    :goto_42
    const/4 v2, 0x0

    .line 700
    .local v2, save:I
    iget-boolean v3, p0, Lsudroid/android/graphics/gif/Decoder;->transparency:Z

    if-eqz v3, :cond_53

    .line 701
    iget-object v3, p0, Lsudroid/android/graphics/gif/Decoder;->act:[I

    iget v6, p0, Lsudroid/android/graphics/gif/Decoder;->transIndex:I

    aget v2, v3, v6

    .line 702
    iget-object v3, p0, Lsudroid/android/graphics/gif/Decoder;->act:[I

    iget v6, p0, Lsudroid/android/graphics/gif/Decoder;->transIndex:I

    aput v5, v3, v6

    .line 704
    :cond_53
    iget-object v3, p0, Lsudroid/android/graphics/gif/Decoder;->act:[I

    if-nez v3, :cond_59

    .line 705
    iput v4, p0, Lsudroid/android/graphics/gif/Decoder;->status:I

    .line 707
    :cond_59
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->err()Z

    move-result v3

    if-eqz v3, :cond_71

    .line 737
    :cond_5f
    :goto_5f
    return-void

    .end local v2           #save:I
    :cond_60
    move v3, v5

    .line 685
    goto :goto_23

    :cond_62
    move v3, v5

    .line 686
    goto :goto_2a

    .line 694
    :cond_64
    iget-object v3, p0, Lsudroid/android/graphics/gif/Decoder;->gct:[I

    iput-object v3, p0, Lsudroid/android/graphics/gif/Decoder;->act:[I

    .line 695
    iget v3, p0, Lsudroid/android/graphics/gif/Decoder;->bgIndex:I

    iget v6, p0, Lsudroid/android/graphics/gif/Decoder;->transIndex:I

    if-ne v3, v6, :cond_42

    .line 696
    iput v5, p0, Lsudroid/android/graphics/gif/Decoder;->bgColor:I

    goto :goto_42

    .line 710
    .restart local v2       #save:I
    :cond_71
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->decodeImageData()V

    .line 711
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->skip()V

    .line 712
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->err()Z

    move-result v3

    if-nez v3, :cond_5f

    .line 715
    iget v3, p0, Lsudroid/android/graphics/gif/Decoder;->frameCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lsudroid/android/graphics/gif/Decoder;->frameCount:I

    .line 717
    iget v3, p0, Lsudroid/android/graphics/gif/Decoder;->width:I

    iget v5, p0, Lsudroid/android/graphics/gif/Decoder;->height:I

    sget-object v6, Lsudroid/android/graphics/gif/Decoder;->GLOBLE_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lsudroid/android/graphics/gif/Decoder;->image:Landroid/graphics/Bitmap;

    .line 719
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->setPixels()V

    .line 720
    iget-object v3, p0, Lsudroid/android/graphics/gif/Decoder;->gifFrame:Lsudroid/android/graphics/gif/Frame;

    if-nez v3, :cond_ba

    .line 721
    new-instance v3, Lsudroid/android/graphics/gif/Frame;

    iget-object v5, p0, Lsudroid/android/graphics/gif/Decoder;->image:Landroid/graphics/Bitmap;

    iget v6, p0, Lsudroid/android/graphics/gif/Decoder;->delay:I

    invoke-direct {v3, v5, v6}, Lsudroid/android/graphics/gif/Frame;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v3, p0, Lsudroid/android/graphics/gif/Decoder;->gifFrame:Lsudroid/android/graphics/gif/Frame;

    .line 722
    iget-object v3, p0, Lsudroid/android/graphics/gif/Decoder;->gifFrame:Lsudroid/android/graphics/gif/Frame;

    iput-object v3, p0, Lsudroid/android/graphics/gif/Decoder;->currentFrame:Lsudroid/android/graphics/gif/Frame;

    .line 732
    :goto_a5
    iget-boolean v3, p0, Lsudroid/android/graphics/gif/Decoder;->transparency:Z

    if-eqz v3, :cond_af

    .line 733
    iget-object v3, p0, Lsudroid/android/graphics/gif/Decoder;->act:[I

    iget v5, p0, Lsudroid/android/graphics/gif/Decoder;->transIndex:I

    aput v2, v3, v5

    .line 735
    :cond_af
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->resetFrame()V

    .line 736
    iget-object v3, p0, Lsudroid/android/graphics/gif/Decoder;->action:Lsudroid/android/graphics/gif/Action;

    iget v5, p0, Lsudroid/android/graphics/gif/Decoder;->frameCount:I

    invoke-interface {v3, v4, v5}, Lsudroid/android/graphics/gif/Action;->parseOk(ZI)V

    goto :goto_5f

    .line 724
    :cond_ba
    iget-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->gifFrame:Lsudroid/android/graphics/gif/Frame;

    .line 725
    .local v0, f:Lsudroid/android/graphics/gif/Frame;
    :goto_bc
    iget-object v3, v0, Lsudroid/android/graphics/gif/Frame;->nextFrame:Lsudroid/android/graphics/gif/Frame;

    if-nez v3, :cond_cc

    .line 728
    new-instance v3, Lsudroid/android/graphics/gif/Frame;

    iget-object v5, p0, Lsudroid/android/graphics/gif/Decoder;->image:Landroid/graphics/Bitmap;

    iget v6, p0, Lsudroid/android/graphics/gif/Decoder;->delay:I

    invoke-direct {v3, v5, v6}, Lsudroid/android/graphics/gif/Frame;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v3, v0, Lsudroid/android/graphics/gif/Frame;->nextFrame:Lsudroid/android/graphics/gif/Frame;

    goto :goto_a5

    .line 726
    :cond_cc
    iget-object v0, v0, Lsudroid/android/graphics/gif/Frame;->nextFrame:Lsudroid/android/graphics/gif/Frame;

    goto :goto_bc
.end method

.method private readLSD()V
    .registers 4

    .prologue
    .line 741
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readShort()I

    move-result v1

    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->width:I

    .line 742
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readShort()I

    move-result v1

    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->height:I

    .line 744
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->read()I

    move-result v0

    .line 745
    .local v0, packed:I
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    :goto_15
    iput-boolean v1, p0, Lsudroid/android/graphics/gif/Decoder;->gctFlag:Z

    .line 748
    const/4 v1, 0x2

    and-int/lit8 v2, v0, 0x7

    shl-int/2addr v1, v2

    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->gctSize:I

    .line 749
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->read()I

    move-result v1

    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->bgIndex:I

    .line 751
    return-void

    .line 745
    :cond_24
    const/4 v1, 0x0

    goto :goto_15
.end method

.method private readNetscapeExt()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 755
    :cond_1
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readBlock()I

    .line 756
    iget-object v2, p0, Lsudroid/android/graphics/gif/Decoder;->block:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    if-ne v2, v4, :cond_1d

    .line 758
    iget-object v2, p0, Lsudroid/android/graphics/gif/Decoder;->block:[B

    aget-byte v2, v2, v4

    and-int/lit16 v0, v2, 0xff

    .line 759
    .local v0, b1:I
    iget-object v2, p0, Lsudroid/android/graphics/gif/Decoder;->block:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v1, v2, 0xff

    .line 760
    .local v1, b2:I
    shl-int/lit8 v2, v1, 0x8

    or-int/2addr v2, v0

    iput v2, p0, Lsudroid/android/graphics/gif/Decoder;->loopCount:I

    .line 762
    .end local v0           #b1:I
    .end local v1           #b2:I
    :cond_1d
    iget v2, p0, Lsudroid/android/graphics/gif/Decoder;->blockSize:I

    if-lez v2, :cond_27

    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->err()Z

    move-result v2

    .line 754
    if-eqz v2, :cond_1

    .line 763
    :cond_27
    return-void
.end method

.method private readShort()I
    .registers 3

    .prologue
    .line 767
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->read()I

    move-result v0

    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private readStream()I
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 378
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->init()V

    .line 379
    iget-object v1, p0, Lsudroid/android/graphics/gif/Decoder;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_36

    .line 380
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readHeader()V

    .line 381
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->err()Z

    move-result v1

    if-nez v1, :cond_21

    .line 382
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readContents()V

    .line 383
    iget v1, p0, Lsudroid/android/graphics/gif/Decoder;->frameCount:I

    if-gez v1, :cond_29

    .line 384
    iput v4, p0, Lsudroid/android/graphics/gif/Decoder;->status:I

    .line 385
    iget-object v1, p0, Lsudroid/android/graphics/gif/Decoder;->action:Lsudroid/android/graphics/gif/Action;

    invoke-interface {v1, v3, v2}, Lsudroid/android/graphics/gif/Action;->parseOk(ZI)V

    .line 392
    :cond_21
    :goto_21
    :try_start_21
    iget-object v1, p0, Lsudroid/android/graphics/gif/Decoder;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_31

    .line 401
    :goto_26
    iget v1, p0, Lsudroid/android/graphics/gif/Decoder;->status:I

    return v1

    .line 387
    :cond_29
    iput v2, p0, Lsudroid/android/graphics/gif/Decoder;->status:I

    .line 388
    iget-object v1, p0, Lsudroid/android/graphics/gif/Decoder;->action:Lsudroid/android/graphics/gif/Action;

    invoke-interface {v1, v4, v2}, Lsudroid/android/graphics/gif/Action;->parseOk(ZI)V

    goto :goto_21

    .line 393
    :catch_31
    move-exception v0

    .line 394
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_26

    .line 398
    .end local v0           #e:Ljava/lang/Exception;
    :cond_36
    const/4 v1, 0x2

    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->status:I

    .line 399
    iget-object v1, p0, Lsudroid/android/graphics/gif/Decoder;->action:Lsudroid/android/graphics/gif/Action;

    invoke-interface {v1, v3, v2}, Lsudroid/android/graphics/gif/Action;->parseOk(ZI)V

    goto :goto_26
.end method

.method private readStreamJustDecodeBounds()I
    .registers 5

    .prologue
    .line 405
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->init()V

    .line 406
    iget-object v1, p0, Lsudroid/android/graphics/gif/Decoder;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_1a

    .line 407
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readHeader()V

    .line 408
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->err()Z

    .line 411
    :try_start_d
    iget-object v1, p0, Lsudroid/android/graphics/gif/Decoder;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_15

    .line 419
    :goto_12
    iget v1, p0, Lsudroid/android/graphics/gif/Decoder;->status:I

    return v1

    .line 412
    :catch_15
    move-exception v0

    .line 413
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_12

    .line 416
    .end local v0           #e:Ljava/lang/Exception;
    :cond_1a
    const/4 v1, 0x2

    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->status:I

    .line 417
    iget-object v1, p0, Lsudroid/android/graphics/gif/Decoder;->action:Lsudroid/android/graphics/gif/Action;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lsudroid/android/graphics/gif/Action;->parseOk(ZI)V

    goto :goto_12
.end method

.method private resetFrame()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 771
    iget v0, p0, Lsudroid/android/graphics/gif/Decoder;->dispose:I

    iput v0, p0, Lsudroid/android/graphics/gif/Decoder;->lastDispose:I

    .line 772
    iget v0, p0, Lsudroid/android/graphics/gif/Decoder;->ix:I

    iput v0, p0, Lsudroid/android/graphics/gif/Decoder;->lrx:I

    .line 773
    iget v0, p0, Lsudroid/android/graphics/gif/Decoder;->iy:I

    iput v0, p0, Lsudroid/android/graphics/gif/Decoder;->lry:I

    .line 774
    iget v0, p0, Lsudroid/android/graphics/gif/Decoder;->iw:I

    iput v0, p0, Lsudroid/android/graphics/gif/Decoder;->lrw:I

    .line 775
    iget v0, p0, Lsudroid/android/graphics/gif/Decoder;->ih:I

    iput v0, p0, Lsudroid/android/graphics/gif/Decoder;->lrh:I

    .line 776
    iget-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->image:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->lastImage:Landroid/graphics/Bitmap;

    .line 777
    iget v0, p0, Lsudroid/android/graphics/gif/Decoder;->bgColor:I

    iput v0, p0, Lsudroid/android/graphics/gif/Decoder;->lastBgColor:I

    .line 778
    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->dispose:I

    .line 779
    iput-boolean v1, p0, Lsudroid/android/graphics/gif/Decoder;->transparency:Z

    .line 780
    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->delay:I

    .line 781
    const/4 v0, 0x0

    iput-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->lct:[I

    .line 782
    return-void
.end method

.method private setPixels()V
    .registers 26

    .prologue
    .line 207
    move-object/from16 v0, p0

    iget v2, v0, Lsudroid/android/graphics/gif/Decoder;->width:I

    move-object/from16 v0, p0

    iget v4, v0, Lsudroid/android/graphics/gif/Decoder;->height:I

    mul-int/2addr v2, v4

    new-array v3, v2, [I

    .line 209
    .local v3, dest:[I
    move-object/from16 v0, p0

    iget v2, v0, Lsudroid/android/graphics/gif/Decoder;->lastDispose:I

    if-lez v2, :cond_61

    .line 210
    move-object/from16 v0, p0

    iget v2, v0, Lsudroid/android/graphics/gif/Decoder;->lastDispose:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2c

    .line 212
    move-object/from16 v0, p0

    iget v2, v0, Lsudroid/android/graphics/gif/Decoder;->frameCount:I

    add-int/lit8 v19, v2, -0x2

    .line 213
    .local v19, n:I
    if-lez v19, :cond_80

    .line 214
    add-int/lit8 v2, v19, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lsudroid/android/graphics/gif/Decoder;->getFrameImage(I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lsudroid/android/graphics/gif/Decoder;->lastImage:Landroid/graphics/Bitmap;

    .line 219
    .end local v19           #n:I
    :cond_2c
    :goto_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lsudroid/android/graphics/gif/Decoder;->lastImage:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_61

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lsudroid/android/graphics/gif/Decoder;->lastImage:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lsudroid/android/graphics/gif/Decoder;->width:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lsudroid/android/graphics/gif/Decoder;->width:I

    move-object/from16 v0, p0

    iget v9, v0, Lsudroid/android/graphics/gif/Decoder;->height:I

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 222
    move-object/from16 v0, p0

    iget v2, v0, Lsudroid/android/graphics/gif/Decoder;->lastDispose:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_61

    .line 224
    const/4 v10, 0x0

    .line 225
    .local v10, c:I
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lsudroid/android/graphics/gif/Decoder;->transparency:Z

    if-nez v2, :cond_5a

    .line 226
    move-object/from16 v0, p0

    iget v10, v0, Lsudroid/android/graphics/gif/Decoder;->lastBgColor:I

    .line 228
    :cond_5a
    const/4 v13, 0x0

    .local v13, i:I
    :goto_5b
    move-object/from16 v0, p0

    iget v2, v0, Lsudroid/android/graphics/gif/Decoder;->lrh:I

    if-lt v13, v2, :cond_86

    .line 240
    .end local v10           #c:I
    .end local v13           #i:I
    :cond_61
    const/16 v22, 0x1

    .line 241
    .local v22, pass:I
    const/16 v15, 0x8

    .line 242
    .local v15, inc:I
    const/4 v14, 0x0

    .line 243
    .local v14, iline:I
    const/4 v13, 0x0

    .restart local v13       #i:I
    :goto_67
    move-object/from16 v0, p0

    iget v2, v0, Lsudroid/android/graphics/gif/Decoder;->ih:I

    if-lt v13, v2, :cond_ac

    .line 284
    move-object/from16 v0, p0

    iget v2, v0, Lsudroid/android/graphics/gif/Decoder;->width:I

    move-object/from16 v0, p0

    iget v4, v0, Lsudroid/android/graphics/gif/Decoder;->height:I

    sget-object v5, Lsudroid/android/graphics/gif/Decoder;->GLOBLE_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lsudroid/android/graphics/gif/Decoder;->image:Landroid/graphics/Bitmap;

    .line 285
    return-void

    .line 216
    .end local v13           #i:I
    .end local v14           #iline:I
    .end local v15           #inc:I
    .end local v22           #pass:I
    .restart local v19       #n:I
    :cond_80
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lsudroid/android/graphics/gif/Decoder;->lastImage:Landroid/graphics/Bitmap;

    goto :goto_2c

    .line 229
    .end local v19           #n:I
    .restart local v10       #c:I
    .restart local v13       #i:I
    :cond_86
    move-object/from16 v0, p0

    iget v2, v0, Lsudroid/android/graphics/gif/Decoder;->lry:I

    add-int/2addr v2, v13

    move-object/from16 v0, p0

    iget v4, v0, Lsudroid/android/graphics/gif/Decoder;->width:I

    mul-int/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lsudroid/android/graphics/gif/Decoder;->lrx:I

    add-int v20, v2, v4

    .line 230
    .local v20, n1:I
    move-object/from16 v0, p0

    iget v2, v0, Lsudroid/android/graphics/gif/Decoder;->lrw:I

    add-int v21, v20, v2

    .line 231
    .local v21, n2:I
    move/from16 v17, v20

    .local v17, k:I
    :goto_9e
    move/from16 v0, v17

    move/from16 v1, v21

    if-lt v0, v1, :cond_a7

    .line 228
    add-int/lit8 v13, v13, 0x1

    goto :goto_5b

    .line 232
    :cond_a7
    aput v10, v3, v17

    .line 231
    add-int/lit8 v17, v17, 0x1

    goto :goto_9e

    .line 244
    .end local v10           #c:I
    .end local v17           #k:I
    .end local v20           #n1:I
    .end local v21           #n2:I
    .restart local v14       #iline:I
    .restart local v15       #inc:I
    .restart local v22       #pass:I
    :cond_ac
    move/from16 v18, v13

    .line 245
    .local v18, line:I
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lsudroid/android/graphics/gif/Decoder;->interlace:Z

    if-eqz v2, :cond_c2

    .line 246
    move-object/from16 v0, p0

    iget v2, v0, Lsudroid/android/graphics/gif/Decoder;->ih:I

    if-lt v14, v2, :cond_bf

    .line 247
    add-int/lit8 v22, v22, 0x1

    .line 248
    packed-switch v22, :pswitch_data_122

    .line 261
    :cond_bf
    :goto_bf
    move/from16 v18, v14

    .line 262
    add-int/2addr v14, v15

    .line 264
    :cond_c2
    move-object/from16 v0, p0

    iget v2, v0, Lsudroid/android/graphics/gif/Decoder;->iy:I

    add-int v18, v18, v2

    .line 265
    move-object/from16 v0, p0

    iget v2, v0, Lsudroid/android/graphics/gif/Decoder;->height:I

    move/from16 v0, v18

    if-ge v0, v2, :cond_fa

    .line 266
    move-object/from16 v0, p0

    iget v2, v0, Lsudroid/android/graphics/gif/Decoder;->width:I

    mul-int v17, v18, v2

    .line 267
    .restart local v17       #k:I
    move-object/from16 v0, p0

    iget v2, v0, Lsudroid/android/graphics/gif/Decoder;->ix:I

    add-int v12, v17, v2

    .line 268
    .local v12, dx:I
    move-object/from16 v0, p0

    iget v2, v0, Lsudroid/android/graphics/gif/Decoder;->iw:I

    add-int v11, v12, v2

    .line 269
    .local v11, dlim:I
    move-object/from16 v0, p0

    iget v2, v0, Lsudroid/android/graphics/gif/Decoder;->width:I

    add-int v2, v2, v17

    if-ge v2, v11, :cond_f0

    .line 270
    move-object/from16 v0, p0

    iget v2, v0, Lsudroid/android/graphics/gif/Decoder;->width:I

    add-int v11, v17, v2

    .line 272
    :cond_f0
    move-object/from16 v0, p0

    iget v2, v0, Lsudroid/android/graphics/gif/Decoder;->iw:I

    mul-int v23, v13, v2

    .local v23, sx:I
    move/from16 v24, v23

    .line 273
    .end local v23           #sx:I
    .local v24, sx:I
    :goto_f8
    if-lt v12, v11, :cond_106

    .line 243
    .end local v11           #dlim:I
    .end local v12           #dx:I
    .end local v17           #k:I
    .end local v24           #sx:I
    :cond_fa
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_67

    .line 250
    :pswitch_fe
    const/4 v14, 0x4

    .line 251
    goto :goto_bf

    .line 253
    :pswitch_100
    const/4 v14, 0x2

    .line 254
    const/4 v15, 0x4

    .line 255
    goto :goto_bf

    .line 257
    :pswitch_103
    const/4 v14, 0x1

    .line 258
    const/4 v15, 0x2

    goto :goto_bf

    .line 275
    .restart local v11       #dlim:I
    .restart local v12       #dx:I
    .restart local v17       #k:I
    .restart local v24       #sx:I
    :cond_106
    move-object/from16 v0, p0

    iget-object v2, v0, Lsudroid/android/graphics/gif/Decoder;->pixels:[B

    add-int/lit8 v23, v24, 0x1

    .end local v24           #sx:I
    .restart local v23       #sx:I
    aget-byte v2, v2, v24

    and-int/lit16 v0, v2, 0xff

    move/from16 v16, v0

    .line 276
    .local v16, index:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lsudroid/android/graphics/gif/Decoder;->act:[I

    aget v10, v2, v16

    .line 277
    .restart local v10       #c:I
    if-eqz v10, :cond_11c

    .line 278
    aput v10, v3, v12

    .line 280
    :cond_11c
    add-int/lit8 v12, v12, 0x1

    move/from16 v24, v23

    .end local v23           #sx:I
    .restart local v24       #sx:I
    goto :goto_f8

    .line 248
    nop

    :pswitch_data_122
    .packed-switch 0x2
        :pswitch_fe
        :pswitch_100
        :pswitch_103
    .end packed-switch
.end method

.method private skip()V
    .registers 2

    .prologue
    .line 789
    :cond_0
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readBlock()I

    .line 790
    iget v0, p0, Lsudroid/android/graphics/gif/Decoder;->blockSize:I

    if-lez v0, :cond_d

    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->err()Z

    move-result v0

    .line 788
    if-eqz v0, :cond_0

    .line 791
    :cond_d
    return-void
.end method


# virtual methods
.method public free()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->gifFrame:Lsudroid/android/graphics/gif/Frame;

    .line 121
    .local v0, fg:Lsudroid/android/graphics/gif/Frame;
    :goto_3
    if-nez v0, :cond_13

    .line 127
    iget-object v1, p0, Lsudroid/android/graphics/gif/Decoder;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_10

    .line 129
    :try_start_9
    iget-object v1, p0, Lsudroid/android/graphics/gif/Decoder;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_1f

    .line 132
    :goto_e
    iput-object v2, p0, Lsudroid/android/graphics/gif/Decoder;->in:Ljava/io/InputStream;

    .line 134
    :cond_10
    iput-object v2, p0, Lsudroid/android/graphics/gif/Decoder;->gifData:[B

    .line 135
    return-void

    .line 122
    :cond_13
    iput-object v2, v0, Lsudroid/android/graphics/gif/Frame;->image:Landroid/graphics/Bitmap;

    .line 123
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Lsudroid/android/graphics/gif/Decoder;->gifFrame:Lsudroid/android/graphics/gif/Frame;

    iget-object v1, v1, Lsudroid/android/graphics/gif/Frame;->nextFrame:Lsudroid/android/graphics/gif/Frame;

    iput-object v1, p0, Lsudroid/android/graphics/gif/Decoder;->gifFrame:Lsudroid/android/graphics/gif/Frame;

    .line 125
    iget-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->gifFrame:Lsudroid/android/graphics/gif/Frame;

    goto :goto_3

    .line 130
    :catch_1f
    move-exception v1

    goto :goto_e
.end method

.method public getCurrentFrame()Lsudroid/android/graphics/gif/Frame;
    .registers 2

    .prologue
    .line 305
    iget-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->currentFrame:Lsudroid/android/graphics/gif/Frame;

    return-object v0
.end method

.method public getDelay(I)I
    .registers 4
    .parameter "n"

    .prologue
    .line 159
    const/4 v1, -0x1

    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->delay:I

    .line 160
    if-ltz p1, :cond_13

    iget v1, p0, Lsudroid/android/graphics/gif/Decoder;->frameCount:I

    if-ge p1, v1, :cond_13

    .line 162
    invoke-virtual {p0, p1}, Lsudroid/android/graphics/gif/Decoder;->getFrame(I)Lsudroid/android/graphics/gif/Frame;

    move-result-object v0

    .line 163
    .local v0, f:Lsudroid/android/graphics/gif/Frame;
    if-eqz v0, :cond_13

    .line 164
    iget v1, v0, Lsudroid/android/graphics/gif/Frame;->delay:I

    iput v1, p0, Lsudroid/android/graphics/gif/Decoder;->delay:I

    .line 166
    .end local v0           #f:Lsudroid/android/graphics/gif/Frame;
    :cond_13
    iget v1, p0, Lsudroid/android/graphics/gif/Decoder;->delay:I

    return v1
.end method

.method public getDelays()[I
    .registers 5

    .prologue
    .line 174
    iget-object v1, p0, Lsudroid/android/graphics/gif/Decoder;->gifFrame:Lsudroid/android/graphics/gif/Frame;

    .line 175
    .local v1, f:Lsudroid/android/graphics/gif/Frame;
    iget v3, p0, Lsudroid/android/graphics/gif/Decoder;->frameCount:I

    new-array v0, v3, [I

    .line 176
    .local v0, d:[I
    const/4 v2, 0x0

    .line 177
    .local v2, i:I
    :goto_7
    if-eqz v1, :cond_d

    iget v3, p0, Lsudroid/android/graphics/gif/Decoder;->frameCount:I

    if-lt v2, v3, :cond_e

    .line 182
    :cond_d
    return-object v0

    .line 178
    :cond_e
    iget v3, v1, Lsudroid/android/graphics/gif/Frame;->delay:I

    aput v3, v0, v2

    .line 179
    iget-object v1, v1, Lsudroid/android/graphics/gif/Frame;->nextFrame:Lsudroid/android/graphics/gif/Frame;

    .line 180
    add-int/lit8 v2, v2, 0x1

    goto :goto_7
.end method

.method public getFrame(I)Lsudroid/android/graphics/gif/Frame;
    .registers 4
    .parameter "n"

    .prologue
    .line 314
    iget-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->gifFrame:Lsudroid/android/graphics/gif/Frame;

    .line 315
    .local v0, frame:Lsudroid/android/graphics/gif/Frame;
    const/4 v1, 0x0

    .line 316
    .local v1, i:I
    :goto_3
    if-nez v0, :cond_7

    .line 324
    const/4 v0, 0x0

    .end local v0           #frame:Lsudroid/android/graphics/gif/Frame;
    :cond_6
    return-object v0

    .line 317
    .restart local v0       #frame:Lsudroid/android/graphics/gif/Frame;
    :cond_7
    if-eq v1, p1, :cond_6

    .line 320
    iget-object v0, v0, Lsudroid/android/graphics/gif/Frame;->nextFrame:Lsudroid/android/graphics/gif/Frame;

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public getFrameCount()I
    .registers 2

    .prologue
    .line 191
    iget v0, p0, Lsudroid/android/graphics/gif/Decoder;->frameCount:I

    return v0
.end method

.method public getFrameImage(I)Landroid/graphics/Bitmap;
    .registers 4
    .parameter "n"

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Lsudroid/android/graphics/gif/Decoder;->getFrame(I)Lsudroid/android/graphics/gif/Frame;

    move-result-object v0

    .line 294
    .local v0, frame:Lsudroid/android/graphics/gif/Frame;
    if-nez v0, :cond_8

    .line 295
    const/4 v1, 0x0

    .line 297
    :goto_7
    return-object v1

    :cond_8
    iget-object v1, v0, Lsudroid/android/graphics/gif/Frame;->image:Landroid/graphics/Bitmap;

    goto :goto_7
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 362
    iget v0, p0, Lsudroid/android/graphics/gif/Decoder;->height:I

    return v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsudroid/android/graphics/gif/Decoder;->getFrameImage(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getLoopCount()I
    .registers 2

    .prologue
    .line 203
    iget v0, p0, Lsudroid/android/graphics/gif/Decoder;->loopCount:I

    return v0
.end method

.method public getStatus()I
    .registers 2

    .prologue
    .line 142
    iget v0, p0, Lsudroid/android/graphics/gif/Decoder;->status:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 358
    iget v0, p0, Lsudroid/android/graphics/gif/Decoder;->width:I

    return v0
.end method

.method public next()Lsudroid/android/graphics/gif/Frame;
    .registers 2

    .prologue
    .line 339
    iget-boolean v0, p0, Lsudroid/android/graphics/gif/Decoder;->isShow:Z

    if-nez v0, :cond_a

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsudroid/android/graphics/gif/Decoder;->isShow:Z

    .line 341
    iget-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->gifFrame:Lsudroid/android/graphics/gif/Frame;

    .line 353
    :goto_9
    return-object v0

    .line 343
    :cond_a
    iget v0, p0, Lsudroid/android/graphics/gif/Decoder;->status:I

    if-nez v0, :cond_1d

    .line 344
    iget-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->currentFrame:Lsudroid/android/graphics/gif/Frame;

    iget-object v0, v0, Lsudroid/android/graphics/gif/Frame;->nextFrame:Lsudroid/android/graphics/gif/Frame;

    if-eqz v0, :cond_1a

    .line 345
    iget-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->currentFrame:Lsudroid/android/graphics/gif/Frame;

    iget-object v0, v0, Lsudroid/android/graphics/gif/Frame;->nextFrame:Lsudroid/android/graphics/gif/Frame;

    iput-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->currentFrame:Lsudroid/android/graphics/gif/Frame;

    .line 353
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->currentFrame:Lsudroid/android/graphics/gif/Frame;

    goto :goto_9

    .line 348
    :cond_1d
    iget-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->currentFrame:Lsudroid/android/graphics/gif/Frame;

    iget-object v0, v0, Lsudroid/android/graphics/gif/Frame;->nextFrame:Lsudroid/android/graphics/gif/Frame;

    iput-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->currentFrame:Lsudroid/android/graphics/gif/Frame;

    .line 349
    iget-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->currentFrame:Lsudroid/android/graphics/gif/Frame;

    if-nez v0, :cond_1a

    .line 350
    iget-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->gifFrame:Lsudroid/android/graphics/gif/Frame;

    iput-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->currentFrame:Lsudroid/android/graphics/gif/Frame;

    goto :goto_1a
.end method

.method public parseOk()Z
    .registers 3

    .prologue
    .line 150
    iget v0, p0, Lsudroid/android/graphics/gif/Decoder;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 331
    iget-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->gifFrame:Lsudroid/android/graphics/gif/Frame;

    iput-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->currentFrame:Lsudroid/android/graphics/gif/Frame;

    .line 332
    return-void
.end method

.method public run()V
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_10

    .line 100
    iget-boolean v0, p0, Lsudroid/android/graphics/gif/Decoder;->justDecodeBounds:Z

    if-eqz v0, :cond_c

    .line 101
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readStreamJustDecodeBounds()I

    .line 114
    :cond_b
    :goto_b
    return-void

    .line 104
    :cond_c
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readStream()I

    goto :goto_b

    .line 106
    :cond_10
    iget-object v0, p0, Lsudroid/android/graphics/gif/Decoder;->gifData:[B

    if-eqz v0, :cond_b

    .line 107
    iget-boolean v0, p0, Lsudroid/android/graphics/gif/Decoder;->justDecodeBounds:Z

    if-eqz v0, :cond_1c

    .line 108
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readByteJustDecodeBounds()I

    goto :goto_b

    .line 111
    :cond_1c
    invoke-direct {p0}, Lsudroid/android/graphics/gif/Decoder;->readByte()I

    goto :goto_b
.end method
