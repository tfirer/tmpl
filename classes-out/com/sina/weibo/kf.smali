.class Lcom/sina/weibo/kf;
.super Landroid/content/BroadcastReceiver;
.source "HomeListBaseActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListBaseActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sina/weibo/kf;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/kf;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->F:Ljava/lang/ThreadLocal;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 140
    const-string v1, "force"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list onReceive SET mSelectedGroupId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/kf;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " thread="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/kf;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/kf;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListBaseActivity;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->a(Ljava/util/List;)V

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/kf;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_73

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/kf;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_73

    instance-of v1, v0, Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_73

    .line 146
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 147
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/kf;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->u:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 153
    :cond_73
    iget-object v0, p0, Lcom/sina/weibo/kf;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/b/a;->e()V

    .line 156
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0}, Lcom/sina/weibo/h/bs;->a(Lcom/sina/weibo/f/em;)V

    .line 158
    :cond_85
    return-void
.end method
