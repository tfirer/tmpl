.class public Lcn/dx/mobileads/AdSize;
.super Ljava/lang/Object;
.source "AdSize.java"


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final BANNER_320X50:Lcn/dx/mobileads/AdSize; = null

.field public static final FULL_WIDTH:I = -0x1

.field public static final IAB_BANNER:Lcn/dx/mobileads/AdSize; = null

.field public static final IAB_LEADERBOARD:Lcn/dx/mobileads/AdSize; = null

.field public static final IAB_MRECT:Lcn/dx/mobileads/AdSize; = null

.field public static final IAB_WIDE_SKYSCRAPER:Lcn/dx/mobileads/AdSize; = null

.field public static final LANDSCAPE_AD_HEIGHT:I = 0x20

.field public static final LARGE_AD_HEIGHT:I = 0x5a

.field public static final PORTRAIT_AD_HEIGHT:I = 0x32

.field public static final SMART_BANNER:Lcn/dx/mobileads/AdSize;


# instance fields
.field private format:Ljava/lang/String;

.field private height:I

.field private mAutoHeight:Z

.field private mCustomAdSize:Z

.field private mFullWidth:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 15
    new-instance v0, Lcn/dx/mobileads/AdSize;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string v3, "mb"

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcn/dx/mobileads/AdSize;->SMART_BANNER:Lcn/dx/mobileads/AdSize;

    .line 19
    new-instance v0, Lcn/dx/mobileads/AdSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "320x50"

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcn/dx/mobileads/AdSize;->BANNER_320X50:Lcn/dx/mobileads/AdSize;

    .line 24
    new-instance v0, Lcn/dx/mobileads/AdSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "300x250"

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcn/dx/mobileads/AdSize;->IAB_MRECT:Lcn/dx/mobileads/AdSize;

    .line 28
    new-instance v0, Lcn/dx/mobileads/AdSize;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    const-string v3, "468x60"

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcn/dx/mobileads/AdSize;->IAB_BANNER:Lcn/dx/mobileads/AdSize;

    .line 32
    new-instance v0, Lcn/dx/mobileads/AdSize;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    const-string v3, "728x90"

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcn/dx/mobileads/AdSize;->IAB_LEADERBOARD:Lcn/dx/mobileads/AdSize;

    .line 34
    new-instance v0, Lcn/dx/mobileads/AdSize;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    const-string v3, "as"

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcn/dx/mobileads/AdSize;->IAB_WIDE_SKYSCRAPER:Lcn/dx/mobileads/AdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5
    .parameter "width"
    .parameter "height"

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcn/dx/mobileads/AdSize;-><init>(IILjava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcn/dx/mobileads/AdSize;->isInvalidAdSize()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/AdSize;->mCustomAdSize:Z

    .line 58
    :goto_23
    return-void

    .line 56
    :cond_24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/dx/mobileads/AdSize;->mCustomAdSize:Z

    goto :goto_23
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .registers 7
    .parameter "width"
    .parameter "height"
    .parameter "format"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/AdSize;->format:Ljava/lang/String;

    .line 40
    iput-boolean v2, p0, Lcn/dx/mobileads/AdSize;->mFullWidth:Z

    .line 41
    iput-boolean v2, p0, Lcn/dx/mobileads/AdSize;->mAutoHeight:Z

    .line 42
    iput-boolean v2, p0, Lcn/dx/mobileads/AdSize;->mCustomAdSize:Z

    .line 61
    iput p1, p0, Lcn/dx/mobileads/AdSize;->width:I

    .line 62
    iput p2, p0, Lcn/dx/mobileads/AdSize;->height:I

    .line 63
    iput-object p3, p0, Lcn/dx/mobileads/AdSize;->format:Ljava/lang/String;

    .line 64
    const/4 v0, -0x1

    if-ne p1, v0, :cond_22

    move v0, v1

    :goto_18
    iput-boolean v0, p0, Lcn/dx/mobileads/AdSize;->mFullWidth:Z

    .line 65
    const/4 v0, -0x2

    if-ne p2, v0, :cond_24

    :goto_1d
    iput-boolean v1, p0, Lcn/dx/mobileads/AdSize;->mAutoHeight:Z

    .line 66
    iput-boolean v2, p0, Lcn/dx/mobileads/AdSize;->mCustomAdSize:Z

    .line 67
    return-void

    :cond_22
    move v0, v2

    .line 64
    goto :goto_18

    :cond_24
    move v1, v2

    .line 65
    goto :goto_1d
.end method

.method public static createAdSize(Lcn/dx/mobileads/AdSize;Landroid/content/Context;)Lcn/dx/mobileads/AdSize;
    .registers 6
    .parameter "adSize"
    .parameter "context"

    .prologue
    .line 70
    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcn/dx/mobileads/AdSize;->isInvalidAdSize()Z

    move-result v3

    if-nez v3, :cond_12

    .line 71
    :cond_8
    invoke-direct {p0}, Lcn/dx/mobileads/AdSize;->isInvalidAdSize()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object p0, Lcn/dx/mobileads/AdSize;->BANNER_320X50:Lcn/dx/mobileads/AdSize;

    .end local p0
    :cond_10
    move-object v1, p0

    .line 83
    :goto_11
    return-object v1

    .line 74
    .restart local p0
    :cond_12
    invoke-virtual {p0}, Lcn/dx/mobileads/AdSize;->isFullWidth()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {p1}, Lcn/dx/mobileads/AdSize;->getWidthDensityScale(Landroid/content/Context;)I

    move-result v2

    .line 76
    .local v2, w:I
    :goto_1c
    invoke-virtual {p0}, Lcn/dx/mobileads/AdSize;->isAutoHeight()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {p1}, Lcn/dx/mobileads/AdSize;->getHeightDensityScale(Landroid/content/Context;)I

    move-result v0

    .line 78
    .local v0, h:I
    :goto_26
    new-instance v1, Lcn/dx/mobileads/AdSize;

    iget-object v3, p0, Lcn/dx/mobileads/AdSize;->format:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcn/dx/mobileads/AdSize;-><init>(IILjava/lang/String;)V

    .line 79
    .local v1, localAdSize:Lcn/dx/mobileads/AdSize;
    iget-boolean v3, p0, Lcn/dx/mobileads/AdSize;->mAutoHeight:Z

    iput-boolean v3, v1, Lcn/dx/mobileads/AdSize;->mAutoHeight:Z

    .line 80
    iget-boolean v3, p0, Lcn/dx/mobileads/AdSize;->mFullWidth:Z

    iput-boolean v3, v1, Lcn/dx/mobileads/AdSize;->mFullWidth:Z

    .line 81
    iget-boolean v3, p0, Lcn/dx/mobileads/AdSize;->mCustomAdSize:Z

    iput-boolean v3, v1, Lcn/dx/mobileads/AdSize;->mCustomAdSize:Z

    goto :goto_11

    .line 74
    .end local v0           #h:I
    .end local v1           #localAdSize:Lcn/dx/mobileads/AdSize;
    .end local v2           #w:I
    :cond_3a
    invoke-virtual {p0}, Lcn/dx/mobileads/AdSize;->getWidth()I

    move-result v2

    goto :goto_1c

    .line 76
    .restart local v2       #w:I
    :cond_3f
    invoke-virtual {p0}, Lcn/dx/mobileads/AdSize;->getHeight()I

    move-result v0

    goto :goto_26
.end method

.method private static getHeightDensityScale(Landroid/content/Context;)I
    .registers 5
    .parameter "context"

    .prologue
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 164
    .local v0, dm:Landroid/util/DisplayMetrics;
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-int v1, v2

    .line 165
    .local v1, i:I
    const/16 v2, 0x190

    if-gt v1, v2, :cond_16

    .line 166
    const/16 v2, 0x20

    .line 171
    :goto_15
    return v2

    .line 168
    :cond_16
    const/16 v2, 0x2d0

    if-gt v1, v2, :cond_1d

    .line 169
    const/16 v2, 0x32

    goto :goto_15

    .line 171
    :cond_1d
    const/16 v2, 0x5a

    goto :goto_15
.end method

.method private static getWidthDensityScale(Landroid/content/Context;)I
    .registers 4
    .parameter "context"

    .prologue
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 159
    .local v0, dm:Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private isInvalidAdSize()Z
    .registers 2

    .prologue
    .line 103
    iget v0, p0, Lcn/dx/mobileads/AdSize;->width:I

    if-ltz v0, :cond_8

    iget v0, p0, Lcn/dx/mobileads/AdSize;->height:I

    if-gez v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public findBestSize([Lcn/dx/mobileads/AdSize;)Lcn/dx/mobileads/AdSize;
    .registers 16
    .parameter "options"

    .prologue
    const-wide/high16 v12, 0x3ff0

    .line 135
    const/4 v8, 0x0

    .line 136
    .local v8, localObject:Lcn/dx/mobileads/AdSize;
    const-wide/16 v1, 0x0

    .line 138
    .local v1, d1:D
    if-eqz p1, :cond_33

    .line 139
    move-object v0, p1

    .local v0, arr$:[Lcn/dx/mobileads/AdSize;
    array-length v6, v0

    .local v6, len$:I
    const/4 v5, 0x0

    .local v5, i$:I
    :goto_a
    if-ge v5, v6, :cond_33

    aget-object v7, v0, v5

    .line 140
    .local v7, localAdSize:Lcn/dx/mobileads/AdSize;
    iget v9, v7, Lcn/dx/mobileads/AdSize;->width:I

    iget v10, v7, Lcn/dx/mobileads/AdSize;->height:I

    invoke-virtual {p0, v9, v10}, Lcn/dx/mobileads/AdSize;->isSizeAppropriate(II)Z

    move-result v9

    if-eqz v9, :cond_30

    .line 141
    iget v9, v7, Lcn/dx/mobileads/AdSize;->width:I

    iget v10, v7, Lcn/dx/mobileads/AdSize;->height:I

    mul-int/2addr v9, v10

    iget v10, p0, Lcn/dx/mobileads/AdSize;->width:I

    iget v11, p0, Lcn/dx/mobileads/AdSize;->height:I

    mul-int/2addr v10, v11

    div-int/2addr v9, v10

    int-to-double v3, v9

    .line 142
    .local v3, d2:D
    cmpl-double v9, v3, v12

    if-lez v9, :cond_2a

    .line 143
    div-double v3, v12, v3

    .line 146
    :cond_2a
    cmpl-double v9, v3, v1

    if-lez v9, :cond_30

    .line 147
    move-object v8, v7

    .line 148
    move-wide v1, v3

    .line 139
    .end local v3           #d2:D
    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 154
    .end local v0           #arr$:[Lcn/dx/mobileads/AdSize;
    .end local v5           #i$:I
    .end local v6           #len$:I
    .end local v7           #localAdSize:Lcn/dx/mobileads/AdSize;
    :cond_33
    return-object v8
.end method

.method public getHeight()I
    .registers 3

    .prologue
    .line 95
    iget v0, p0, Lcn/dx/mobileads/AdSize;->height:I

    if-gez v0, :cond_c

    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Ad size was not set before getHeight() was called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_c
    iget v0, p0, Lcn/dx/mobileads/AdSize;->height:I

    return v0
.end method

.method public getHeightInPixels(Landroid/content/Context;)I
    .registers 5
    .parameter "context"

    .prologue
    .line 127
    const/4 v0, 0x1

    iget v1, p0, Lcn/dx/mobileads/AdSize;->height:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getWidth()I
    .registers 3

    .prologue
    .line 87
    iget v0, p0, Lcn/dx/mobileads/AdSize;->width:I

    if-gez v0, :cond_c

    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Ad size was not set before getWidth() was called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_c
    iget v0, p0, Lcn/dx/mobileads/AdSize;->width:I

    return v0
.end method

.method public getWidthInPixels(Landroid/content/Context;)I
    .registers 5
    .parameter "context"

    .prologue
    .line 123
    const/4 v0, 0x1

    iget v1, p0, Lcn/dx/mobileads/AdSize;->width:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public isAutoHeight()Z
    .registers 2

    .prologue
    .line 111
    iget-boolean v0, p0, Lcn/dx/mobileads/AdSize;->mAutoHeight:Z

    return v0
.end method

.method public isCustomAdSize()Z
    .registers 2

    .prologue
    .line 115
    iget-boolean v0, p0, Lcn/dx/mobileads/AdSize;->mCustomAdSize:Z

    return v0
.end method

.method public isFullWidth()Z
    .registers 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcn/dx/mobileads/AdSize;->mFullWidth:Z

    return v0
.end method

.method public isSizeAppropriate(II)Z
    .registers 11
    .parameter "width"
    .parameter "height"

    .prologue
    const-wide/high16 v6, 0x3ff4

    const-wide v4, 0x3fe999999999999aL

    .line 131
    int-to-double v0, p1

    iget v2, p0, Lcn/dx/mobileads/AdSize;->width:I

    int-to-double v2, v2

    mul-double/2addr v2, v6

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2d

    int-to-double v0, p1

    iget v2, p0, Lcn/dx/mobileads/AdSize;->width:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2d

    int-to-double v0, p2

    iget v2, p0, Lcn/dx/mobileads/AdSize;->height:I

    int-to-double v2, v2

    mul-double/2addr v2, v6

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2d

    int-to-double v0, p2

    iget v2, p0, Lcn/dx/mobileads/AdSize;->height:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2d

    const/4 v0, 0x1

    :goto_2c
    return v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/dx/mobileads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/dx/mobileads/AdSize;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
