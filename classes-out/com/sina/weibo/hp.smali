.class Lcom/sina/weibo/hp;
.super Ljava/lang/Thread;
.source "GetFriendActivity.java"


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/sina/weibo/GetFriendActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GetFriendActivity;Landroid/os/Handler;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1752
    iput-object p1, p0, Lcom/sina/weibo/hp;->b:Lcom/sina/weibo/GetFriendActivity;

    iput-object p2, p0, Lcom/sina/weibo/hp;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 1757
    const/4 v1, 0x0

    .line 1758
    const/4 v0, 0x0

    .line 1760
    :try_start_2
    iget-object v2, p0, Lcom/sina/weibo/hp;->b:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/GetFriendActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    .line 1761
    iget-object v3, p0, Lcom/sina/weibo/hp;->b:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/GetFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/hp;->b:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/GetFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v3, v4, v5, v2}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/cv;->a()Z
    :try_end_21
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_21} :catch_35
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_21} :catch_3a
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_21} :catch_46

    move-result v1

    .line 1774
    :goto_22
    iget-object v2, p0, Lcom/sina/weibo/hp;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 1775
    if-eqz v0, :cond_4b

    .line 1776
    const/4 v1, 0x3

    iput v1, v2, Landroid/os/Message;->what:I

    .line 1777
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1783
    :goto_2f
    iget-object v0, p0, Lcom/sina/weibo/hp;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1784
    return-void

    .line 1763
    :catch_35
    move-exception v2

    .line 1765
    invoke-virtual {v2}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_22

    .line 1766
    :catch_3a
    move-exception v0

    move-object v2, v0

    .line 1768
    invoke-virtual {v2}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/f/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/ap;->b:Ljava/lang/String;

    .line 1769
    invoke-virtual {v2}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_22

    .line 1770
    :catch_46
    move-exception v2

    .line 1772
    invoke-virtual {v2}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_22

    .line 1778
    :cond_4b
    if-eqz v1, :cond_51

    .line 1779
    const/4 v0, 0x1

    iput v0, v2, Landroid/os/Message;->what:I

    goto :goto_2f

    .line 1781
    :cond_51
    const/4 v0, 0x2

    iput v0, v2, Landroid/os/Message;->what:I

    goto :goto_2f
.end method
