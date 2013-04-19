.class public final enum Lcn/dx/mobileads/AdInfo$WeiboType;
.super Ljava/lang/Enum;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WeiboType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/dx/mobileads/AdInfo$WeiboType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/dx/mobileads/AdInfo$WeiboType;

.field public static final enum UserProfile:Lcn/dx/mobileads/AdInfo$WeiboType;

.field public static final enum ViewMBlog:Lcn/dx/mobileads/AdInfo$WeiboType;

.field public static final enum WriteMBlog:Lcn/dx/mobileads/AdInfo$WeiboType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcn/dx/mobileads/AdInfo$WeiboType;

    const-string v1, "UserProfile"

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/AdInfo$WeiboType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$WeiboType;->UserProfile:Lcn/dx/mobileads/AdInfo$WeiboType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$WeiboType;

    const-string v1, "ViewMBlog"

    invoke-direct {v0, v1, v3}, Lcn/dx/mobileads/AdInfo$WeiboType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$WeiboType;->ViewMBlog:Lcn/dx/mobileads/AdInfo$WeiboType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$WeiboType;

    const-string v1, "WriteMBlog"

    invoke-direct {v0, v1, v4}, Lcn/dx/mobileads/AdInfo$WeiboType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$WeiboType;->WriteMBlog:Lcn/dx/mobileads/AdInfo$WeiboType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcn/dx/mobileads/AdInfo$WeiboType;

    sget-object v1, Lcn/dx/mobileads/AdInfo$WeiboType;->UserProfile:Lcn/dx/mobileads/AdInfo$WeiboType;

    aput-object v1, v0, v2

    sget-object v1, Lcn/dx/mobileads/AdInfo$WeiboType;->ViewMBlog:Lcn/dx/mobileads/AdInfo$WeiboType;

    aput-object v1, v0, v3

    sget-object v1, Lcn/dx/mobileads/AdInfo$WeiboType;->WriteMBlog:Lcn/dx/mobileads/AdInfo$WeiboType;

    aput-object v1, v0, v4

    sput-object v0, Lcn/dx/mobileads/AdInfo$WeiboType;->$VALUES:[Lcn/dx/mobileads/AdInfo$WeiboType;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/dx/mobileads/AdInfo$WeiboType;
    .registers 2
    .parameter "name"

    .prologue
    .line 52
    const-class v0, Lcn/dx/mobileads/AdInfo$WeiboType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdInfo$WeiboType;

    return-object v0
.end method

.method public static values()[Lcn/dx/mobileads/AdInfo$WeiboType;
    .registers 1

    .prologue
    .line 52
    sget-object v0, Lcn/dx/mobileads/AdInfo$WeiboType;->$VALUES:[Lcn/dx/mobileads/AdInfo$WeiboType;

    invoke-virtual {v0}, [Lcn/dx/mobileads/AdInfo$WeiboType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/dx/mobileads/AdInfo$WeiboType;

    return-object v0
.end method
