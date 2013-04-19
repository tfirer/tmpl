.class final Lcom/sina/qrcode/b;
.super Ljava/lang/Object;
.source "CameraConfigurationManager.java"


# static fields
.field public static a:I

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput v0, Lcom/sina/qrcode/b;->a:I

    .line 43
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/qrcode/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/sina/qrcode/b;->c:Landroid/content/Context;

    .line 53
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .registers 11
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 245
    .line 246
    sget-object v1, Lcom/sina/qrcode/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_a
    if-ge v2, v4, :cond_31

    aget-object v0, v3, v2

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 250
    :try_start_12
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_15} :catch_33

    move-result-wide v5

    .line 254
    const-wide/high16 v7, 0x4024

    mul-double/2addr v7, v5

    double-to-int v0, v7

    .line 255
    int-to-double v7, p1

    sub-double v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sub-int v7, p1, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_35

    .line 246
    :goto_2c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_a

    :cond_31
    move p1, v1

    .line 260
    :goto_32
    return p1

    .line 251
    :catch_33
    move-exception v0

    goto :goto_32

    :cond_35
    move v0, v1

    goto :goto_2c
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 163
    const-string v0, "preview-size-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-nez v0, :cond_42

    .line 166
    const-string v0, "preview-size-value"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 169
    :goto_f
    const/4 v0, 0x0

    .line 171
    if-eqz v1, :cond_2e

    .line 172
    const-string v0, "CameraConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preview-size-values parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-static {v1, p1}, Lcom/sina/qrcode/b;->a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 178
    :cond_2e
    if-nez v0, :cond_41

    .line 181
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    shr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    iget v2, p1, Landroid/graphics/Point;->y:I

    shr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 185
    :cond_41
    return-object v0

    :cond_42
    move-object v1, v0

    goto :goto_f
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 15
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 190
    .line 192
    const/high16 v3, 0x7f80

    .line 193
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float v9, v0, v1

    .line 194
    sget-object v0, Lcom/sina/qrcode/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    move v8, v7

    move v4, v7

    move v5, v7

    :goto_15
    if-ge v8, v11, :cond_cd

    aget-object v0, v10, v8

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 197
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 198
    if-gez v2, :cond_47

    .line 199
    const-string v1, "CameraConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad preview-size: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/ap;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    move v2, v4

    move v1, v5

    .line 194
    :cond_40
    :goto_40
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v4, v2

    move v5, v1

    move v3, v0

    goto :goto_15

    .line 206
    :cond_47
    const/4 v1, 0x0

    :try_start_48
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 207
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_59
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_59} :catch_6a

    move-result v2

    .line 213
    mul-int v0, v1, v2

    .line 214
    const v6, 0x24b80

    if-lt v0, v6, :cond_c8

    const v6, 0xe1000

    if-le v0, v6, :cond_87

    move v0, v3

    move v2, v4

    move v1, v5

    .line 215
    goto :goto_40

    .line 208
    :catch_6a
    move-exception v1

    .line 209
    const-string v1, "CameraConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad preview-size: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/ap;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    move v2, v4

    move v1, v5

    .line 210
    goto :goto_40

    .line 218
    :cond_87
    if-ge v1, v2, :cond_b6

    const/4 v0, 0x1

    .line 219
    :goto_8a
    if-eqz v0, :cond_b8

    move v6, v2

    .line 220
    :goto_8d
    if-eqz v0, :cond_ba

    move v0, v1

    .line 221
    :goto_90
    iget v12, p1, Landroid/graphics/Point;->x:I

    if-ne v0, v12, :cond_bc

    iget v12, p1, Landroid/graphics/Point;->y:I

    if-ne v6, v12, :cond_bc

    .line 222
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 223
    const-string v1, "CameraConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found preview size exactly matching screen size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/ap;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :goto_b5
    return-object v0

    :cond_b6
    move v0, v7

    .line 218
    goto :goto_8a

    :cond_b8
    move v6, v1

    .line 219
    goto :goto_8d

    :cond_ba
    move v0, v2

    .line 220
    goto :goto_90

    .line 227
    :cond_bc
    int-to-float v0, v0

    int-to-float v6, v6

    div-float/2addr v0, v6

    .line 228
    sub-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 229
    cmpg-float v6, v0, v3

    if-ltz v6, :cond_40

    :cond_c8
    move v0, v3

    move v2, v4

    move v1, v5

    goto/16 :goto_40

    .line 237
    :cond_cd
    if-lez v5, :cond_d7

    if-lez v4, :cond_d7

    .line 238
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_b5

    .line 240
    :cond_d7
    const/4 v0, 0x0

    goto :goto_b5
.end method

