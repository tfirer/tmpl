.class public final enum Lcn/dx/mobileads/AdInfo$AdType;
.super Ljava/lang/Enum;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/dx/mobileads/AdInfo$AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/dx/mobileads/AdInfo$AdType;

.field public static final enum HTML5:Lcn/dx/mobileads/AdInfo$AdType;

.field public static final enum IMAGE:Lcn/dx/mobileads/AdInfo$AdType;

.field public static final enum TEXT:Lcn/dx/mobileads/AdInfo$AdType;

.field public static final enum VIDEO:Lcn/dx/mobileads/AdInfo$AdType;

.field public static final enum WEIBO:Lcn/dx/mobileads/AdInfo$AdType;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcn/dx/mobileads/AdInfo$AdType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/AdInfo$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$AdType;->TEXT:Lcn/dx/mobileads/AdInfo$AdType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$AdType;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v3}, Lcn/dx/mobileads/AdInfo$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$AdType;->IMAGE:Lcn/dx/mobileads/AdInfo$AdType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$AdType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4}, Lcn/dx/mobileads/AdInfo$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$AdType;->VIDEO:Lcn/dx/mobileads/AdInfo$AdType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$AdType;

    const-string v1, "HTML5"

    invoke-direct {v0, v1, v5}, Lcn/dx/mobileads/AdInfo$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$AdType;->HTML5:Lcn/dx/mobileads/AdInfo$AdType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$AdType;

    const-string v1, "WEIBO"

    invoke-direct {v0, v1, v6}, Lcn/dx/mobileads/AdInfo$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$AdType;->WEIBO:Lcn/dx/mobileads/AdInfo$AdType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcn/dx/mobileads/AdInfo$AdType;

    sget-object v1, Lcn/dx/mobileads/AdInfo$AdType;->TEXT:Lcn/dx/mobileads/AdInfo$AdType;

    aput-object v1, v0, v2

    sget-object v1, Lcn/dx/mobileads/AdInfo$AdType;->IMAGE:Lcn/dx/mobileads/AdInfo$AdType;

    aput-object v1, v0, v3

    sget-object v1, Lcn/dx/mobileads/AdInfo$AdType;->VIDEO:Lcn/dx/mobileads/AdInfo$AdType;

    aput-object v1, v0, v4

    sget-object v1, Lcn/dx/mobileads/AdInfo$AdType;->HTML5:Lcn/dx/mobileads/AdInfo$AdType;

    aput-object v1, v0, v5

    sget-object v1, Lcn/dx/mobileads/AdInfo$AdType;->WEIBO:Lcn/dx/mobileads/AdInfo$AdType;

    aput-object v1, v0, v6

    sput-object v0, Lcn/dx/mobileads/AdInfo$AdType;->$VALUES:[Lcn/dx/mobileads/AdInfo$AdType;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/dx/mobileads/AdInfo$AdType;
    .registers 2
    .parameter "name"

    .prologue
    .line 18
    const-class v0, Lcn/dx/mobileads/AdInfo$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdInfo$AdType;

    return-object v0
.end method

.method public static values()[Lcn/dx/mobileads/AdInfo$AdType;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcn/dx/mobileads/AdInfo$AdType;->$VALUES:[Lcn/dx/mobileads/AdInfo$AdType;

    invoke-virtual {v0}, [Lcn/dx/mobileads/AdInfo$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/dx/mobileads/AdInfo$AdType;

    return-object v0
.end method
