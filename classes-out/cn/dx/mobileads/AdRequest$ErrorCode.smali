.class public final enum Lcn/dx/mobileads/AdRequest$ErrorCode;
.super Ljava/lang/Enum;
.source "AdRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/dx/mobileads/AdRequest$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/dx/mobileads/AdRequest$ErrorCode;

.field public static final enum CACHE_INVALID:Lcn/dx/mobileads/AdRequest$ErrorCode;

.field public static final enum CACHE_VALID:Lcn/dx/mobileads/AdRequest$ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

.field public static final enum INVALID_REQUEST:Lcn/dx/mobileads/AdRequest$ErrorCode;

.field public static final enum NETWORK_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

.field public static final enum NO_CHANGE:Lcn/dx/mobileads/AdRequest$ErrorCode;

.field public static final enum NO_FILL:Lcn/dx/mobileads/AdRequest$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 179
    new-instance v0, Lcn/dx/mobileads/AdRequest$ErrorCode;

    const-string v1, "INVALID_REQUEST"

    invoke-direct {v0, v1, v3}, Lcn/dx/mobileads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 180
    new-instance v0, Lcn/dx/mobileads/AdRequest$ErrorCode;

    const-string v1, "NO_FILL"

    invoke-direct {v0, v1, v4}, Lcn/dx/mobileads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdRequest$ErrorCode;->NO_FILL:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 181
    new-instance v0, Lcn/dx/mobileads/AdRequest$ErrorCode;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v5}, Lcn/dx/mobileads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 182
    new-instance v0, Lcn/dx/mobileads/AdRequest$ErrorCode;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v6}, Lcn/dx/mobileads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 183
    new-instance v0, Lcn/dx/mobileads/AdRequest$ErrorCode;

    const-string v1, "CACHE_VALID"

    invoke-direct {v0, v1, v7}, Lcn/dx/mobileads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdRequest$ErrorCode;->CACHE_VALID:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 184
    new-instance v0, Lcn/dx/mobileads/AdRequest$ErrorCode;

    const-string v1, "CACHE_INVALID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdRequest$ErrorCode;->CACHE_INVALID:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 185
    new-instance v0, Lcn/dx/mobileads/AdRequest$ErrorCode;

    const-string v1, "NO_CHANGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdRequest$ErrorCode;->NO_CHANGE:Lcn/dx/mobileads/AdRequest$ErrorCode;

    .line 178
    const/4 v0, 0x7

    new-array v0, v0, [Lcn/dx/mobileads/AdRequest$ErrorCode;

    sget-object v1, Lcn/dx/mobileads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcn/dx/mobileads/AdRequest$ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcn/dx/mobileads/AdRequest$ErrorCode;->NO_FILL:Lcn/dx/mobileads/AdRequest$ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcn/dx/mobileads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcn/dx/mobileads/AdRequest$ErrorCode;->CACHE_VALID:Lcn/dx/mobileads/AdRequest$ErrorCode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcn/dx/mobileads/AdRequest$ErrorCode;->CACHE_INVALID:Lcn/dx/mobileads/AdRequest$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcn/dx/mobileads/AdRequest$ErrorCode;->NO_CHANGE:Lcn/dx/mobileads/AdRequest$ErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcn/dx/mobileads/AdRequest$ErrorCode;->$VALUES:[Lcn/dx/mobileads/AdRequest$ErrorCode;

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
    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/dx/mobileads/AdRequest$ErrorCode;
    .registers 2
    .parameter "name"

    .prologue
    .line 178
    const-class v0, Lcn/dx/mobileads/AdRequest$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdRequest$ErrorCode;

    return-object v0
.end method

.method public static values()[Lcn/dx/mobileads/AdRequest$ErrorCode;
    .registers 1

    .prologue
    .line 178
    sget-object v0, Lcn/dx/mobileads/AdRequest$ErrorCode;->$VALUES:[Lcn/dx/mobileads/AdRequest$ErrorCode;

    invoke-virtual {v0}, [Lcn/dx/mobileads/AdRequest$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/dx/mobileads/AdRequest$ErrorCode;

    return-object v0
.end method
