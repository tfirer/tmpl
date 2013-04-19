.class Lcom/sina/weibo/appmarket/activity/ab;
.super Ljava/lang/Object;
.source "ApplicationsListActivity.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/c/b/l;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/ab;->a:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ab;->a:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ab;->a:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ab;->a:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a007f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 319
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 320
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 322
    return-void
.end method
