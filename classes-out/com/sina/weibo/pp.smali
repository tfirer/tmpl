.class Lcom/sina/weibo/pp;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageList;)V
    .registers 2
    .parameter

    .prologue
    .line 1050
    iput-object p1, p0, Lcom/sina/weibo/pp;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/sina/weibo/pp;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->t(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/view/ChatMessageBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/ChatMessageBar;->b()V

    .line 1054
    const/4 v0, 0x0

    return v0
.end method
