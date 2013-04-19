.class Lcom/sina/weibo/view/ke;
.super Landroid/os/AsyncTask;
.source "UserRankItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserRankItemView;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/exception/c;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/sina/weibo/f/eq;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/UserRankItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/view/kd;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ke;-><init>(Lcom/sina/weibo/view/UserRankItemView;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ke;)Ljava/lang/Integer;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/ke;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->e:Lcom/sina/weibo/f/eq;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sina/weibo/view/ke;->d:Ljava/lang/Integer;

    .line 53
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    iput-object v0, p0, Lcom/sina/weibo/view/ke;->e:Lcom/sina/weibo/f/eq;

    .line 55
    :try_start_f
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_92

    :goto_18
    move-object v0, v1

    .line 79
    :goto_19
    return-object v0

    .line 57
    :pswitch_1a
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserRankItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/UserRankItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, p0, Lcom/sina/weibo/view/ke;->e:Lcom/sina/weibo/f/eq;

    iget-object v5, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v5}, Lcom/sina/weibo/view/UserRankItemView;->a(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/f/a;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_19

    .line 61
    :pswitch_3d
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserRankItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/UserRankItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, p0, Lcom/sina/weibo/view/ke;->e:Lcom/sina/weibo/f/eq;

    iget-object v4, v4, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sina/weibo/b/a;->c(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_19

    .line 65
    :pswitch_5d
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserRankItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/UserRankItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, p0, Lcom/sina/weibo/view/ke;->e:Lcom/sina/weibo/f/eq;

    iget-object v4, v4, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/sina/weibo/b/a;->b(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_7a
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_f .. :try_end_7a} :catch_7c
    .catch Lcom/sina/weibo/exception/e; {:try_start_f .. :try_end_7a} :catch_81
    .catch Lcom/sina/weibo/exception/c; {:try_start_f .. :try_end_7a} :catch_88

    move-result-object v0

    goto :goto_19

    .line 69
    :catch_7c
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_18

    .line 71
    :catch_81
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 73
    iput-object v0, p0, Lcom/sina/weibo/view/ke;->b:Ljava/lang/Throwable;

    goto :goto_18

    .line 74
    :catch_88
    move-exception v0

    .line 75
    iput-object v0, p0, Lcom/sina/weibo/view/ke;->c:Lcom/sina/weibo/exception/c;

    .line 76
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 77
    iput-object v0, p0, Lcom/sina/weibo/view/ke;->b:Ljava/lang/Throwable;

    goto :goto_18

    .line 55
    nop

    :pswitch_data_92
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

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserRankItemView;->a(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->c(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->c(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 93
    :cond_19
    if-nez p1, :cond_44

    iget-object v0, p0, Lcom/sina/weibo/view/ke;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/sina/weibo/view/ke;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-nez v0, :cond_44

    .line 94
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->d(Lcom/sina/weibo/view/UserRankItemView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_44

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->d(Lcom/sina/weibo/view/UserRankItemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/view/ke;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserRankItemView;->d(Lcom/sina/weibo/view/UserRankItemView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 98
    :cond_44
    if-nez p1, :cond_4a

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 101
    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->e:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    packed-switch v0, :pswitch_data_106

    .line 109
    :pswitch_57
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->e:Lcom/sina/weibo/f/eq;

    iput v4, v0, Lcom/sina/weibo/f/eq;->n:I

    .line 113
    :goto_5b
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->e(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/ke;->e:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserRankItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserRankItemView;->f(Lcom/sina/weibo/view/UserRankItemView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserRankItemView;->e(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/f/eq;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/eq;->n:I

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 118
    :goto_84
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9c

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserRankItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/f/au;

    iget-object v2, p0, Lcom/sina/weibo/view/ke;->e:Lcom/sina/weibo/f/eq;

    invoke-direct {v1, v2}, Lcom/sina/weibo/f/au;-><init>(Lcom/sina/weibo/f/eq;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/au;)V

    .line 136
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->b(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    if-eqz v0, :cond_ad

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->b(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/mj;->b()V

    .line 139
    :cond_ad
    return-void

    .line 105
    :pswitch_ae
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->e:Lcom/sina/weibo/f/eq;

    iput v3, v0, Lcom/sina/weibo/f/eq;->n:I

    goto :goto_5b

    .line 116
    :cond_b3
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->g(Lcom/sina/weibo/view/UserRankItemView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_84

    .line 123
    :cond_c3
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/sina/weibo/view/ke;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/ke;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserRankItemView;->a(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserRankItemView;->d(Lcom/sina/weibo/view/UserRankItemView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/UserRankItemView;->a(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/f/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserRankItemView;->a(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    new-instance v1, Lcom/sina/weibo/view/kf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/kf;-><init>(Lcom/sina/weibo/view/ke;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserRankItemView;->a(Lcom/sina/weibo/view/UserRankItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->c(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_9c

    .line 102
    :pswitch_data_106
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_57
        :pswitch_57
        :pswitch_ae
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ke;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->b(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->b(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/mj;->b()V

    .line 86
    :cond_11
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ke;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->b(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->b(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/mj;->e_()V

    .line 145
    :cond_11
    return-void
.end method
