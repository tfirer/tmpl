.class public Lcn/dx/mobileads/anim/Rotate3dAnimation;
.super Lcn/dx/mobileads/anim/AbstractBannerAnimation;
.source "Rotate3dAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/anim/Rotate3dAnimation$SwapViews;
    }
.end annotation


# instance fields
.field private mCamera:Landroid/graphics/Camera;

.field private final mCenterX:F

.field private final mCenterY:F

.field private final mDepthZ:F

.field private final mFromDegrees:F

.field private mPosition:I

.field private final mReverse:Z

.field private final mToDegrees:F


# direct methods
.method public constructor <init>(FFFFFZ)V
    .registers 7
    .parameter "fromDegrees"
    .parameter "toDegrees"
    .parameter "centerX"
    .parameter "centerY"
    .parameter "depthZ"
    .parameter "reverse"

    .prologue
    .line 42
    invoke-direct {p0}, Lcn/dx/mobileads/anim/AbstractBannerAnimation;-><init>()V

    .line 43
    iput p1, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation;->mFromDegrees:F

    .line 44
    iput p2, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation;->mToDegrees:F

    .line 45
    iput p3, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation;->mCenterX:F

    .line 46
    iput p4, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation;->mCenterY:F

    .line 47
    iput p5, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation;->mDepthZ:F

    .line 48
    iput-boolean p6, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation;->mReverse:Z

    .line 49
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 12
    .parameter "interpolatedTime"
    .parameter "t"

    .prologue
    const/4 v8, 0x0

    .line 60
    iget v4, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation;->mFromDegrees:F

    .line 62
    .local v4, fromDegrees:F
    iget v6, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation;->mToDegrees:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, p1

    add-float v3, v4, v6

    .line 64
    .local v3, degrees:F
    iget v1, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation;->mCenterX:F

    .line 65
    .local v1, centerX:F
    iget v2, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation;->mCenterY:F

    .line 66
    .local v2, centerY:F
    iget-object v0, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation;->mCamera:Landroid/graphics/Camera;

    .line 68
    .local v0, camera:Landroid/graphics/Camera;
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 70
    .local v5, matrix:Landroid/graphics/Matrix;
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 74
    iget-boolean v6, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation;->mReverse:Z

    if-eqz v6, :cond_32

    .line 76
    iget v6, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation;->mDepthZ:F

    mul-float/2addr v6, p1

    invoke-virtual {v0, v8, v8, v6}, Landroid/graphics/Camera;->translate(FFF)V

    .line 83
    :goto_20
    invoke-virtual {v0, v3}, Landroid/graphics/Camera;->rotateY(F)V

    .line 84
    invoke-virtual {v0, v5}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 89
    neg-float v6, v1

    neg-float v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 90
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 91
    return-void

    .line 79
    :cond_32
    iget v6, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation;->mDepthZ:F

    const/high16 v7, 0x3f80

    sub-float/2addr v7, p1

    mul-float/2addr v6, v7

    invoke-virtual {v0, v8, v8, v6}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_20
.end method

.method public initialize(IIII)V
    .registers 6
    .parameter "width"
    .parameter "height"
    .parameter "parentWidth"
    .parameter "parentHeight"

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Lcn/dx/mobileads/anim/AbstractBannerAnimation;->initialize(IIII)V

    .line 55
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation;->mCamera:Landroid/graphics/Camera;

    .line 56
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5
    .parameter "arg0"

    .prologue
    .line 105
    iget-object v0, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation;->adWebView:Lcn/dx/mobileads/AdWebView;

    new-instance v1, Lcn/dx/mobileads/anim/Rotate3dAnimation$SwapViews;

    iget v2, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation;->mPosition:I

    invoke-direct {v1, p0, v2}, Lcn/dx/mobileads/anim/Rotate3dAnimation$SwapViews;-><init>(Lcn/dx/mobileads/anim/Rotate3dAnimation;I)V

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AdWebView;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2
    .parameter "arg0"

    .prologue
    .line 110
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2
    .parameter "arg0"

    .prologue
    .line 101
    return-void
.end method

.method public setPosition(I)V
    .registers 2
    .parameter "position"

    .prologue
    .line 96
    iput p1, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation;->mPosition:I

    .line 97
    return-void
.end method
