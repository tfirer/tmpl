.class Lcom/tencent/mm/sdk/platformtools/AnimationHelperImpl22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$AnimationHelper$IHelper;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelAnimation(Landroid/view/View;Landroid/view/animation/Animation;)V
    .registers 3

    invoke-virtual {p2}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method
