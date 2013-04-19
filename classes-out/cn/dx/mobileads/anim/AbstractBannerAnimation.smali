.class public Lcn/dx/mobileads/anim/AbstractBannerAnimation;
.super Landroid/view/animation/Animation;
.source "AbstractBannerAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/anim/AbstractBannerAnimation$1;,
        Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;
    }
.end annotation


# static fields
.field private static AnimationTypeArray:[Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;


# instance fields
.field protected adWebView:Lcn/dx/mobileads/AdWebView;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    const/4 v1, 0x0

    sget-object v2, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->X_SWITCH:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->Y_SWITCH:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->CENTER_SWITCH:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->LEFT_SLIDE_RIGHT:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->RIGHT_SLIDE_LEFT:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->UP_SLIDE_DOWN:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->DOWN_SLIDE_UP:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->FADE_IN_OUT:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    aput-object v2, v0, v1

    sput-object v0, Lcn/dx/mobileads/anim/AbstractBannerAnimation;->AnimationTypeArray:[Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/anim/AbstractBannerAnimation;->adWebView:Lcn/dx/mobileads/AdWebView;

    return-void
.end method

.method public static create(Lcn/dx/mobileads/AdWebView;Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;)Landroid/view/animation/Animation;
    .registers 12
    .parameter "adWebView"
    .parameter "animationType"

    .prologue
    const/4 v6, 0x1

    const/high16 v2, 0x4000

    .line 46
    const/4 v7, 0x0

    .line 48
    .local v7, animation:Landroid/view/animation/Animation;
    invoke-virtual {p0}, Lcn/dx/mobileads/AdWebView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v1, v2

    .line 49
    .local v3, centerX:F
    invoke-virtual {p0}, Lcn/dx/mobileads/AdWebView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v1, v2

    .line 51
    .local v4, centerY:F
    move-object v9, p1

    .line 52
    .local v9, type:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;
    sget-object v1, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->RANDOM:Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    if-ne v9, v1, :cond_27

    .line 53
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 54
    .local v8, random:Ljava/util/Random;
    sget-object v1, Lcn/dx/mobileads/anim/AbstractBannerAnimation;->AnimationTypeArray:[Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    sget-object v2, Lcn/dx/mobileads/anim/AbstractBannerAnimation;->AnimationTypeArray:[Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;

    array-length v2, v2

    invoke-virtual {v8, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v9, v1, v2

    .line 57
    .end local v8           #random:Ljava/util/Random;
    :cond_27
    sget-object v1, Lcn/dx/mobileads/anim/AbstractBannerAnimation$1;->$SwitchMap$cn$dx$mobileads$anim$AbstractBannerAnimation$AnimationType:[I

    invoke-virtual {v9}, Lcn/dx/mobileads/anim/AbstractBannerAnimation$AnimationType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_54

    .line 84
    :goto_32
    :pswitch_32
    return-object v7

    .line 61
    :pswitch_33
    new-instance v0, Lcn/dx/mobileads/anim/Rotate3dAnimation;

    const/high16 v1, -0x4080

    const/4 v2, 0x0

    const/high16 v5, 0x439b

    invoke-direct/range {v0 .. v6}, Lcn/dx/mobileads/anim/Rotate3dAnimation;-><init>(FFFFFZ)V

    .line 62
    .local v0, rotation:Lcn/dx/mobileads/anim/Rotate3dAnimation;
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcn/dx/mobileads/anim/Rotate3dAnimation;->setDuration(J)V

    .line 63
    invoke-virtual {v0, v6}, Lcn/dx/mobileads/anim/Rotate3dAnimation;->setFillAfter(Z)V

    .line 65
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/anim/Rotate3dAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 66
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/anim/Rotate3dAnimation;->setPosition(I)V

    .line 67
    move-object v7, v0

    .line 68
    goto :goto_32

    .line 57
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_32
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch
.end method
