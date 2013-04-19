.class public final enum Lcn/dx/mobileads/view/FlashAd$Orientation;
.super Ljava/lang/Enum;
.source "FlashAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/view/FlashAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/dx/mobileads/view/FlashAd$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/dx/mobileads/view/FlashAd$Orientation;

.field public static final enum Auto:Lcn/dx/mobileads/view/FlashAd$Orientation;

.field public static final enum Landscape:Lcn/dx/mobileads/view/FlashAd$Orientation;

.field public static final enum Portrait:Lcn/dx/mobileads/view/FlashAd$Orientation;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 186
    new-instance v0, Lcn/dx/mobileads/view/FlashAd$Orientation;

    const-string v1, "Auto"

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/view/FlashAd$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/view/FlashAd$Orientation;->Auto:Lcn/dx/mobileads/view/FlashAd$Orientation;

    .line 187
    new-instance v0, Lcn/dx/mobileads/view/FlashAd$Orientation;

    const-string v1, "Portrait"

    invoke-direct {v0, v1, v3}, Lcn/dx/mobileads/view/FlashAd$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/view/FlashAd$Orientation;->Portrait:Lcn/dx/mobileads/view/FlashAd$Orientation;

    .line 188
    new-instance v0, Lcn/dx/mobileads/view/FlashAd$Orientation;

    const-string v1, "Landscape"

    invoke-direct {v0, v1, v4}, Lcn/dx/mobileads/view/FlashAd$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/view/FlashAd$Orientation;->Landscape:Lcn/dx/mobileads/view/FlashAd$Orientation;

    .line 185
    const/4 v0, 0x3

    new-array v0, v0, [Lcn/dx/mobileads/view/FlashAd$Orientation;

    sget-object v1, Lcn/dx/mobileads/view/FlashAd$Orientation;->Auto:Lcn/dx/mobileads/view/FlashAd$Orientation;

    aput-object v1, v0, v2

    sget-object v1, Lcn/dx/mobileads/view/FlashAd$Orientation;->Portrait:Lcn/dx/mobileads/view/FlashAd$Orientation;

    aput-object v1, v0, v3

    sget-object v1, Lcn/dx/mobileads/view/FlashAd$Orientation;->Landscape:Lcn/dx/mobileads/view/FlashAd$Orientation;

    aput-object v1, v0, v4

    sput-object v0, Lcn/dx/mobileads/view/FlashAd$Orientation;->$VALUES:[Lcn/dx/mobileads/view/FlashAd$Orientation;

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
    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/dx/mobileads/view/FlashAd$Orientation;
    .registers 2
    .parameter "name"

    .prologue
    .line 185
    const-class v0, Lcn/dx/mobileads/view/FlashAd$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/view/FlashAd$Orientation;

    return-object v0
.end method

.method public static values()[Lcn/dx/mobileads/view/FlashAd$Orientation;
    .registers 1

    .prologue
    .line 185
    sget-object v0, Lcn/dx/mobileads/view/FlashAd$Orientation;->$VALUES:[Lcn/dx/mobileads/view/FlashAd$Orientation;

    invoke-virtual {v0}, [Lcn/dx/mobileads/view/FlashAd$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/dx/mobileads/view/FlashAd$Orientation;

    return-object v0
.end method
