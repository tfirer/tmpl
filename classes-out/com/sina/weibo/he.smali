.class Lcom/sina/weibo/he;
.super Ljava/lang/Object;
.source "GestureBackNavigator.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/GestureBackNavigator;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GestureBackNavigator;)V
    .registers 2
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/he;->a:Lcom/sina/weibo/GestureBackNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/he;->a:Lcom/sina/weibo/GestureBackNavigator;

    invoke-virtual {v0}, Lcom/sina/weibo/GestureBackNavigator;->finish()V

    .line 70
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2
    .parameter

    .prologue
    .line 65
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2
    .parameter

    .prologue
    .line 61
    return-void
.end method
