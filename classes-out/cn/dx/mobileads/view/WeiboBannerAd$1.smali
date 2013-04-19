.class Lcn/dx/mobileads/view/WeiboBannerAd$1;
.super Ljava/lang/Thread;
.source "WeiboBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/view/WeiboBannerAd;->init(Landroid/app/Activity;Lcn/dx/mobileads/AdSize;Ljava/lang/String;Lcn/dx/mobileads/weibo/IWeibo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/view/WeiboBannerAd;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$widthInPixels:I


# direct methods
.method constructor <init>(Lcn/dx/mobileads/view/WeiboBannerAd;Landroid/app/Activity;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcn/dx/mobileads/view/WeiboBannerAd$1;->this$0:Lcn/dx/mobileads/view/WeiboBannerAd;

    iput-object p2, p0, Lcn/dx/mobileads/view/WeiboBannerAd$1;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcn/dx/mobileads/view/WeiboBannerAd$1;->val$widthInPixels:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 146
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd$1;->val$activity:Landroid/app/Activity;

    iget v2, p0, Lcn/dx/mobileads/view/WeiboBannerAd$1;->val$widthInPixels:I

    invoke-static {v1, v2}, Lcn/dx/mobileads/util/ResUtils;->getCloseBitmap(Landroid/app/Activity;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    .local v0, bitmapClose:Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd$1;->this$0:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-static {v1}, Lcn/dx/mobileads/view/WeiboBannerAd;->access$100(Lcn/dx/mobileads/view/WeiboBannerAd;)Lcn/dx/mobileads/WeiboAdManager;

    move-result-object v1

    new-instance v2, Lcn/dx/mobileads/view/WeiboBannerAd$1$1;

    invoke-direct {v2, p0, v0}, Lcn/dx/mobileads/view/WeiboBannerAd$1$1;-><init>(Lcn/dx/mobileads/view/WeiboBannerAd$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/WeiboAdManager;->post(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method
