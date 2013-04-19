.class public final enum Lcn/dx/mobileads/view/FlashAd$ShowType;
.super Ljava/lang/Enum;
.source "FlashAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/view/FlashAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/dx/mobileads/view/FlashAd$ShowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/dx/mobileads/view/FlashAd$ShowType;

.field public static final enum Activity:Lcn/dx/mobileads/view/FlashAd$ShowType;

.field public static final enum Dialog:Lcn/dx/mobileads/view/FlashAd$ShowType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    new-instance v0, Lcn/dx/mobileads/view/FlashAd$ShowType;

    const-string v1, "Activity"

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/view/FlashAd$ShowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/view/FlashAd$ShowType;->Activity:Lcn/dx/mobileads/view/FlashAd$ShowType;

    new-instance v0, Lcn/dx/mobileads/view/FlashAd$ShowType;

    const-string v1, "Dialog"

    invoke-direct {v0, v1, v3}, Lcn/dx/mobileads/view/FlashAd$ShowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/view/FlashAd$ShowType;->Dialog:Lcn/dx/mobileads/view/FlashAd$ShowType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcn/dx/mobileads/view/FlashAd$ShowType;

    sget-object v1, Lcn/dx/mobileads/view/FlashAd$ShowType;->Activity:Lcn/dx/mobileads/view/FlashAd$ShowType;

    aput-object v1, v0, v2

    sget-object v1, Lcn/dx/mobileads/view/FlashAd$ShowType;->Dialog:Lcn/dx/mobileads/view/FlashAd$ShowType;

    aput-object v1, v0, v3

    sput-object v0, Lcn/dx/mobileads/view/FlashAd$ShowType;->$VALUES:[Lcn/dx/mobileads/view/FlashAd$ShowType;

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
    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/dx/mobileads/view/FlashAd$ShowType;
    .registers 2
    .parameter "name"

    .prologue
    .line 169
    const-class v0, Lcn/dx/mobileads/view/FlashAd$ShowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/view/FlashAd$ShowType;

    return-object v0
.end method

.method public static values()[Lcn/dx/mobileads/view/FlashAd$ShowType;
    .registers 1

    .prologue
    .line 169
    sget-object v0, Lcn/dx/mobileads/view/FlashAd$ShowType;->$VALUES:[Lcn/dx/mobileads/view/FlashAd$ShowType;

    invoke-virtual {v0}, [Lcn/dx/mobileads/view/FlashAd$ShowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/dx/mobileads/view/FlashAd$ShowType;

    return-object v0
.end method
