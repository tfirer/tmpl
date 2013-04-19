.class Lcom/sina/weibo/rj;
.super Ljava/lang/Object;
.source "NavigateViewPageActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NavigateViewPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NavigateViewPageActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 357
    iput-object p1, p0, Lcom/sina/weibo/rj;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2
    .parameter

    .prologue
    .line 361
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 365
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3
    .parameter

    .prologue
    .line 369
    iget-object v0, p0, Lcom/sina/weibo/rj;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/NavigateViewPageActivity;->a(Lcom/sina/weibo/NavigateViewPageActivity;I)I

    .line 370
    iget-object v0, p0, Lcom/sina/weibo/rj;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/NavigateViewPageActivity;->b(Lcom/sina/weibo/NavigateViewPageActivity;I)V

    .line 371
    return-void
.end method
