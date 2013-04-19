.class Lcom/sina/weibo/wn;
.super Ljava/lang/Object;
.source "SquareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/SquareActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SquareActivity;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 351
    iput-object p1, p0, Lcom/sina/weibo/wn;->b:Lcom/sina/weibo/SquareActivity;

    iput p2, p0, Lcom/sina/weibo/wn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/sina/weibo/wn;->b:Lcom/sina/weibo/SquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/view/CustomViewPager;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/wn;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/CustomViewPager;->setCurrentItem(IZ)V

    .line 355
    return-void
.end method
