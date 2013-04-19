.class public Lcom/sina/weibo/appmarket/widget/g;
.super Ljava/lang/Object;
.source "DownloadTitlePageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/g;->a:Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/g;->b:I

    .line 269
    iput p2, p0, Lcom/sina/weibo/appmarket/widget/g;->b:I

    .line 270
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/g;->a:Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->a(Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/g;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 275
    return-void
.end method
