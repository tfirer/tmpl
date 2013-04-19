.class Lcom/sina/weibo/yg;
.super Landroid/os/Handler;
.source "UserGuideWelcomActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideWelcomActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuideWelcomActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/yg;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    .line 65
    packed-switch v0, :pswitch_data_42

    .line 82
    :goto_6
    return-void

    .line 67
    :pswitch_7
    iget-object v0, p0, Lcom/sina/weibo/yg;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserGuideWelcomActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/sina/weibo/yg;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserGuideWelcomActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_25

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/yg;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/UserGuideWelcomActivity;->f(I)V

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/yg;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->a(Lcom/sina/weibo/UserGuideWelcomActivity;)Lcom/sina/weibo/ym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ym;->notifyDataSetChanged()V

    .line 72
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/yg;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->b(Lcom/sina/weibo/UserGuideWelcomActivity;)V

    goto :goto_6

    .line 75
    :pswitch_2b
    iget-object v0, p0, Lcom/sina/weibo/yg;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->c(Lcom/sina/weibo/UserGuideWelcomActivity;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/yg;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/UserGuideWelcomActivity;->f(I)V

    .line 78
    :cond_38
    iget-object v0, p0, Lcom/sina/weibo/yg;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->a(Lcom/sina/weibo/UserGuideWelcomActivity;)Lcom/sina/weibo/ym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ym;->notifyDataSetChanged()V

    goto :goto_6

    .line 65
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2b
    .end packed-switch
.end method
