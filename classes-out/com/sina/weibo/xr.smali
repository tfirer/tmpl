.class Lcom/sina/weibo/xr;
.super Ljava/lang/Object;
.source "UserGuidFindFriendActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuidFindFriendActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuidFindFriendActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sina/weibo/xr;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 89
    check-cast p2, Lcom/sina/weibo/business/bs;

    .line 90
    iget-object v1, p0, Lcom/sina/weibo/xr;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    const-string v0, "com.sina.weibo.action.upload_contacts"

    invoke-virtual {p2, v0}, Lcom/sina/weibo/business/bs;->a(Ljava/lang/String;)Lcom/sina/weibo/business/l;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/business/u;

    invoke-static {v1, v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->a(Lcom/sina/weibo/UserGuidFindFriendActivity;Lcom/sina/weibo/business/u;)Lcom/sina/weibo/business/u;

    .line 91
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/xr;->a:Lcom/sina/weibo/UserGuidFindFriendActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/UserGuidFindFriendActivity;->a(Lcom/sina/weibo/UserGuidFindFriendActivity;Lcom/sina/weibo/business/u;)Lcom/sina/weibo/business/u;

    .line 96
    return-void
.end method
