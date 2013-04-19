.class Lcom/sina/weibo/sw;
.super Ljava/lang/Object;
.source "PicFilterActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PicFilterActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PicFilterActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 683
    iput-object p1, p0, Lcom/sina/weibo/sw;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 692
    iget-object v0, p0, Lcom/sina/weibo/sw;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {p2}, Lcom/sina/weibo/business/av;->a(Landroid/os/IBinder;)Lcom/sina/weibo/business/au;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;Lcom/sina/weibo/business/au;)Lcom/sina/weibo/business/au;

    .line 693
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2
    .parameter

    .prologue
    .line 688
    return-void
.end method
