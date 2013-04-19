.class public final enum Lcn/dx/mobileads/AdInfo$AdUrlType;
.super Ljava/lang/Enum;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdUrlType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/dx/mobileads/AdInfo$AdUrlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/dx/mobileads/AdInfo$AdUrlType;

.field public static final enum CALL:Lcn/dx/mobileads/AdInfo$AdUrlType;

.field public static final enum CPADOWNLOAD:Lcn/dx/mobileads/AdInfo$AdUrlType;

.field public static final enum DOWNLOAD:Lcn/dx/mobileads/AdInfo$AdUrlType;

.field public static final enum HTML5:Lcn/dx/mobileads/AdInfo$AdUrlType;

.field public static final enum MAP:Lcn/dx/mobileads/AdInfo$AdUrlType;

.field public static final enum MARKET:Lcn/dx/mobileads/AdInfo$AdUrlType;

.field public static final enum SEARCH:Lcn/dx/mobileads/AdInfo$AdUrlType;

.field public static final enum VIDEO:Lcn/dx/mobileads/AdInfo$AdUrlType;

.field public static final enum WEBSITE:Lcn/dx/mobileads/AdInfo$AdUrlType;

.field public static final enum WEIBO:Lcn/dx/mobileads/AdInfo$AdUrlType;

.field public static final enum WEIBOBROWSER:Lcn/dx/mobileads/AdInfo$AdUrlType;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    new-instance v0, Lcn/dx/mobileads/AdInfo$AdUrlType;

    const-string v1, "WEBSITE"

    invoke-direct {v0, v1, v3}, Lcn/dx/mobileads/AdInfo$AdUrlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$AdUrlType;->WEBSITE:Lcn/dx/mobileads/AdInfo$AdUrlType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$AdUrlType;

    const-string v1, "CPADOWNLOAD"

    invoke-direct {v0, v1, v4}, Lcn/dx/mobileads/AdInfo$AdUrlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$AdUrlType;->CPADOWNLOAD:Lcn/dx/mobileads/AdInfo$AdUrlType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$AdUrlType;

    const-string v1, "HTML5"

    invoke-direct {v0, v1, v5}, Lcn/dx/mobileads/AdInfo$AdUrlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$AdUrlType;->HTML5:Lcn/dx/mobileads/AdInfo$AdUrlType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$AdUrlType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v6}, Lcn/dx/mobileads/AdInfo$AdUrlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$AdUrlType;->VIDEO:Lcn/dx/mobileads/AdInfo$AdUrlType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$AdUrlType;

    const-string v1, "CALL"

    invoke-direct {v0, v1, v7}, Lcn/dx/mobileads/AdInfo$AdUrlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$AdUrlType;->CALL:Lcn/dx/mobileads/AdInfo$AdUrlType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$AdUrlType;

    const-string v1, "MAP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/AdInfo$AdUrlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$AdUrlType;->MAP:Lcn/dx/mobileads/AdInfo$AdUrlType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$AdUrlType;

    const-string v1, "SEARCH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/AdInfo$AdUrlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$AdUrlType;->SEARCH:Lcn/dx/mobileads/AdInfo$AdUrlType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$AdUrlType;

    const-string v1, "MARKET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/AdInfo$AdUrlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$AdUrlType;->MARKET:Lcn/dx/mobileads/AdInfo$AdUrlType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$AdUrlType;

    const-string v1, "WEIBOBROWSER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/AdInfo$AdUrlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$AdUrlType;->WEIBOBROWSER:Lcn/dx/mobileads/AdInfo$AdUrlType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$AdUrlType;

    const-string v1, "DOWNLOAD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/AdInfo$AdUrlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$AdUrlType;->DOWNLOAD:Lcn/dx/mobileads/AdInfo$AdUrlType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$AdUrlType;

    const-string v1, "WEIBO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/AdInfo$AdUrlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$AdUrlType;->WEIBO:Lcn/dx/mobileads/AdInfo$AdUrlType;

    const/16 v0, 0xb

    new-array v0, v0, [Lcn/dx/mobileads/AdInfo$AdUrlType;

    sget-object v1, Lcn/dx/mobileads/AdInfo$AdUrlType;->WEBSITE:Lcn/dx/mobileads/AdInfo$AdUrlType;

    aput-object v1, v0, v3

    sget-object v1, Lcn/dx/mobileads/AdInfo$AdUrlType;->CPADOWNLOAD:Lcn/dx/mobileads/AdInfo$AdUrlType;

    aput-object v1, v0, v4

    sget-object v1, Lcn/dx/mobileads/AdInfo$AdUrlType;->HTML5:Lcn/dx/mobileads/AdInfo$AdUrlType;

    aput-object v1, v0, v5

    sget-object v1, Lcn/dx/mobileads/AdInfo$AdUrlType;->VIDEO:Lcn/dx/mobileads/AdInfo$AdUrlType;

    aput-object v1, v0, v6

    sget-object v1, Lcn/dx/mobileads/AdInfo$AdUrlType;->CALL:Lcn/dx/mobileads/AdInfo$AdUrlType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcn/dx/mobileads/AdInfo$AdUrlType;->MAP:Lcn/dx/mobileads/AdInfo$AdUrlType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcn/dx/mobileads/AdInfo$AdUrlType;->SEARCH:Lcn/dx/mobileads/AdInfo$AdUrlType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcn/dx/mobileads/AdInfo$AdUrlType;->MARKET:Lcn/dx/mobileads/AdInfo$AdUrlType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcn/dx/mobileads/AdInfo$AdUrlType;->WEIBOBROWSER:Lcn/dx/mobileads/AdInfo$AdUrlType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcn/dx/mobileads/AdInfo$AdUrlType;->DOWNLOAD:Lcn/dx/mobileads/AdInfo$AdUrlType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcn/dx/mobileads/AdInfo$AdUrlType;->WEIBO:Lcn/dx/mobileads/AdInfo$AdUrlType;

    aput-object v2, v0, v1

    sput-object v0, Lcn/dx/mobileads/AdInfo$AdUrlType;->$VALUES:[Lcn/dx/mobileads/AdInfo$AdUrlType;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/dx/mobileads/AdInfo$AdUrlType;
    .registers 2
    .parameter "name"

    .prologue
    .line 50
    const-class v0, Lcn/dx/mobileads/AdInfo$AdUrlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdInfo$AdUrlType;

    return-object v0
.end method

.method public static values()[Lcn/dx/mobileads/AdInfo$AdUrlType;
    .registers 1

    .prologue
    .line 50
    sget-object v0, Lcn/dx/mobileads/AdInfo$AdUrlType;->$VALUES:[Lcn/dx/mobileads/AdInfo$AdUrlType;

    invoke-virtual {v0}, [Lcn/dx/mobileads/AdInfo$AdUrlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/dx/mobileads/AdInfo$AdUrlType;

    return-object v0
.end method
