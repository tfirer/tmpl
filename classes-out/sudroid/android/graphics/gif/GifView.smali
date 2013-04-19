.class public Lsudroid/android/graphics/gif/GifView;
.super Landroid/view/View;
.source "GifView.java"

# interfaces
.implements Lsudroid/android/graphics/gif/Action;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsudroid/android/graphics/gif/GifView$DrawThread;,
        Lsudroid/android/graphics/gif/GifView$GifImageType;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$sudroid$android$graphics$gif$GifView$GifImageType:[I


# instance fields
.field private animationType:Lsudroid/android/graphics/gif/GifView$GifImageType;

.field private currentImage:Landroid/graphics/Bitmap;

.field private drawThread:Lsudroid/android/graphics/gif/GifView$DrawThread;

.field private gifDecoder:Lsudroid/android/graphics/gif/Decoder;

.field private isRun:Z

.field private pause:Z

.field private rect:Landroid/graphics/Rect;

.field private showWidth:I


# direct methods
.method static synthetic $SWITCH_TABLE$sudroid$android$graphics$gif$GifView$GifImageType()[I
    .registers 3

    .prologue
    .line 23
    sget-object v0, Lsudroid/android/graphics/gif/GifView;->$SWITCH_TABLE$sudroid$android$graphics$gif$GifView$GifImageType:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lsudroid/android/graphics/gif/GifView$GifImageType;->values()[Lsudroid/android/graphics/gif/GifView$GifImageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lsudroid/android/graphics/gif/GifView$GifImageType;->COVER:Lsudroid/android/graphics/gif/GifView$GifImageType;

    invoke-virtual {v1}, Lsudroid/android/graphics/gif/GifView$GifImageType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_2e

    :goto_15
    :try_start_15
    sget-object v1, Lsudroid/android/graphics/gif/GifView$GifImageType;->SYNC_DECODER:Lsudroid/android/graphics/gif/GifView$GifImageType;

    invoke-virtual {v1}, Lsudroid/android/graphics/gif/GifView$GifImageType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_2c

    :goto_1e
    :try_start_1e
    sget-object v1, Lsudroid/android/graphics/gif/GifView$GifImageType;->WAIT_FINISH:Lsudroid/android/graphics/gif/GifView$GifImageType;

    invoke-virtual {v1}, Lsudroid/android/graphics/gif/GifView$GifImageType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_2a

    :goto_27
    sput-object v0, Lsudroid/android/graphics/gif/GifView;->$SWITCH_TABLE$sudroid$android$graphics$gif$GifView$GifImageType:[I

    goto :goto_4

    :catch_2a
    move-exception v1

    goto :goto_27

    :catch_2c
    move-exception v1

    goto :goto_1e

    :catch_2e
    move-exception v1

    goto :goto_15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v1, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    .line 28
    iput-object v1, p0, Lsudroid/android/graphics/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsudroid/android/graphics/gif/GifView;->isRun:Z

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsudroid/android/graphics/gif/GifView;->pause:Z

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lsudroid/android/graphics/gif/GifView;->showWidth:I

    .line 36
    iput-object v1, p0, Lsudroid/android/graphics/gif/GifView;->rect:Landroid/graphics/Rect;

    .line 38
    iput-object v1, p0, Lsudroid/android/graphics/gif/GifView;->drawThread:Lsudroid/android/graphics/gif/GifView$DrawThread;

    .line 40
    sget-object v0, Lsudroid/android/graphics/gif/GifView$GifImageType;->SYNC_DECODER:Lsudroid/android/graphics/gif/GifView$GifImageType;

    iput-object v0, p0, Lsudroid/android/graphics/gif/GifView;->animationType:Lsudroid/android/graphics/gif/GifView$GifImageType;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsudroid/android/graphics/gif/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-object v1, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    .line 28
    iput-object v1, p0, Lsudroid/android/graphics/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsudroid/android/graphics/gif/GifView;->isRun:Z

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsudroid/android/graphics/gif/GifView;->pause:Z

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lsudroid/android/graphics/gif/GifView;->showWidth:I

    .line 36
    iput-object v1, p0, Lsudroid/android/graphics/gif/GifView;->rect:Landroid/graphics/Rect;

    .line 38
    iput-object v1, p0, Lsudroid/android/graphics/gif/GifView;->drawThread:Lsudroid/android/graphics/gif/GifView$DrawThread;

    .line 40
    sget-object v0, Lsudroid/android/graphics/gif/GifView$GifImageType;->SYNC_DECODER:Lsudroid/android/graphics/gif/GifView$GifImageType;

    iput-object v0, p0, Lsudroid/android/graphics/gif/GifView;->animationType:Lsudroid/android/graphics/gif/GifView$GifImageType;

    .line 81
    return-void
.end method

.method static synthetic access$0(Lsudroid/android/graphics/gif/GifView;)Lsudroid/android/graphics/gif/Decoder;
    .registers 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    return-object v0
.end method

.method static synthetic access$1(Lsudroid/android/graphics/gif/GifView;)Z
    .registers 2
    .parameter

    .prologue
    .line 30
    iget-boolean v0, p0, Lsudroid/android/graphics/gif/GifView;->isRun:Z

    return v0
.end method

.method static synthetic access$2(Lsudroid/android/graphics/gif/GifView;)Z
    .registers 2
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lsudroid/android/graphics/gif/GifView;->pause:Z

    return v0
.end method

.method static synthetic access$3(Lsudroid/android/graphics/gif/GifView;Landroid/graphics/Bitmap;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lsudroid/android/graphics/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method private setGifDecoderImage(Ljava/io/InputStream;)V
    .registers 4
    .parameter "is"

    .prologue
    .line 101
    iget-object v0, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    if-eqz v0, :cond_c

    .line 102
    iget-object v0, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    invoke-virtual {v0}, Lsudroid/android/graphics/gif/Decoder;->free()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    .line 105
    :cond_c
    new-instance v0, Lsudroid/android/graphics/gif/Decoder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsudroid/android/graphics/gif/Decoder;-><init>(Ljava/io/InputStream;Lsudroid/android/graphics/gif/Action;Z)V

    iput-object v0, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    .line 106
    iget-object v0, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    invoke-virtual {v0}, Lsudroid/android/graphics/gif/Decoder;->start()V

    .line 107
    return-void
.end method

.method private setGifDecoderImage([B)V
    .registers 4
    .parameter "gif"

    .prologue
    .line 88
    iget-object v0, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    if-eqz v0, :cond_c

    .line 89
    iget-object v0, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    invoke-virtual {v0}, Lsudroid/android/graphics/gif/Decoder;->free()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    .line 92
    :cond_c
    new-instance v0, Lsudroid/android/graphics/gif/Decoder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsudroid/android/graphics/gif/Decoder;-><init>([BLsudroid/android/graphics/gif/Action;Z)V

    iput-object v0, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    .line 93
    iget-object v0, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    invoke-virtual {v0}, Lsudroid/android/graphics/gif/Decoder;->start()V

    .line 94
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7
    .parameter "canvas"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 136
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 137
    iget-object v1, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    if-nez v1, :cond_a

    .line 154
    :cond_9
    :goto_9
    return-void

    .line 139
    :cond_a
    iget-object v1, p0, Lsudroid/android/graphics/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_16

    .line 140
    iget-object v1, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    invoke-virtual {v1}, Lsudroid/android/graphics/gif/Decoder;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lsudroid/android/graphics/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    .line 142
    :cond_16
    iget-object v1, p0, Lsudroid/android/graphics/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 146
    .local v0, saveCount:I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/GifView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lsudroid/android/graphics/gif/GifView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    iget v1, p0, Lsudroid/android/graphics/gif/GifView;->showWidth:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3c

    .line 149
    iget-object v1, p0, Lsudroid/android/graphics/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 153
    :goto_38
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    .line 151
    :cond_3c
    iget-object v1, p0, Lsudroid/android/graphics/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lsudroid/android/graphics/gif/GifView;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_38
.end method

.method protected onMeasure(II)V
    .registers 12
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 157
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/GifView;->getPaddingLeft()I

    move-result v3

    .line 158
    .local v3, pleft:I
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/GifView;->getPaddingRight()I

    move-result v4

    .line 159
    .local v4, pright:I
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/GifView;->getPaddingTop()I

    move-result v5

    .line 160
    .local v5, ptop:I
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/GifView;->getPaddingBottom()I

    move-result v2

    .line 168
    .local v2, pbottom:I
    iget-object v8, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    if-nez v8, :cond_38

    .line 169
    const/4 v6, 0x1

    .line 170
    .local v6, w:I
    const/4 v0, 0x1

    .line 176
    .local v0, h:I
    :goto_16
    add-int v8, v3, v4

    add-int/2addr v6, v8

    .line 177
    add-int v8, v5, v2

    add-int/2addr v0, v8

    .line 179
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/GifView;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 180
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/GifView;->getSuggestedMinimumHeight()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 182
    invoke-static {v6, p1}, Lsudroid/android/graphics/gif/GifView;->resolveSize(II)I

    move-result v7

    .line 183
    .local v7, widthSize:I
    invoke-static {v0, p2}, Lsudroid/android/graphics/gif/GifView;->resolveSize(II)I

    move-result v1

    .line 185
    .local v1, heightSize:I
    invoke-virtual {p0, v7, v1}, Lsudroid/android/graphics/gif/GifView;->setMeasuredDimension(II)V

    .line 186
    return-void

    .line 172
    .end local v0           #h:I
    .end local v1           #heightSize:I
    .end local v6           #w:I
    .end local v7           #widthSize:I
    :cond_38
    iget-object v8, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    iget v6, v8, Lsudroid/android/graphics/gif/Decoder;->width:I

    .line 173
    .restart local v6       #w:I
    iget-object v8, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    iget v0, v8, Lsudroid/android/graphics/gif/Decoder;->height:I

    .restart local v0       #h:I
    goto :goto_16
.end method

.method public parseOk(ZI)V
    .registers 9
    .parameter "parseStatus"
    .parameter "frameIndex"

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 239
    if-eqz p1, :cond_18

    .line 240
    iget-object v1, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    if-eqz v1, :cond_82

    .line 241
    invoke-static {}, Lsudroid/android/graphics/gif/GifView;->$SWITCH_TABLE$sudroid$android$graphics$gif$GifView$GifImageType()[I

    move-result-object v1

    iget-object v2, p0, Lsudroid/android/graphics/gif/GifView;->animationType:Lsudroid/android/graphics/gif/GifView$GifImageType;

    invoke-virtual {v2}, Lsudroid/android/graphics/gif/GifView$GifImageType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_88

    .line 287
    :cond_18
    :goto_18
    return-void

    .line 243
    :pswitch_19
    if-ne p2, v4, :cond_18

    .line 244
    iget-object v1, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    invoke-virtual {v1}, Lsudroid/android/graphics/gif/Decoder;->getFrameCount()I

    move-result v1

    if-le v1, v3, :cond_2c

    .line 245
    new-instance v0, Lsudroid/android/graphics/gif/GifView$DrawThread;

    invoke-direct {v0, p0, v5}, Lsudroid/android/graphics/gif/GifView$DrawThread;-><init>(Lsudroid/android/graphics/gif/GifView;Lsudroid/android/graphics/gif/GifView$DrawThread;)V

    .line 246
    .local v0, dt:Lsudroid/android/graphics/gif/GifView$DrawThread;
    invoke-virtual {v0}, Lsudroid/android/graphics/gif/GifView$DrawThread;->start()V

    goto :goto_18

    .line 248
    .end local v0           #dt:Lsudroid/android/graphics/gif/GifView$DrawThread;
    :cond_2c
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/GifView;->postInvalidate()V

    goto :goto_18

    .line 253
    :pswitch_30
    if-ne p2, v3, :cond_3e

    .line 254
    iget-object v1, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    invoke-virtual {v1}, Lsudroid/android/graphics/gif/Decoder;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lsudroid/android/graphics/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    .line 255
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/GifView;->postInvalidate()V

    goto :goto_18

    .line 256
    :cond_3e
    if-ne p2, v4, :cond_18

    .line 257
    iget-object v1, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    invoke-virtual {v1}, Lsudroid/android/graphics/gif/Decoder;->getFrameCount()I

    move-result v1

    if-le v1, v3, :cond_59

    .line 258
    iget-object v1, p0, Lsudroid/android/graphics/gif/GifView;->drawThread:Lsudroid/android/graphics/gif/GifView$DrawThread;

    if-nez v1, :cond_18

    .line 259
    new-instance v1, Lsudroid/android/graphics/gif/GifView$DrawThread;

    invoke-direct {v1, p0, v5}, Lsudroid/android/graphics/gif/GifView$DrawThread;-><init>(Lsudroid/android/graphics/gif/GifView;Lsudroid/android/graphics/gif/GifView$DrawThread;)V

    iput-object v1, p0, Lsudroid/android/graphics/gif/GifView;->drawThread:Lsudroid/android/graphics/gif/GifView$DrawThread;

    .line 260
    iget-object v1, p0, Lsudroid/android/graphics/gif/GifView;->drawThread:Lsudroid/android/graphics/gif/GifView$DrawThread;

    invoke-virtual {v1}, Lsudroid/android/graphics/gif/GifView$DrawThread;->start()V

    goto :goto_18

    .line 263
    :cond_59
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/GifView;->postInvalidate()V

    goto :goto_18

    .line 268
    :pswitch_5d
    if-ne p2, v3, :cond_6b

    .line 269
    iget-object v1, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    invoke-virtual {v1}, Lsudroid/android/graphics/gif/Decoder;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lsudroid/android/graphics/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    .line 270
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/GifView;->postInvalidate()V

    goto :goto_18

    .line 271
    :cond_6b
    if-ne p2, v4, :cond_71

    .line 272
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/GifView;->postInvalidate()V

    goto :goto_18

    .line 274
    :cond_71
    iget-object v1, p0, Lsudroid/android/graphics/gif/GifView;->drawThread:Lsudroid/android/graphics/gif/GifView$DrawThread;

    if-nez v1, :cond_18

    .line 275
    new-instance v1, Lsudroid/android/graphics/gif/GifView$DrawThread;

    invoke-direct {v1, p0, v5}, Lsudroid/android/graphics/gif/GifView$DrawThread;-><init>(Lsudroid/android/graphics/gif/GifView;Lsudroid/android/graphics/gif/GifView$DrawThread;)V

    iput-object v1, p0, Lsudroid/android/graphics/gif/GifView;->drawThread:Lsudroid/android/graphics/gif/GifView$DrawThread;

    .line 276
    iget-object v1, p0, Lsudroid/android/graphics/gif/GifView;->drawThread:Lsudroid/android/graphics/gif/GifView$DrawThread;

    invoke-virtual {v1}, Lsudroid/android/graphics/gif/GifView$DrawThread;->start()V

    goto :goto_18

    .line 283
    :cond_82
    const-string v1, "gif parse error"

    invoke-static {v1}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 241
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_19
        :pswitch_5d
        :pswitch_30
    .end packed-switch
.end method

.method public setGifImage(I)V
    .registers 4
    .parameter "resId"

    .prologue
    .line 130
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/GifView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 131
    .local v1, r:Landroid/content/res/Resources;
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 132
    .local v0, is:Ljava/io/InputStream;
    invoke-direct {p0, v0}, Lsudroid/android/graphics/gif/GifView;->setGifDecoderImage(Ljava/io/InputStream;)V

    .line 133
    return-void
.end method

.method public setGifImage(Ljava/io/InputStream;)V
    .registers 2
    .parameter "is"

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lsudroid/android/graphics/gif/GifView;->setGifDecoderImage(Ljava/io/InputStream;)V

    .line 123
    return-void
.end method

.method public setGifImage([B)V
    .registers 2
    .parameter "gif"

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lsudroid/android/graphics/gif/GifView;->setGifDecoderImage([B)V

    .line 115
    return-void
.end method

.method public setGifImageType(Lsudroid/android/graphics/gif/GifView$GifImageType;)V
    .registers 3
    .parameter "type"

    .prologue
    .line 216
    iget-object v0, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    if-nez v0, :cond_6

    .line 217
    iput-object p1, p0, Lsudroid/android/graphics/gif/GifView;->animationType:Lsudroid/android/graphics/gif/GifView$GifImageType;

    .line 218
    :cond_6
    return-void
.end method

.method public setShowDimension(II)V
    .registers 5
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v1, 0x0

    .line 227
    if-lez p1, :cond_1e

    if-lez p2, :cond_1e

    .line 228
    iput p1, p0, Lsudroid/android/graphics/gif/GifView;->showWidth:I

    .line 230
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsudroid/android/graphics/gif/GifView;->rect:Landroid/graphics/Rect;

    .line 231
    iget-object v0, p0, Lsudroid/android/graphics/gif/GifView;->rect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 232
    iget-object v0, p0, Lsudroid/android/graphics/gif/GifView;->rect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 233
    iget-object v0, p0, Lsudroid/android/graphics/gif/GifView;->rect:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 234
    iget-object v0, p0, Lsudroid/android/graphics/gif/GifView;->rect:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 236
    :cond_1e
    return-void
.end method

.method public showAnimation()V
    .registers 2

    .prologue
    .line 205
    iget-boolean v0, p0, Lsudroid/android/graphics/gif/GifView;->pause:Z

    if-eqz v0, :cond_7

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsudroid/android/graphics/gif/GifView;->pause:Z

    .line 208
    :cond_7
    return-void
.end method

.method public showCover()V
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    if-nez v0, :cond_5

    .line 198
    :goto_4
    return-void

    .line 195
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsudroid/android/graphics/gif/GifView;->pause:Z

    .line 196
    iget-object v0, p0, Lsudroid/android/graphics/gif/GifView;->gifDecoder:Lsudroid/android/graphics/gif/Decoder;

    invoke-virtual {v0}, Lsudroid/android/graphics/gif/Decoder;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lsudroid/android/graphics/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    .line 197
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/GifView;->invalidate()V

    goto :goto_4
.end method
