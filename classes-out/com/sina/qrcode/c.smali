.class public final Lcom/sina/qrcode/c;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field static final a:I

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/sina/qrcode/c;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/sina/qrcode/b;

.field private f:Landroid/hardware/Camera;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Z

.field private j:Z

.field private final k:Z

.field private final l:Lcom/sina/qrcode/x;

.field private final m:Lcom/sina/qrcode/a;

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 48
    const-class v0, Lcom/sina/qrcode/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/qrcode/c;->b:Ljava/lang/String;

    .line 61
    :try_start_8
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_d} :catch_11

    move-result v0

    .line 66
    :goto_e
    sput v0, Lcom/sina/qrcode/c;->a:I

    .line 67
    return-void

    .line 62
    :catch_11
    move-exception v0

    .line 64
    const/16 v0, 0x2710

    goto :goto_e
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-boolean v0, p0, Lcom/sina/qrcode/c;->p:Z

    .line 126
    iput-object p1, p0, Lcom/sina/qrcode/c;->d:Landroid/content/Context;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020486

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/sina/qrcode/c;->n:I

    .line 130
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/sina/qrcode/c;->o:I

    .line 132
    new-instance v1, Lcom/sina/qrcode/b;

    invoke-direct {v1, p1}, Lcom/sina/qrcode/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/qrcode/c;->e:Lcom/sina/qrcode/b;

    .line 144
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_30

    const/4 v0, 0x1

    :cond_30
    iput-boolean v0, p0, Lcom/sina/qrcode/c;->k:Z

    .line 148
    new-instance v0, Lcom/sina/qrcode/x;

    iget-object v1, p0, Lcom/sina/qrcode/c;->e:Lcom/sina/qrcode/b;

    iget-boolean v2, p0, Lcom/sina/qrcode/c;->k:Z

    invoke-direct {v0, v1, v2}, Lcom/sina/qrcode/x;-><init>(Lcom/sina/qrcode/b;Z)V

    iput-object v0, p0, Lcom/sina/qrcode/c;->l:Lcom/sina/qrcode/x;

    .line 150
    new-instance v0, Lcom/sina/qrcode/a;

    invoke-direct {v0}, Lcom/sina/qrcode/a;-><init>()V

    iput-object v0, p0, Lcom/sina/qrcode/c;->m:Lcom/sina/qrcode/a;

    .line 151
    return-void
.end method

.method public static a()Lcom/sina/qrcode/c;
    .registers 1

    .prologue
    .line 117
    sget-object v0, Lcom/sina/qrcode/c;->c:Lcom/sina/qrcode/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 106
    sget-object v0, Lcom/sina/qrcode/c;->c:Lcom/sina/qrcode/c;

    if-nez v0, :cond_b

    .line 107
    new-instance v0, Lcom/sina/qrcode/c;

    invoke-direct {v0, p0}, Lcom/sina/qrcode/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/qrcode/c;->c:Lcom/sina/qrcode/c;

    .line 109
    :cond_b
    return-void
.end method

