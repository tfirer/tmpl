.class Lcom/sina/weibo/view/iq;
.super Landroid/os/AsyncTask;
.source "UserFansItemView.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/view/UserFansItemView;

.field private c:Lcom/sina/weibo/exception/c;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/sina/weibo/f/aq;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/UserFansItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/view/ip;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/iq;-><init>(Lcom/sina/weibo/view/UserFansItemView;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/iq;)Ljava/lang/Integer;
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/iq;)Lcom/sina/weibo/f/aq;
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->e:Lcom/sina/weibo/f/aq;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sina/weibo/view/iq;->d:Ljava/lang/Integer;

    .line 54
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/sina/weibo/f/aq;

    iput-object v0, p0, Lcom/sina/weibo/view/iq;->e:Lcom/sina/weibo/f/aq;

    .line 56
    :try_start_f
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_94

    :goto_18
    move-object v0, v1

    .line 83
    :goto_19
    return-object v0

    .line 58
    :pswitch_1a
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, p0, Lcom/sina/weibo/view/iq;->e:Lcom/sina/weibo/f/aq;

    iget-object v5, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v5}, Lcom/sina/weibo/view/UserFansItemView;->a(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/f/a;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/aq;Lcom/sina/weibo/f/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_19

    .line 62
    :pswitch_3d
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, p0, Lcom/sina/weibo/view/iq;->e:Lcom/sina/weibo/f/aq;

    iget-object v4, v4, Lcom/sina/weibo/f/aq;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sina/weibo/b/a;->c(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_19

    .line 67
    :pswitch_5d
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, p0, Lcom/sina/weibo/view/iq;->e:Lcom/sina/weibo/f/aq;

    iget-object v4, v4, Lcom/sina/weibo/f/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/sina/weibo/b/a;->b(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_7a
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_f .. :try_end_7a} :catch_7c
    .catch Lcom/sina/weibo/exception/e; {:try_start_f .. :try_end_7a} :catch_83
    .catch Lcom/sina/weibo/exception/c; {:try_start_f .. :try_end_7a} :catch_8a

    move-result-object v0

    goto :goto_19

    .line 72
    :catch_7c
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 74
    iput-object v0, p0, Lcom/sina/weibo/view/iq;->a:Ljava/lang/Throwable;

    goto :goto_18

    .line 75
    :catch_83
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 77
    iput-object v0, p0, Lcom/sina/weibo/view/iq;->a:Ljava/lang/Throwable;

    goto :goto_18

    .line 78
    :catch_8a
    move-exception v0

    .line 79
    iput-object v0, p0, Lcom/sina/weibo/view/iq;->c:Lcom/sina/weibo/exception/c;

    .line 80
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 81
    iput-object v0, p0, Lcom/sina/weibo/view/iq;->a:Ljava/lang/Throwable;

    goto :goto_18

    .line 56
    nop

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_1a
        :pswitch_3d
    .end packed-switch
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserFansItemView;->a(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->c(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->c(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 97
    :cond_19
    if-nez p1, :cond_44

    iget-object v0, p0, Lcom/sina/weibo/view/iq;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/sina/weibo/view/iq;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-nez v0, :cond_44

    .line 98
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->d(Lcom/sina/weibo/view/UserFansItemView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_44

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->d(Lcom/sina/weibo/view/UserFansItemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/view/iq;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserFansItemView;->d(Lcom/sina/weibo/view/UserFansItemView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 102
    :cond_44
    if-nez p1, :cond_4a

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 105
    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->e:Lcom/sina/weibo/f/aq;

    iget v0, v0, Lcom/sina/weibo/f/aq;->g:I

    packed-switch v0, :pswitch_data_104

    .line 113
    :pswitch_57
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->e:Lcom/sina/weibo/f/aq;

    iput v4, v0, Lcom/sina/weibo/f/aq;->g:I

    .line 117
    :goto_5b
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->e(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/f/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/aq;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/iq;->e:Lcom/sina/weibo/f/aq;

    iget-object v1, v1, Lcom/sina/weibo/f/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    iget-object v1, v1, Lcom/sina/weibo/view/UserFansItemView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/iq;->e:Lcom/sina/weibo/f/aq;

    iget v2, v2, Lcom/sina/weibo/f/aq;->g:I

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 122
    :goto_7e
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9a

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/f/au;

    iget-object v2, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserFansItemView;->e(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/f/aq;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/f/au;-><init>(Lcom/sina/weibo/f/aq;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/au;)V

    .line 141
    :cond_9a
    :goto_9a
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->b(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->b(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/mj;->b()V

    .line 144
    :cond_ab
    return-void

    .line 109
    :pswitch_ac
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->e:Lcom/sina/weibo/f/aq;

    iput v3, v0, Lcom/sina/weibo/f/aq;->g:I

    goto :goto_5b

    .line 120
    :cond_b1
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->f(Lcom/sina/weibo/view/UserFansItemView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_7e

    .line 126
    :cond_c1
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/sina/weibo/view/iq;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/iq;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserFansItemView;->a(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserFansItemView;->d(Lcom/sina/weibo/view/UserFansItemView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/UserFansItemView;->a(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/f/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserFansItemView;->a(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    new-instance v1, Lcom/sina/weibo/view/ir;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ir;-><init>(Lcom/sina/weibo/view/iq;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserFansItemView;->a(Lcom/sina/weibo/view/UserFansItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->c(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_9a

    .line 106
    :pswitch_data_104
    .packed-switch 0x1
        :pswitch_ac
        :pswitch_57
        :pswitch_57
        :pswitch_ac
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/iq;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->b(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->b(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/mj;->b()V

    .line 90
    :cond_11
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/iq;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->b(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/iq;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->b(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/mj;->e_()V

    .line 150
    :cond_11
    return-void
.end method
