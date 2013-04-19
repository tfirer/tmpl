.class Lcom/sina/weibo/js;
.super Ljava/lang/Thread;
.source "HomeListActivity.java"


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/HomeListActivity;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 2898
    iput-object p1, p0, Lcom/sina/weibo/js;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2895
    iget-object v0, p0, Lcom/sina/weibo/js;->b:Lcom/sina/weibo/HomeListActivity;

    const v1, 0x7f0e015b

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/js;->a:Ljava/lang/String;

    .line 2896
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/js;->c:Ljava/lang/String;

    .line 2899
    iput-object p2, p0, Lcom/sina/weibo/js;->c:Ljava/lang/String;

    .line 2900
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .registers 6
    .parameter

    .prologue
    .line 2903
    iget-object v0, p0, Lcom/sina/weibo/js;->b:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->h:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2904
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2905
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2906
    const-string v2, "key_exception"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2907
    const-string v2, "toast_words"

    iget-object v3, p0, Lcom/sina/weibo/js;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2908
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2909
    iget-object v1, p0, Lcom/sina/weibo/js;->b:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2910
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 2914
    :try_start_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 2915
    const/4 v0, 0x3

    iput v0, v1, Landroid/os/Message;->what:I

    .line 2916
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2917
    const-string v0, ""

    .line 2918
    iget-object v0, p0, Lcom/sina/weibo/js;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->A(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v3

    .line 2921
    const/4 v0, 0x0

    .line 2922
    iget-object v4, v3, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 2923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Lcom/sina/weibo/f/cl;->O:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2926
    :cond_39
    new-instance v4, Lcom/sina/weibo/g/i;

    iget-object v5, p0, Lcom/sina/weibo/js;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v4, v5, v6}, Lcom/sina/weibo/g/i;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 2927
    iget-object v3, v3, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/sina/weibo/g/i;->b(Ljava/lang/String;)V

    .line 2928
    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/i;->c(Ljava/lang/String;)V

    .line 2929
    iget-object v0, p0, Lcom/sina/weibo/js;->b:Lcom/sina/weibo/HomeListActivity;

    iget-object v3, p0, Lcom/sina/weibo/js;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/i;->g_(Ljava/lang/String;)V

    .line 2930
    iget-object v0, p0, Lcom/sina/weibo/js;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/i;->a(Lcom/sina/weibo/f/eh;)V

    .line 2931
    iget-object v0, p0, Lcom/sina/weibo/js;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/i;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    .line 2933
    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v3

    if-eqz v3, :cond_aa

    .line 2935
    iget-object v3, p0, Lcom/sina/weibo/js;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->A(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v3

    if-eqz v3, :cond_88

    .line 2936
    iget-object v3, p0, Lcom/sina/weibo/js;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->A(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v3

    iget-object v0, v0, Lcom/sina/weibo/f/cv;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/sina/weibo/f/cl;->b:Ljava/lang/String;

    .line 2939
    :cond_88
    iget-object v0, p0, Lcom/sina/weibo/js;->b:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->k:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v3}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 2941
    iget-object v0, p0, Lcom/sina/weibo/js;->b:Lcom/sina/weibo/HomeListActivity;

    const v3, 0x7f0e015a

    invoke-virtual {v0, v3}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2945
    :goto_9a
    const-string v3, "toast_words"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2946
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2947
    iget-object v0, p0, Lcom/sina/weibo/js;->b:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2955
    :goto_a9
    return-void

    .line 2943
    :cond_aa
    iget-object v0, p0, Lcom/sina/weibo/js;->b:Lcom/sina/weibo/HomeListActivity;

    const v3, 0x7f0e015b

    invoke-virtual {v0, v3}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;
    :try_end_b2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_b2} :catch_b4
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_b2} :catch_b9
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_b2} :catch_be

    move-result-object v0

    goto :goto_9a

    .line 2948
    :catch_b4
    move-exception v0

    .line 2949
    invoke-direct {p0, v0}, Lcom/sina/weibo/js;->a(Ljava/lang/Exception;)V

    goto :goto_a9

    .line 2950
    :catch_b9
    move-exception v0

    .line 2951
    invoke-direct {p0, v0}, Lcom/sina/weibo/js;->a(Ljava/lang/Exception;)V

    goto :goto_a9

    .line 2952
    :catch_be
    move-exception v0

    .line 2953
    invoke-direct {p0, v0}, Lcom/sina/weibo/js;->a(Ljava/lang/Exception;)V

    goto :goto_a9
.end method
