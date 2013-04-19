.class Lcom/sina/weibo/fg;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1577
    iput-object p1, p0, Lcom/sina/weibo/fg;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/sina/weibo/fg;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {p2}, Lcom/sina/weibo/business/av;->a(Landroid/os/IBinder;)Lcom/sina/weibo/business/au;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/business/au;)Lcom/sina/weibo/business/au;

    .line 1587
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2
    .parameter

    .prologue
    .line 1582
    return-void
.end method
