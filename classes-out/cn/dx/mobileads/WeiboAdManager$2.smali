.class Lcn/dx/mobileads/WeiboAdManager$2;
.super Ljava/lang/Thread;
.source "WeiboAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/WeiboAdManager;->executeWeiboAction(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/WeiboAdManager;

.field final synthetic val$adid:Ljava/lang/String;

.field final synthetic val$adwordid:Ljava/lang/String;

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/WeiboAdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 723
    iput-object p1, p0, Lcn/dx/mobileads/WeiboAdManager$2;->this$0:Lcn/dx/mobileads/WeiboAdManager;

    iput-object p2, p0, Lcn/dx/mobileads/WeiboAdManager$2;->val$uid:Ljava/lang/String;

    iput-object p3, p0, Lcn/dx/mobileads/WeiboAdManager$2;->val$adid:Ljava/lang/String;

    iput-object p4, p0, Lcn/dx/mobileads/WeiboAdManager$2;->val$adwordid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 727
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 728
    .local v0, m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "uid"

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager$2;->val$uid:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager$2;->val$adid:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 730
    const-string v2, "adid"

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager$2;->val$adid:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    :cond_17
    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager$2;->val$adwordid:Ljava/lang/String;

    if-eqz v2, :cond_22

    .line 733
    const-string v2, "adwordid"

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager$2;->val$adwordid:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    :cond_22
    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager$2;->this$0:Lcn/dx/mobileads/WeiboAdManager;

    invoke-static {v2}, Lcn/dx/mobileads/WeiboAdManager;->access$000(Lcn/dx/mobileads/WeiboAdManager;)Lcn/dx/mobileads/weibo/IWeibo;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager$2;->val$uid:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcn/dx/mobileads/weibo/IWeibo;->addAttention(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 736
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 737
    .local v1, msg:Landroid/os/Message;
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 738
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 739
    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager$2;->this$0:Lcn/dx/mobileads/WeiboAdManager;

    iget-object v2, v2, Lcn/dx/mobileads/WeiboAdManager;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 741
    .end local v1           #msg:Landroid/os/Message;
    :cond_41
    return-void
.end method
