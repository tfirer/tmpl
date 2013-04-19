.class Lcom/sina/weibo/xk;
.super Ljava/lang/Object;
.source "TopicSuggestionActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/TopicSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 366
    iput-object p1, p0, Lcom/sina/weibo/xk;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 370
    iget-object v0, p0, Lcom/sina/weibo/xk;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->k(Lcom/sina/weibo/TopicSuggestionActivity;)V

    .line 371
    const/4 v0, 0x0

    return v0
.end method
