.class Lcom/sina/weibo/rl;
.super Ljava/lang/Object;
.source "NearByPeopleNavigator.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NearByPeopleNavigator;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NearByPeopleNavigator;)V
    .registers 2
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/sina/weibo/rl;->a:Lcom/sina/weibo/NearByPeopleNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/rl;->a:Lcom/sina/weibo/NearByPeopleNavigator;

    invoke-virtual {v0}, Lcom/sina/weibo/NearByPeopleNavigator;->finish()V

    .line 25
    const/4 v0, 0x0

    return v0
.end method
