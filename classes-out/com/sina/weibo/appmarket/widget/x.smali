.class public Lcom/sina/weibo/appmarket/widget/x;
.super Ljava/lang/Object;
.source "TitlePageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/x;->a:Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/x;->b:I

    .line 198
    iput p2, p0, Lcom/sina/weibo/appmarket/widget/x;->b:I

    .line 199
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/x;->a:Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->a(Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/x;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 204
    return-void
.end method
