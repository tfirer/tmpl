.class Lcom/sina/weibo/view/ik;
.super Ljava/lang/Object;
.source "TrendsView.java"

# interfaces
.implements Lcom/sina/weibo/h/bv;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/view/TrendsView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/TrendsView;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 545
    iput-object p1, p0, Lcom/sina/weibo/view/ik;->b:Lcom/sina/weibo/view/TrendsView;

    iput-object p2, p0, Lcom/sina/weibo/view/ik;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 548
    iget-object v0, p0, Lcom/sina/weibo/view/ik;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/view/ik;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 555
    :cond_10
    :goto_10
    return-void

    .line 552
    :cond_11
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 553
    iget-object v0, p0, Lcom/sina/weibo/view/ik;->b:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendsView;->l(Lcom/sina/weibo/view/TrendsView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_10
.end method
