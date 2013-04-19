.class Lcom/sina/weibo/np;
.super Ljava/lang/Object;
.source "MessageContactActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageContactActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageContactActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 440
    iput-object p1, p0, Lcom/sina/weibo/np;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 444
    iget-object v0, p0, Lcom/sina/weibo/np;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->o(Lcom/sina/weibo/MessageContactActivity;)V

    .line 445
    const/4 v0, 0x0

    return v0
.end method
