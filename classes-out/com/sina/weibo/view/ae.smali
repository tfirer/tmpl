.class Lcom/sina/weibo/view/ae;
.super Ljava/lang/Object;
.source "CardListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardAppListView;

.field final synthetic b:Lcom/sina/weibo/view/ad;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ad;Lcom/sina/weibo/view/CardAppListView;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/sina/weibo/view/ae;->b:Lcom/sina/weibo/view/ad;

    iput-object p2, p0, Lcom/sina/weibo/view/ae;->a:Lcom/sina/weibo/view/CardAppListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sina/weibo/view/ae;->a:Lcom/sina/weibo/view/CardAppListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardAppListView;->setScrollOptimize(Z)V

    .line 157
    return-void
.end method