.method private i()I
    .registers 5

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sina/qrcode/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a([BII)Lcom/sina/qrcode/w;
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/sina/qrcode/c;->f()Landroid/graphics/Rect;

    move-result-object v1

    .line 358
    iget-object v0, p0, Lcom/sina/qrcode/c;->e:Lcom/sina/qrcode/b;

    invoke-virtual {v0}, Lcom/sina/qrcode/b;->c()I

    move-result v0

    .line 359
    iget-object v2, p0, Lcom/sina/qrcode/c;->e:Lcom/sina/qrcode/b;

    invoke-virtual {v2}, Lcom/sina/qrcode/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 360
    packed-switch v0, :pswitch_data_68

    .line 379
    const-string v3, "yuv420p"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 380
    new-instance v0, Lcom/sina/qrcode/w;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/sina/qrcode/w;-><init>([BIIIIII)V

    :goto_2f
    return-object v0

    .line 370
    :pswitch_30
    new-instance v0, Lcom/sina/qrcode/w;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/sina/qrcode/w;-><init>([BIIIIII)V

    goto :goto_2f

    .line 384
    :cond_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported picture format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 360
    :pswitch_data_68
    .packed-switch 0x10
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method

.method public a(Landroid/os/Handler;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/sina/qrcode/c;->j:Z

    if-eqz v0, :cond_1f

    .line 231
    iget-object v0, p0, Lcom/sina/qrcode/c;->l:Lcom/sina/qrcode/x;

    invoke-virtual {v0, p1, p2}, Lcom/sina/qrcode/x;->a(Landroid/os/Handler;I)V

    .line 232
    iget-object v0, p0, Lcom/sina/qrcode/c;->e:Lcom/sina/qrcode/b;

    iget-object v1, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/sina/qrcode/b;->c(Landroid/hardware/Camera;)V

    .line 233
    iget-boolean v0, p0, Lcom/sina/qrcode/c;->k:Z

    if-eqz v0, :cond_20

    .line 234
    iget-object v0, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/sina/qrcode/c;->l:Lcom/sina/qrcode/x;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 239
    :cond_1f
    :goto_1f
    return-void

    .line 236
    :cond_20
    iget-object v0, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/sina/qrcode/c;->l:Lcom/sina/qrcode/x;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_1f
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .registers 4
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_2e

    .line 164
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    .line 165
    iget-object v0, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_14

    .line 166
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 168
    :cond_14
    iget-object v0, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 170
    iget-boolean v0, p0, Lcom/sina/qrcode/c;->i:Z

    if-nez v0, :cond_27

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/qrcode/c;->i:Z

    .line 172
    iget-object v0, p0, Lcom/sina/qrcode/c;->e:Lcom/sina/qrcode/b;

    iget-object v1, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/sina/qrcode/b;->a(Landroid/hardware/Camera;)V

    .line 175
    :cond_27
    iget-object v0, p0, Lcom/sina/qrcode/c;->e:Lcom/sina/qrcode/b;

    iget-object v1, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/sina/qrcode/b;->b(Landroid/hardware/Camera;)V

    .line 179
    :cond_2e
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_f

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/qrcode/c;->p:Z

    .line 189
    iget-object v0, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    .line 192
    :cond_f
    return-void
.end method

.method public b(Landroid/os/Handler;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/sina/qrcode/c;->j:Z

    if-eqz v0, :cond_14

    .line 251
    iget-object v0, p0, Lcom/sina/qrcode/c;->m:Lcom/sina/qrcode/a;

    invoke-virtual {v0, p1, p2}, Lcom/sina/qrcode/a;->a(Landroid/os/Handler;I)V

    .line 253
    iget-object v0, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/sina/qrcode/c;->m:Lcom/sina/qrcode/a;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 255
    :cond_14
    return-void
.end method

.method public declared-synchronized c()V
    .registers 2

    .prologue
    .line 198
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/sina/qrcode/c;->j:Z

    if-nez v0, :cond_11

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/qrcode/c;->j:Z

    .line 200
    iget-object v0, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 202
    :cond_11
    monitor-exit p0

    return-void

    .line 198
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/sina/qrcode/c;->j:Z

    if-eqz v0, :cond_24

    .line 209
    iget-boolean v0, p0, Lcom/sina/qrcode/c;->k:Z

    if-nez v0, :cond_13

    .line 210
    iget-object v0, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 212
    :cond_13
    iget-object v0, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 213
    iget-object v0, p0, Lcom/sina/qrcode/c;->l:Lcom/sina/qrcode/x;

    invoke-virtual {v0, v2, v1}, Lcom/sina/qrcode/x;->a(Landroid/os/Handler;I)V

    .line 214
    iget-object v0, p0, Lcom/sina/qrcode/c;->m:Lcom/sina/qrcode/a;

    invoke-virtual {v0, v2, v1}, Lcom/sina/qrcode/a;->a(Landroid/os/Handler;I)V

    .line 215
    iput-boolean v1, p0, Lcom/sina/qrcode/c;->j:Z

    .line 217
    :cond_24
    return-void
.end method

.method public e()Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 266
    iget-object v0, p0, Lcom/sina/qrcode/c;->e:Lcom/sina/qrcode/b;

    invoke-virtual {v0}, Lcom/sina/qrcode/b;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/sina/qrcode/c;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_45

    .line 269
    iget-object v1, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    if-nez v1, :cond_10

    .line 270
    const/4 v0, 0x0

    .line 293
    :goto_f
    return-object v0

    .line 280
    :cond_10
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/sina/qrcode/c;->n:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 282
    invoke-direct {p0}, Lcom/sina/qrcode/c;->i()I

    move-result v1

    .line 283
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/sina/qrcode/c;->n:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/sina/qrcode/c;->o:I

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/sina/qrcode/c;->g:Landroid/graphics/Rect;

    .line 292
    :goto_28
    sget-object v0, Lcom/sina/qrcode/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculated framing rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/qrcode/c;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object v0, p0, Lcom/sina/qrcode/c;->g:Landroid/graphics/Rect;

    goto :goto_f

    .line 286
    :cond_45
    invoke-direct {p0}, Lcom/sina/qrcode/c;->i()I

    move-result v1

    .line 287
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/sina/qrcode/c;->n:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 288
    iget-object v2, p0, Lcom/sina/qrcode/c;->g:Landroid/graphics/Rect;

    iget v3, p0, Lcom/sina/qrcode/c;->n:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/sina/qrcode/c;->o:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_28
.end method

.method public f()Landroid/graphics/Rect;
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 301
    iget-object v0, p0, Lcom/sina/qrcode/c;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_5d

    .line 302
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/sina/qrcode/c;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 303
    iget-object v1, p0, Lcom/sina/qrcode/c;->e:Lcom/sina/qrcode/b;

    invoke-virtual {v1}, Lcom/sina/qrcode/b;->a()Landroid/graphics/Point;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/sina/qrcode/c;->e:Lcom/sina/qrcode/b;

    invoke-virtual {v2}, Lcom/sina/qrcode/b;->b()Landroid/graphics/Point;

    move-result-object v2

    .line 312
    iget-object v3, p0, Lcom/sina/qrcode/c;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 315
    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 316
    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    iget v5, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 317
    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 318
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 319
    iput-object v0, p0, Lcom/sina/qrcode/c;->h:Landroid/graphics/Rect;

    .line 321
    :cond_5d
    iget-object v0, p0, Lcom/sina/qrcode/c;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method g()V
    .registers 8

    .prologue
    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 396
    iget-boolean v0, p0, Lcom/sina/qrcode/c;->p:Z

    if-nez v0, :cond_3c

    .line 397
    const-string v0, "FLASH_MODE_TORCH"

    .line 398
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sina/qrcode/c;->p:Z

    .line 405
    :goto_f
    const-class v2, Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 406
    const-class v2, Landroid/hardware/Camera$Parameters;

    const-string v3, "setFlashMode"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 408
    const-class v3, Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 409
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v0, p0, Lcom/sina/qrcode/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 417
    :goto_3b
    return-void

    .line 401
    :cond_3c
    const-string v0, "FLASH_MODE_OFF"

    .line 402
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sina/qrcode/c;->p:Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_42

    goto :goto_f

    .line 413
    :catch_42
    move-exception v0

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/qrcode/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Set Camera flash parameter ERROR!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    goto :goto_3b
.end method

.method h()Z
    .registers 2

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/sina/qrcode/c;->p:Z

    return v0
.end method
