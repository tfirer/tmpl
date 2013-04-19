.class Lcom/sina/weibo/aq;
.super Ljava/lang/Object;
.source "AtSuggestionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AtSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 613
    iput-object p1, p0, Lcom/sina/weibo/aq;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 617
    iget-object v0, p0, Lcom/sina/weibo/aq;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->p(Lcom/sina/weibo/AtSuggestionActivity;)V

    .line 618
    return-void
.end method