.method private a(Landroid/hardware/Camera$Parameters;)V
    .registers 10
    .parameter

    .prologue
    const-wide/high16 v6, 0x4024

    .line 285
    const-string v0, "zoom-supported"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 351
    :cond_10
    :goto_10
    return-void

    .line 291
    :cond_11
    const/16 v1, 0x1b

    .line 293
    const-string v0, "max-zoom"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    if-eqz v2, :cond_24

    .line 296
    :try_start_1b
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1e} :catch_6e

    move-result-wide v3

    mul-double/2addr v3, v6

    double-to-int v0, v3

    .line 298
    if-le v1, v0, :cond_a4

    :goto_23
    move v1, v0

    .line 306
    :cond_24
    :goto_24
    const-string v0, "taking-picture-zoom-max"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    if-eqz v3, :cond_33

    .line 310
    :try_start_2c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2f} :catch_88

    move-result v0

    .line 311
    if-le v1, v0, :cond_33

    move v1, v0

    .line 320
    :cond_33
    :goto_33
    const-string v0, "mot-zoom-values"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_3f

    .line 322
    invoke-static {v0, v1}, Lcom/sina/qrcode/b;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 326
    :cond_3f
    const-string v4, "mot-zoom-step"

    invoke-virtual {p1, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 327
    if-eqz v4, :cond_57

    .line 329
    :try_start_47
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 331
    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 332
    const/4 v5, 0x1

    if-le v4, v5, :cond_57

    .line 333
    rem-int v4, v1, v4
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_56} :catch_a2

    sub-int/2addr v1, v4

    .line 342
    :cond_57
    :goto_57
    if-nez v2, :cond_5b

    if-eqz v0, :cond_66

    .line 343
    :cond_5b
    const-string v0, "zoom"

    int-to-double v4, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_66
    if-eqz v3, :cond_10

    .line 349
    const-string v0, "taking-picture-zoom"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    goto :goto_10

    .line 301
    :catch_6e
    move-exception v0

    .line 302
    const-string v0, "CameraConfigMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad max-zoom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sina/weibo/h/ap;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    .line 314
    :catch_88
    move-exception v0

    .line 315
    const-string v0, "CameraConfigMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad taking-picture-zoom-max: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sina/weibo/h/ap;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_33

    .line 335
    :catch_a2
    move-exception v4

    goto :goto_57

    :cond_a4
    move v0, v1

    goto/16 :goto_23
.end method


# virtual methods
.method a()Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sina/qrcode/b;->e:Landroid/graphics/Point;

    return-object v0
.end method

.method a(Landroid/hardware/Camera;)V
    .registers 6
    .parameter

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    iput v1, p0, Lcom/sina/qrcode/b;->f:I

    .line 61
    const-string v1, "preview-format"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/qrcode/b;->g:Ljava/lang/String;

    .line 63
    const-string v1, "CameraConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default preview format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sina/qrcode/b;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/qrcode/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p0}, Lcom/sina/qrcode/b;->b()Landroid/graphics/Point;

    .line 68
    const-string v1, "CameraConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen resolution: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/qrcode/b;->d:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {p0}, Lcom/sina/qrcode/b;->b()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/qrcode/b;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/qrcode/b;->e:Landroid/graphics/Point;

    .line 71
    const-string v0, "CameraConfigMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera resolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/qrcode/b;->e:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void
.end method

.method protected a(Landroid/hardware/Camera;I)V
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 126
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setDisplayOrientation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_21

    .line 129
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 132
    :cond_21
    :goto_21
    return-void

    .line 130
    :catch_22
    move-exception v0

    goto :goto_21
.end method

.method b()Landroid/graphics/Point;
    .registers 5

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sina/qrcode/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/sina/qrcode/b;->d:Landroid/graphics/Point;

    if-nez v1, :cond_1f

    .line 142
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v3, Lcom/sina/qrcode/b;->a:I

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/sina/qrcode/b;->d:Landroid/graphics/Point;

    .line 149
    :goto_1c
    iget-object v0, p0, Lcom/sina/qrcode/b;->d:Landroid/graphics/Point;

    return-object v0

    .line 145
    :cond_1f
    iget-object v1, p0, Lcom/sina/qrcode/b;->d:Landroid/graphics/Point;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v3, Lcom/sina/qrcode/b;->a:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_1c
.end method

.method b(Landroid/hardware/Camera;)V
    .registers 5
    .parameter

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/sina/qrcode/b;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/sina/qrcode/b;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 85
    invoke-direct {p0, v0}, Lcom/sina/qrcode/b;->a(Landroid/hardware/Camera$Parameters;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/sina/qrcode/b;->c(Landroid/hardware/Camera;)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 89
    return-void
.end method

.method c()I
    .registers 2

    .prologue
    .line 153
    iget v0, p0, Lcom/sina/qrcode/b;->f:I

    return v0
.end method

.method c(Landroid/hardware/Camera;)V
    .registers 3
    .parameter

    .prologue
    .line 119
    const/16 v0, 0x5a

    invoke-virtual {p0, p1, v0}, Lcom/sina/qrcode/b;->a(Landroid/hardware/Camera;I)V

    .line 121
    return-void
.end method

.method d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/qrcode/b;->g:Ljava/lang/String;

    return-object v0
.end method
