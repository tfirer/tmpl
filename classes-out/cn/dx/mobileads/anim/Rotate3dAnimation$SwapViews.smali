.class final Lcn/dx/mobileads/anim/Rotate3dAnimation$SwapViews;
.super Ljava/lang/Object;
.source "Rotate3dAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/anim/Rotate3dAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SwapViews"
.end annotation


# instance fields
.field private final mPosition:I

.field final synthetic this$0:Lcn/dx/mobileads/anim/Rotate3dAnimation;


# direct methods
.method public constructor <init>(Lcn/dx/mobileads/anim/Rotate3dAnimation;I)V
    .registers 3
    .parameter
    .parameter "position"

    .prologue
    .line 115
    iput-object p1, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation$SwapViews;->this$0:Lcn/dx/mobileads/anim/Rotate3dAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p2, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation$SwapViews;->mPosition:I

    .line 117
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/high16 v5, 0x4000

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 121
    iget-object v1, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation$SwapViews;->this$0:Lcn/dx/mobileads/anim/Rotate3dAnimation;

    iget-object v1, v1, Lcn/dx/mobileads/anim/Rotate3dAnimation;->adWebView:Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdWebView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v1, v5

    .line 122
    .local v3, centerX:F
    iget-object v1, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation$SwapViews;->this$0:Lcn/dx/mobileads/anim/Rotate3dAnimation;

    iget-object v1, v1, Lcn/dx/mobileads/anim/Rotate3dAnimation;->adWebView:Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdWebView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v1, v5

    .line 124
    .local v4, centerY:F
    iget-object v1, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation$SwapViews;->this$0:Lcn/dx/mobileads/anim/Rotate3dAnimation;

    iget-object v1, v1, Lcn/dx/mobileads/anim/Rotate3dAnimation;->adWebView:Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v1, v6}, Lcn/dx/mobileads/AdWebView;->setVisibility(I)V

    .line 126
    const/4 v0, 0x0

    .line 127
    .local v0, rotation:Lcn/dx/mobileads/anim/Rotate3dAnimation;
    iget v1, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation$SwapViews;->mPosition:I

    const/4 v5, -0x1

    if-le v1, v5, :cond_49

    .line 128
    new-instance v0, Lcn/dx/mobileads/anim/Rotate3dAnimation;

    .end local v0           #rotation:Lcn/dx/mobileads/anim/Rotate3dAnimation;
    const/high16 v1, -0x3d4c

    const/high16 v5, 0x439b

    invoke-direct/range {v0 .. v6}, Lcn/dx/mobileads/anim/Rotate3dAnimation;-><init>(FFFFFZ)V

    .line 133
    .restart local v0       #rotation:Lcn/dx/mobileads/anim/Rotate3dAnimation;
    :goto_30
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcn/dx/mobileads/anim/Rotate3dAnimation;->setDuration(J)V

    .line 134
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/anim/Rotate3dAnimation;->setFillAfter(Z)V

    .line 136
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/anim/Rotate3dAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 138
    iget-object v1, p0, Lcn/dx/mobileads/anim/Rotate3dAnimation$SwapViews;->this$0:Lcn/dx/mobileads/anim/Rotate3dAnimation;

    iget-object v1, v1, Lcn/dx/mobileads/anim/Rotate3dAnimation;->adWebView:Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v1, v0}, Lcn/dx/mobileads/AdWebView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 139
    return-void

    .line 130
    :cond_49
    new-instance v0, Lcn/dx/mobileads/anim/Rotate3dAnimation;

    .end local v0           #rotation:Lcn/dx/mobileads/anim/Rotate3dAnimation;
    const/high16 v1, 0x42b4

    const/high16 v5, 0x4120

    invoke-direct/range {v0 .. v6}, Lcn/dx/mobileads/anim/Rotate3dAnimation;-><init>(FFFFFZ)V

    .restart local v0       #rotation:Lcn/dx/mobileads/anim/Rotate3dAnimation;
    goto :goto_30
.end method
