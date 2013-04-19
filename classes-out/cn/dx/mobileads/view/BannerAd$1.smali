.class Lcn/dx/mobileads/view/BannerAd$1;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/view/BannerAd;->init(Landroid/app/Activity;Lcn/dx/mobileads/AdSize;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/view/BannerAd;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/view/BannerAd;)V
    .registers 2
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcn/dx/mobileads/view/BannerAd$1;->this$0:Lcn/dx/mobileads/view/BannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter "view"

    .prologue
    .line 208
    iget-object v0, p0, Lcn/dx/mobileads/view/BannerAd$1;->this$0:Lcn/dx/mobileads/view/BannerAd;

    invoke-static {v0}, Lcn/dx/mobileads/view/BannerAd;->access$000(Lcn/dx/mobileads/view/BannerAd;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->closeAd()V

    .line 209
    return-void
.end method
