.class Lcom/sina/weibo/nv;
.super Landroid/content/BroadcastReceiver;
.source "MessageGroup.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageGroup;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageGroup;)V
    .registers 2
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 142
    sget-object v2, Lcom/sina/weibo/h/g;->ar:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 143
    const-string v1, "isOpenRemark"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;)Z

    move-result v1

    if-eq v0, v1, :cond_2b

    .line 145
    iget-object v1, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1, v0}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;Z)Z

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->b(Lcom/sina/weibo/MessageGroup;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 218
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->g(Lcom/sina/weibo/MessageGroup;)V

    .line 219
    return-void

    .line 148
    :cond_31
    sget-object v2, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->c_()V

    goto :goto_2b

    .line 168
    :cond_3f
    sget-object v2, Lcom/sina/weibo/h/g;->aB:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 170
    const-string v1, "unread_type"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 173
    const-string v2, "unread_count"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 175
    packed-switch v1, :pswitch_data_10a

    :pswitch_56
    goto :goto_2b

    .line 194
    :pswitch_57
    iget-object v0, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v0, v0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->i:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/TabView;->e()I

    move-result v0

    if-eq v2, v0, :cond_2b

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v0, v0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->i:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->d(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/bs;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->d(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/bs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/bs;->b(I)V

    goto :goto_2b

    .line 177
    :pswitch_7e
    iget-object v1, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v1, v1, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->h:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/TabView;->e()I

    move-result v1

    if-eq v2, v1, :cond_2b

    .line 178
    iget-object v1, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v1, v1, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->h:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 179
    iget-object v1, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 180
    iget-object v1, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;

    move-result-object v1

    const-string v2, "unread_at_cmt_count"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ai;->c(I)V

    .line 185
    iget-object v1, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;

    move-result-object v1

    const-string v2, "unread_at_blog_count"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/ai;->b(I)V

    goto/16 :goto_2b

    .line 203
    :pswitch_bb
    iget-object v0, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v0, v0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->j:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/TabView;->e()I

    move-result v0

    if-eq v2, v0, :cond_2b

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v0, v0, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->j:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    goto/16 :goto_2b

    .line 208
    :pswitch_d2
    iget-object v1, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v1, v1, Lcom/sina/weibo/MessageGroup;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->k:Lcom/sina/weibo/view/TabView;

    if-eqz v2, :cond_db

    const/4 v0, 0x1

    :cond_db
    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/TabView;->setNewTipMsg(Z)V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->f(Lcom/sina/weibo/MessageGroup;)[Landroid/widget/BaseAdapter;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_2b

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->a(Ljava/util/List;)V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/nv;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->f(Lcom/sina/weibo/MessageGroup;)[Landroid/widget/BaseAdapter;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_2b

    .line 175
    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_57
        :pswitch_7e
        :pswitch_bb
        :pswitch_56
        :pswitch_d2
        :pswitch_56
        :pswitch_bb
    .end packed-switch
.end method
