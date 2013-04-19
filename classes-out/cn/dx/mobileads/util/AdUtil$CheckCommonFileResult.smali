.class public final enum Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;
.super Ljava/lang/Enum;
.source "AdUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/util/AdUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckCommonFileResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

.field public static final enum CHECKING:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

.field public static final enum NETERROR:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

.field public static final enum NEWVERSION:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

.field public static final enum NOEXIST:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

.field public static final enum OK:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1215
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    const-string v1, "OK"

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->OK:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    .line 1216
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    const-string v1, "NEWVERSION"

    invoke-direct {v0, v1, v3}, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->NEWVERSION:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    .line 1217
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    const-string v1, "NOEXIST"

    invoke-direct {v0, v1, v4}, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->NOEXIST:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    .line 1218
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    const-string v1, "NETERROR"

    invoke-direct {v0, v1, v5}, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->NETERROR:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    .line 1219
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    const-string v1, "CHECKING"

    invoke-direct {v0, v1, v6}, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->CHECKING:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    .line 1214
    const/4 v0, 0x5

    new-array v0, v0, [Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    sget-object v1, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->OK:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    aput-object v1, v0, v2

    sget-object v1, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->NEWVERSION:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    aput-object v1, v0, v3

    sget-object v1, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->NOEXIST:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    aput-object v1, v0, v4

    sget-object v1, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->NETERROR:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    aput-object v1, v0, v5

    sget-object v1, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->CHECKING:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    aput-object v1, v0, v6

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->$VALUES:[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;
    .registers 2
    .parameter "name"

    .prologue
    .line 1214
    const-class v0, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    return-object v0
.end method

.method public static values()[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;
    .registers 1

    .prologue
    .line 1214
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->$VALUES:[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    invoke-virtual {v0}, [Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    return-object v0
.end method
