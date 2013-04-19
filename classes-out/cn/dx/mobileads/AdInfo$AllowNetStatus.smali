.class public final enum Lcn/dx/mobileads/AdInfo$AllowNetStatus;
.super Ljava/lang/Enum;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AllowNetStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/dx/mobileads/AdInfo$AllowNetStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/dx/mobileads/AdInfo$AllowNetStatus;

.field public static final enum All:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

.field public static final enum GSM:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

.field public static final enum WIFI:Lcn/dx/mobileads/AdInfo$AllowNetStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    const-string v1, "All"

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/AdInfo$AllowNetStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->All:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    new-instance v0, Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    const-string v1, "GSM"

    invoke-direct {v0, v1, v3}, Lcn/dx/mobileads/AdInfo$AllowNetStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->GSM:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    new-instance v0, Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v4}, Lcn/dx/mobileads/AdInfo$AllowNetStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->WIFI:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    sget-object v1, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->All:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->GSM:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->WIFI:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->$VALUES:[Lcn/dx/mobileads/AdInfo$AllowNetStatus;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/dx/mobileads/AdInfo$AllowNetStatus;
    .registers 2
    .parameter "name"

    .prologue
    .line 16
    const-class v0, Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    return-object v0
.end method

.method public static values()[Lcn/dx/mobileads/AdInfo$AllowNetStatus;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->$VALUES:[Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    invoke-virtual {v0}, [Lcn/dx/mobileads/AdInfo$AllowNetStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    return-object v0
.end method
