.class Lcom/sina/weibo/ao;
.super Ljava/lang/Object;
.source "AtSuggestionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AtSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 581
    iput-object p1, p0, Lcom/sina/weibo/ao;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 586
    iget-object v0, p0, Lcom/sina/weibo/ao;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/as;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sina/weibo/as;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 587
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 588
    iget-object v1, p0, Lcom/sina/weibo/ao;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;Ljava/lang/String;)V

    .line 590
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/ao;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/as;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sina/weibo/as;->a(I)Lcom/sina/weibo/f/au;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_34

    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sina/weibo/f/au;->o:J

    .line 593
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/weibo/ap;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/ap;-><init>(Lcom/sina/weibo/ao;Lcom/sina/weibo/f/au;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 602
    :cond_34
    return-void
.end method
