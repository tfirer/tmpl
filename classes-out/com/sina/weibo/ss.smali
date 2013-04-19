.class Lcom/sina/weibo/ss;
.super Ljava/lang/Object;
.source "PicFilterActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field a:Z

.field final synthetic b:Lcom/sina/weibo/PicFilterActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PicFilterActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/sina/weibo/ss;->b:Lcom/sina/weibo/PicFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ss;->a:Z

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 2

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/sina/weibo/ss;->a:Z

    if-eqz v0, :cond_19

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/ss;->b:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->c(Lcom/sina/weibo/PicFilterActivity;)V

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ss;->a:Z

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/ss;->b:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->d(Lcom/sina/weibo/PicFilterActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 301
    :cond_19
    const/4 v0, 0x1

    return v0
.end method
