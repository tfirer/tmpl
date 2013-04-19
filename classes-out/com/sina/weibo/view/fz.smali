.class Lcom/sina/weibo/view/fz;
.super Landroid/os/Handler;
.source "MeyouSearchAnimationView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MeyouSearchAnimationView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MeyouSearchAnimationView;)V
    .registers 2
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_44

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_44

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_8e

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    iget-object v1, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;I)I

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_3f

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_45

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    iget-object v1, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->c(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 59
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->invalidate()V

    .line 75
    :cond_44
    :goto_44
    return-void

    .line 51
    :cond_45
    iget-object v0, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->c(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_5f

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    iget-object v1, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->d(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_3f

    .line 53
    :cond_5f
    iget-object v0, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->d(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_79

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    iget-object v1, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->e(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_3f

    .line 55
    :cond_79
    iget-object v0, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->e(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_3f

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_3f

    .line 61
    :cond_8e
    iget-object v0, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v0, v3}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;I)I

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->f(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->g(Lcom/sina/weibo/view/MeyouSearchAnimationView;)I

    move-result v1

    if-nez v1, :cond_ac

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b(Lcom/sina/weibo/view/MeyouSearchAnimationView;I)I

    .line 67
    :cond_ac
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->h(Lcom/sina/weibo/view/MeyouSearchAnimationView;)I

    move-result v1

    if-lt v0, v1, :cond_c4

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;Z)Z

    .line 72
    :goto_bc
    iget-object v0, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->postInvalidateDelayed(J)V

    goto :goto_44

    .line 70
    :cond_c4
    iget-object v0, p0, Lcom/sina/weibo/view/fz;->a:Lcom/sina/weibo/view/MeyouSearchAnimationView;

    invoke-static {v0, v3}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Lcom/sina/weibo/view/MeyouSearchAnimationView;Z)Z

    goto :goto_bc
.end method
