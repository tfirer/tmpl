.class Lcn/dx/mobileads/view/FlashAd$1;
.super Ljava/lang/Thread;
.source "FlashAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/view/FlashAd;->init(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/view/FlashAd;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/view/FlashAd;Landroid/app/Activity;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcn/dx/mobileads/view/FlashAd$1;->this$0:Lcn/dx/mobileads/view/FlashAd;

    iput-object p2, p0, Lcn/dx/mobileads/view/FlashAd$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 43
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd$1;->val$activity:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcn/dx/mobileads/util/ResUtils;->getCloseBitmap(Landroid/app/Activity;I)Landroid/graphics/Bitmap;

    .line 44
    return-void
.end method
