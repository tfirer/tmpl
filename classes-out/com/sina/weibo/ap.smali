.class Lcom/sina/weibo/ap;
.super Ljava/lang/Object;
.source "AtSuggestionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/au;

.field final synthetic b:Lcom/sina/weibo/ao;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ao;Lcom/sina/weibo/f/au;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 593
    iput-object p1, p0, Lcom/sina/weibo/ap;->b:Lcom/sina/weibo/ao;

    iput-object p2, p0, Lcom/sina/weibo/ap;->a:Lcom/sina/weibo/f/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 597
    iget-object v0, p0, Lcom/sina/weibo/ap;->b:Lcom/sina/weibo/ao;

    iget-object v0, v0, Lcom/sina/weibo/ao;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->k(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ap;->b:Lcom/sina/weibo/ao;

    iget-object v1, v1, Lcom/sina/weibo/ao;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AtSuggestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ap;->b:Lcom/sina/weibo/ao;

    iget-object v2, v2, Lcom/sina/weibo/ao;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/AtSuggestionActivity;->j(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/f/em;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ap;->a:Lcom/sina/weibo/f/au;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/au;)Z

    .line 599
    return-void
.end method
