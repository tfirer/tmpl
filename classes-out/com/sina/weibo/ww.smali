.class Lcom/sina/weibo/ww;
.super Ljava/lang/Object;
.source "SquareListHolder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/wv;


# direct methods
.method constructor <init>(Lcom/sina/weibo/wv;)V
    .registers 2
    .parameter

    .prologue
    .line 614
    iput-object p1, p0, Lcom/sina/weibo/ww;->a:Lcom/sina/weibo/wv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 617
    const/4 v0, 0x1

    return v0
.end method
