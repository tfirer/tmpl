.class Lcom/sina/weibo/an;
.super Ljava/lang/Object;
.source "AtSuggestionActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AtSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 573
    iput-object p1, p0, Lcom/sina/weibo/an;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 577
    iget-object v0, p0, Lcom/sina/weibo/an;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->o(Lcom/sina/weibo/AtSuggestionActivity;)V

    .line 578
    const/4 v0, 0x0

    return v0
.end method
