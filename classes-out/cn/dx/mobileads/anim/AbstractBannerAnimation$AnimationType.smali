.class public final enum Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;
.super Ljava/lang/Enum;
.source "AbstractBannerAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/anim/AbstractBannerAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

.field public static final enum CENTER_SWITCH:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

.field public static final enum DOWN_SLIDE_UP:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

.field public static final enum FADE_IN_OUT:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

.field public static final enum LEFT_SLIDE_RIGHT:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

.field public static final enum RANDOM:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

.field public static final enum RIGHT_SLIDE_LEFT:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

.field public static final enum UP_SLIDE_DOWN:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

.field public static final enum X_SWITCH:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

.field public static final enum Y_SWITCH:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    const-string v1, "X_SWITCH"

    invoke-direct {v0, v1, v3}, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->X_SWITCH:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    .line 19
    new-instance v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    const-string v1, "Y_SWITCH"

    invoke-direct {v0, v1, v4}, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->Y_SWITCH:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    .line 20
    new-instance v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    const-string v1, "CENTER_SWITCH"

    invoke-direct {v0, v1, v5}, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->CENTER_SWITCH:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    .line 21
    new-instance v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    const-string v1, "LEFT_SLIDE_RIGHT"

    invoke-direct {v0, v1, v6}, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->LEFT_SLIDE_RIGHT:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    .line 22
    new-instance v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    const-string v1, "RIGHT_SLIDE_LEFT"

    invoke-direct {v0, v1, v7}, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->RIGHT_SLIDE_LEFT:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    .line 23
    new-instance v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    const-string v1, "UP_SLIDE_DOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->UP_SLIDE_DOWN:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    .line 24
    new-instance v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    const-string v1, "DOWN_SLIDE_UP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->DOWN_SLIDE_UP:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    .line 25
    new-instance v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    const-string v1, "FADE_IN_OUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->FADE_IN_OUT:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    .line 27
    new-instance v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    const-string v1, "RANDOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->RANDOM:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    .line 16
    const/16 v0, 0x9

    new-array v0, v0, [Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    sget-object v1, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->X_SWITCH:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    aput-object v1, v0, v3

    sget-object v1, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->Y_SWITCH:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    aput-object v1, v0, v4

    sget-object v1, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->CENTER_SWITCH:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    aput-object v1, v0, v5

    sget-object v1, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->LEFT_SLIDE_RIGHT:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    aput-object v1, v0, v6

    sget-object v1, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->RIGHT_SLIDE_LEFT:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->UP_SLIDE_DOWN:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->DOWN_SLIDE_UP:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->FADE_IN_OUT:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->RANDOM:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    aput-object v2, v0, v1

    sput-object v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->$VALUES:[Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

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

.method public static valueOf(Ljava/lang/String;)Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;
    .registers 2
    .parameter "name"

    .prologue
    .line 16
    const-class v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    return-object v0
.end method

.method public static values()[Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->$VALUES:[Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    invoke-virtual {v0}, [Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    return-object v0
.end method
