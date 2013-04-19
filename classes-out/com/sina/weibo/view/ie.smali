.class Lcom/sina/weibo/view/ie;
.super Ljava/lang/Object;
.source "TrendItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/TrendItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/TrendItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 274
    iput-object p1, p0, Lcom/sina/weibo/view/ie;->a:Lcom/sina/weibo/view/TrendItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .parameter

    .prologue
    .line 277
    iget-object v0, p0, Lcom/sina/weibo/view/ie;->a:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendItemView;->f(Lcom/sina/weibo/view/TrendItemView;)Lcom/sina/weibo/view/ig;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/view/ie;->a:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendItemView;->f(Lcom/sina/weibo/view/TrendItemView;)Lcom/sina/weibo/view/ig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ig;->a(Z)Z

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/view/ie;->a:Lcom/sina/weibo/view/TrendItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/TrendItemView;->a(Lcom/sina/weibo/view/TrendItemView;Lcom/sina/weibo/view/ig;)Lcom/sina/weibo/view/ig;

    .line 282
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/view/ie;->a:Lcom/sina/weibo/view/TrendItemView;

    new-instance v1, Lcom/sina/weibo/view/ig;

    iget-object v2, p0, Lcom/sina/weibo/view/ie;->a:Lcom/sina/weibo/view/TrendItemView;

    iget-object v3, p0, Lcom/sina/weibo/view/ie;->a:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/TrendItemView;->g(Lcom/sina/weibo/view/TrendItemView;)Lcom/sina/weibo/f/ef;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/ie;->a:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/TrendItemView;->h(Lcom/sina/weibo/view/TrendItemView;)Lcom/sina/weibo/f/eg;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/ig;-><init>(Lcom/sina/weibo/view/TrendItemView;Lcom/sina/weibo/f/ef;Lcom/sina/weibo/f/eg;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/TrendItemView;->a(Lcom/sina/weibo/view/TrendItemView;Lcom/sina/weibo/view/ig;)Lcom/sina/weibo/view/ig;

    .line 284
    :try_start_30
    iget-object v0, p0, Lcom/sina/weibo/view/ie;->a:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendItemView;->f(Lcom/sina/weibo/view/TrendItemView;)Lcom/sina/weibo/view/ig;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ig;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;
    :try_end_3c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_30 .. :try_end_3c} :catch_3d

    .line 289
    :goto_3c
    return-void

    .line 286
    :catch_3d
    move-exception v0

    .line 287
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3c
.end method
