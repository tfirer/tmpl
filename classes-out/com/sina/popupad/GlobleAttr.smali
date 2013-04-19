.class public final Lcom/sina/popupad/GlobleAttr;
.super Ljava/lang/Object;
.source "GlobleAttr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/popupad/GlobleAttr$Builder;
    }
.end annotation


# static fields
.field public static CHECK_IF_INFG_LOOP_TIME:J = 0x0L

.field public static DONOT_CHECK_LASTOPENWINTIME:Z = false

.field public static GET_ADLIST_LOOP_TIME:J = 0x0L

.field private static final IDX_DINFO:I = 0x2

.field private static final IDX_DLGBG_RESID:I = 0x0

.field private static final IDX_DLG_NEG_BTN_NORMAL_RESID:I = 0x8

.field private static final IDX_DLG_NEG_BTN_PRESSED_RESID:I = 0x7

.field private static final IDX_DLG_POS_BTN_NORMAL_RESID:I = 0x2

.field private static final IDX_DLG_POS_BTN_PRESSED_RESID:I = 0x1

.field private static final IDX_FROM:I = 0x4

.field private static final IDX_FSBG_RESID:I = 0x9

.field private static final IDX_FS_CLOSE_BTN_NORMAL_RESID:I = 0x4

.field private static final IDX_FS_CLOSE_BTN_PRESSED_RESID:I = 0x3

.field private static final IDX_FS_GO_BTN_NORMAL_RESID:I = 0x6

.field private static final IDX_FS_GO_BTN_PRESSED_RESID:I = 0x5

.field private static final IDX_POSID:I = 0x3

.field private static final IDX_UA:I = 0x0

.field private static final IDX_WM:I = 0x1

.field private static final MAX_ATTRS_IDX:I = 0x4

.field private static final MAX_RESID_IDX:I = 0x9

.field private static gInstance:Lcom/sina/popupad/GlobleAttr;

.field static gWeiboInFront:Z


# instance fields
.field private mAttrs:[Ljava/lang/String;

.field private mCacheDir:Ljava/io/File;

.field private mResIds:[I

.field private mSDApkDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const-wide/32 v0, 0x493e0

    .line 18
    sput-wide v0, Lcom/sina/popupad/GlobleAttr;->GET_ADLIST_LOOP_TIME:J

    .line 23
    sput-wide v0, Lcom/sina/popupad/GlobleAttr;->CHECK_IF_INFG_LOOP_TIME:J

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/popupad/GlobleAttr;->DONOT_CHECK_LASTOPENWINTIME:Z

    .line 57
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/popupad/GlobleAttr;->gWeiboInFront:Z

    .line 121
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/popupad/GlobleAttr;->gInstance:Lcom/sina/popupad/GlobleAttr;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;

    .line 116
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    .line 117
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 119
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/popupad/GlobleAttr;)V
    .registers 2
    .parameter

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/sina/popupad/GlobleAttr;-><init>()V

    return-void
.end method

.method static synthetic access$1()Lcom/sina/popupad/GlobleAttr;
    .registers 1

    .prologue
    .line 121
    sget-object v0, Lcom/sina/popupad/GlobleAttr;->gInstance:Lcom/sina/popupad/GlobleAttr;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/popupad/GlobleAttr;)[Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/popupad/GlobleAttr;)[I
    .registers 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    return-object v0
.end method

.method static synthetic access$4(Lcom/sina/popupad/GlobleAttr;)Ljava/io/File;
    .registers 2
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mCacheDir:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sina/popupad/GlobleAttr;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mSDApkDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Lcom/sina/popupad/GlobleAttr;)V
    .registers 1
    .parameter

    .prologue
    .line 121
    sput-object p0, Lcom/sina/popupad/GlobleAttr;->gInstance:Lcom/sina/popupad/GlobleAttr;

    return-void
.end method

.method static synthetic access$7(Lcom/sina/popupad/GlobleAttr;Ljava/io/File;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sina/popupad/GlobleAttr;->mCacheDir:Ljava/io/File;

    return-void
.end method

.method static synthetic access$8(Lcom/sina/popupad/GlobleAttr;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/popupad/GlobleAttr;->mSDApkDir:Ljava/lang/String;

    return-void
.end method

.method public static final getGlobelAttr()Lcom/sina/popupad/GlobleAttr;
    .registers 1

    .prologue
    .line 132
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getInstance()Lcom/sina/popupad/GlobleAttr;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance()Lcom/sina/popupad/GlobleAttr;
    .registers 2

    .prologue
    .line 124
    sget-object v0, Lcom/sina/popupad/GlobleAttr;->gInstance:Lcom/sina/popupad/GlobleAttr;

    if-nez v0, :cond_c

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    const-string v1, "You have to \'build\' GlobleAttr first. "

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_c
    sget-object v0, Lcom/sina/popupad/GlobleAttr;->gInstance:Lcom/sina/popupad/GlobleAttr;

    return-object v0
.end method


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mCacheDir:Ljava/io/File;

    return-object v0
.end method

.method public getDInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getDlgBg()I
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getDlgNegBtnNormal()I
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    return v0
.end method

.method public getDlgNegBtnPressed()I
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    return v0
.end method

.method public getDlgPosBtnNormal()I
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getDlgPosBtnPressed()I
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getFSBg()I
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    return v0
.end method

.method public getFSCloseBtnNormal()I
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public getFSCloseBtnPressed()I
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getFSGoBtnNormal()I
    .registers 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    return v0
.end method

.method public getFSGoBtnPressed()I
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method public getFrom()Ljava/lang/String;
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getPosId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getSDApkDir()Ljava/io/File;
    .registers 7

    .prologue
    .line 144
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->sdAvailible()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 146
    iget-object v3, p0, Lcom/sina/popupad/GlobleAttr;->mSDApkDir:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4}, Lcom/sina/popupad/utility/StringUtility;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    .line 147
    .local v1, dirs:[Ljava/lang/String;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->getSDDir()Ljava/io/File;

    move-result-object v2

    .line 149
    .local v2, f:Ljava/io/File;
    array-length v4, v1

    const/4 v3, 0x0

    :goto_1c
    if-lt v3, v4, :cond_22

    .line 153
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 157
    .end local v1           #dirs:[Ljava/lang/String;
    .end local v2           #f:Ljava/io/File;
    :goto_21
    return-object v2

    .line 149
    .restart local v1       #dirs:[Ljava/lang/String;
    .restart local v2       #f:Ljava/io/File;
    :cond_22
    aget-object v0, v1, v3

    .line 150
    .local v0, dir:Ljava/lang/String;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->newFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 149
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 157
    .end local v0           #dir:Ljava/lang/String;
    .end local v1           #dirs:[Ljava/lang/String;
    .end local v2           #f:Ljava/io/File;
    :cond_2f
    const/4 v2, 0x0

    goto :goto_21
.end method

.method public getUA()Ljava/lang/String;
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getWM()Ljava/lang/String;
    .registers 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
