.class Lcom/sina/weibo/dk;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1718
    iput-object p1, p0, Lcom/sina/weibo/dk;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 1721
    iget-object v0, p0, Lcom/sina/weibo/dk;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->v(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3f0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1723
    return-void
.end method
