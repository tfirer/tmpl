.class Lcom/sina/weibo/st;
.super Ljava/lang/Object;
.source "PicFilterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PicFilterActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PicFilterActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 335
    iput-object p1, p0, Lcom/sina/weibo/st;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 338
    iget-object v0, p0, Lcom/sina/weibo/st;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->b(Lcom/sina/weibo/PicFilterActivity;)Lcom/sina/weibo/view/FilterTabView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/st;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v1}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/FilterTabView;->setSelection(IZ)V

    .line 339
    return-void
.end method
