.class public Lcom/iflytek/resource/MscSetting;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/resource/MscSetting;->a:Z

    sput-boolean v1, Lcom/iflytek/resource/MscSetting;->b:Z

    sput-boolean v0, Lcom/iflytek/resource/MscSetting;->c:Z

    sput-boolean v1, Lcom/iflytek/resource/MscSetting;->d:Z

    sput-boolean v0, Lcom/iflytek/resource/MscSetting;->e:Z

    sput-boolean v1, Lcom/iflytek/resource/MscSetting;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCheckNetwork(Z)V
    .registers 1

    sput-boolean p0, Lcom/iflytek/resource/MscSetting;->f:Z

    return-void
.end method

.method public static setLogSaved(Z)V
    .registers 1

    sput-boolean p0, Lcom/iflytek/resource/MscSetting;->c:Z

    return-void
.end method

.method public static setModeComplex(Z)V
    .registers 1

    sput-boolean p0, Lcom/iflytek/resource/MscSetting;->a:Z

    return-void
.end method

.method public static setShowError(Z)V
    .registers 1

    sput-boolean p0, Lcom/iflytek/resource/MscSetting;->d:Z

    return-void
.end method

.method public static setShowErrorCode(Z)V
    .registers 1

    sput-boolean p0, Lcom/iflytek/resource/MscSetting;->e:Z

    return-void
.end method

.method public static setShowLog(Z)V
    .registers 1

    sput-boolean p0, Lcom/iflytek/resource/MscSetting;->b:Z

    return-void
.end method
