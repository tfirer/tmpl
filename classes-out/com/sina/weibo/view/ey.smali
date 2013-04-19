.class Lcom/sina/weibo/view/ey;
.super Ljava/lang/Object;
.source "MainCardView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MainCardView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MainCardView;)V
    .registers 2
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/sina/weibo/view/ey;->a:Lcom/sina/weibo/view/MainCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lcom/sina/weibo/view/ey;->a:Lcom/sina/weibo/view/MainCardView;

    iget-object v1, v1, Lcom/sina/weibo/view/MainCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    .line 141
    const/4 v2, 0x2

    if-lt v1, v2, :cond_1f

    iget-object v1, p0, Lcom/sina/weibo/view/ey;->a:Lcom/sina/weibo/view/MainCardView;

    invoke-static {v1}, Lcom/sina/weibo/view/MainCardView;->a(Lcom/sina/weibo/view/MainCardView;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 142
    iget-object v1, p0, Lcom/sina/weibo/view/ey;->a:Lcom/sina/weibo/view/MainCardView;

    invoke-static {v1}, Lcom/sina/weibo/view/MainCardView;->b(Lcom/sina/weibo/view/MainCardView;)V

    .line 143
    iget-object v1, p0, Lcom/sina/weibo/view/ey;->a:Lcom/sina/weibo/view/MainCardView;

    invoke-static {v1, v0}, Lcom/sina/weibo/view/MainCardView;->a(Lcom/sina/weibo/view/MainCardView;Z)Z

    .line 146
    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x1

    goto :goto_1e
.end method
