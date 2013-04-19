.class Lcn/dx/mobileads/WeiboAdManager$3;
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

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$mid:Ljava/lang/String;

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/WeiboAdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 758
    iput-object p1, p0, Lcn/dx/mobileads/WeiboAdManager$3;->this$0:Lcn/dx/mobileads/WeiboAdManager;

    iput-object p2, p0, Lcn/dx/mobileads/WeiboAdManager$3;->val$mid:Ljava/lang/String;

    iput-object p3, p0, Lcn/dx/mobileads/WeiboAdManager$3;->val$uid:Ljava/lang/String;

    iput-object p4, p0, Lcn/dx/mobileads/WeiboAdManager$3;->val$content:Ljava/lang/String;

    iput-object p5, p0, Lcn/dx/mobileads/WeiboAdManager$3;->val$adid:Ljava/lang/String;

    iput-object p6, p0, Lcn/dx/mobileads/WeiboAdManager$3;->val$adwordid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 761
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 762
    .local v0, m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "mid"

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager$3;->val$mid:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    const-string v2, "uid"

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager$3;->val$uid:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    const-string v2, "content"

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager$3;->val$content:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager$3;->val$adid:Ljava/lang/String;

    if-eqz v2, :cond_25

    .line 766
    const-string v2, "adid"

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager$3;->val$adid:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    :cond_25
    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager$3;->val$adwordid:Ljava/lang/String;

    if-eqz v2, :cond_30

    .line 769
    const-string v2, "adwordid"

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager$3;->val$adwordid:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    :cond_30
    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager$3;->this$0:Lcn/dx/mobileads/WeiboAdManager;

    invoke-static {v2}, Lcn/dx/mobileads/WeiboAdManager;->access$000(Lcn/dx/mobileads/WeiboAdManager;)Lcn/dx/mobileads/weibo/IWeibo;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager$3;->val$mid:Ljava/lang/String;

    iget-object v4, p0, Lcn/dx/mobileads/WeiboAdManager$3;->val$uid:Ljava/lang/String;

    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager$3;->val$content:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {v2, v3, v4, v5, v6}, Lcn/dx/mobileads/weibo/IWeibo;->forwardMBlog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 772
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 773
    .local v1, msg:Landroid/os/Message;
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 774
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 775
    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager$3;->this$0:Lcn/dx/mobileads/WeiboAdManager;

    iget-object v2, v2, Lcn/dx/mobileads/WeiboAdManager;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 777
    .end local v1           #msg:Landroid/os/Message;
    :cond_54
    return-void
.end method
