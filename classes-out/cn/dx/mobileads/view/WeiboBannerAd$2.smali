.class Lcn/dx/mobileads/view/WeiboBannerAd$2;
.super Ljava/lang/Object;
.source "WeiboBannerAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcn/dx/mobileads/view/WeiboBannerAd;)V
    .registers 2
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcn/dx/mobileads/view/WeiboBannerAd$2;->this$0:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter "view"

    .prologue
    .line 171
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd$2;->this$0:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-static {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->access$100(Lcn/dx/mobileads/view/WeiboBannerAd;)Lcn/dx/mobileads/WeiboAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->closeAd()V

    .line 172
    return-void
.end method
