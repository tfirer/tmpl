.class public final enum Lcn/dx/mobileads/util/AdUtil$SaveDBType;
.super Ljava/lang/Enum;
.source "AdUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/util/AdUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SaveDBType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/dx/mobileads/util/AdUtil$SaveDBType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/dx/mobileads/util/AdUtil$SaveDBType;

.field public static final enum Direct:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

.field public static final enum Handler:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

.field public static final enum Thread:Lcn/dx/mobileads/util/AdUtil$SaveDBType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1544
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    const-string v1, "Direct"

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/util/AdUtil$SaveDBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->Direct:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    .line 1545
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    const-string v1, "Handler"

    invoke-direct {v0, v1, v3}, Lcn/dx/mobileads/util/AdUtil$SaveDBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->Handler:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    .line 1546
    new-instance v0, Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    const-string v1, "Thread"

    invoke-direct {v0, v1, v4}, Lcn/dx/mobileads/util/AdUtil$SaveDBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->Thread:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    .line 1543
    const/4 v0, 0x3

    new-array v0, v0, [Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    sget-object v1, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->Direct:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    aput-object v1, v0, v2

    sget-object v1, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->Handler:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    aput-object v1, v0, v3

    sget-object v1, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->Thread:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    aput-object v1, v0, v4

    sput-object v0, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->$VALUES:[Lcn/dx/mobileads/util/AdUtil$SaveDBType;

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
    .line 1543
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/dx/mobileads/util/AdUtil$SaveDBType;
    .registers 2
    .parameter "name"

    .prologue
    .line 1543
    const-class v0, Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    return-object v0
.end method

.method public static values()[Lcn/dx/mobileads/util/AdUtil$SaveDBType;
    .registers 1

    .prologue
    .line 1543
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->$VALUES:[Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    invoke-virtual {v0}, [Lcn/dx/mobileads/util/AdUtil$SaveDBType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    return-object v0
.end method
