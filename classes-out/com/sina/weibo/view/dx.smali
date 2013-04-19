.class Lcom/sina/weibo/view/dx;
.super Landroid/os/AsyncTask;
.source "GuessUserItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/GuessUserItemView;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/exception/c;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/sina/weibo/f/eq;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/GuessUserItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/GuessUserItemView;Lcom/sina/weibo/view/dw;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/dx;-><init>(Lcom/sina/weibo/view/GuessUserItemView;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/dx;)Ljava/lang/Integer;
    .registers 2
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/dx;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->e:Lcom/sina/weibo/f/eq;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 10
    .parameter

    .prologue
    .line 59
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sina/weibo/view/dx;->d:Ljava/lang/Integer;

    .line 60
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    iput-object v0, p0, Lcom/sina/weibo/view/dx;->e:Lcom/sina/weibo/f/eq;

    .line 62
    :try_start_e
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_82

    .line 84
    :goto_17
    const/4 v0, 0x0

    :goto_18
    return-object v0

    .line 64
    :pswitch_19
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/GuessUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/GuessUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/view/dx;->e:Lcom/sina/weibo/f/eq;

    iget-object v4, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/GuessUserItemView;->a(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/f/a;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    iget-object v7, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v7}, Lcom/sina/weibo/view/GuessUserItemView;->b(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/f/eh;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/a;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_18

    .line 68
    :pswitch_46
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/GuessUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/GuessUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/view/dx;->e:Lcom/sina/weibo/f/eq;

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/GuessUserItemView;->b(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/f/eh;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_69
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_e .. :try_end_69} :catch_6b
    .catch Lcom/sina/weibo/exception/e; {:try_start_e .. :try_end_69} :catch_72
    .catch Lcom/sina/weibo/exception/c; {:try_start_e .. :try_end_69} :catch_79

    move-result-object v0

    goto :goto_18

    .line 73
    :catch_6b
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 75
    iput-object v0, p0, Lcom/sina/weibo/view/dx;->b:Ljava/lang/Throwable;

    goto :goto_17

    .line 76
    :catch_72
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 78
    iput-object v0, p0, Lcom/sina/weibo/view/dx;->b:Ljava/lang/Throwable;

    goto :goto_17

    .line 79
    :catch_79
    move-exception v0

    .line 80
    iput-object v0, p0, Lcom/sina/weibo/view/dx;->c:Lcom/sina/weibo/exception/c;

    .line 81
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 82
    iput-object v0, p0, Lcom/sina/weibo/view/dx;->b:Ljava/lang/Throwable;

    goto :goto_17

    .line 62
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_46
        :pswitch_19
    .end packed-switch
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 7
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sina/weibo/view/GuessUserItemView;->a(Lcom/sina/weibo/view/GuessUserItemView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GuessUserItemView;->d(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GuessUserItemView;->d(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 98
    :cond_19
    if-nez p1, :cond_44

    iget-object v0, p0, Lcom/sina/weibo/view/dx;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/sina/weibo/view/dx;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-nez v0, :cond_44

    .line 99
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GuessUserItemView;->e(Lcom/sina/weibo/view/GuessUserItemView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_44

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GuessUserItemView;->e(Lcom/sina/weibo/view/GuessUserItemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    iget-object v3, p0, Lcom/sina/weibo/view/dx;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/GuessUserItemView;->e(Lcom/sina/weibo/view/GuessUserItemView;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 103
    :cond_44
    if-nez p1, :cond_4a

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 106
    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 107
    iget-object v3, p0, Lcom/sina/weibo/view/dx;->e:Lcom/sina/weibo/f/eq;

    iget-object v0, p0, Lcom/sina/weibo/view/dx;->e:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_bb

    move v0, v1

    :goto_5b
    iput v0, v3, Lcom/sina/weibo/f/eq;->n:I

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/GuessUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/GuessUserItemView;->f(Lcom/sina/weibo/view/GuessUserItemView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/view/dx;->e:Lcom/sina/weibo/f/eq;

    iget v3, v3, Lcom/sina/weibo/f/eq;->n:I

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GuessUserItemView;->g(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/dx;->e:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GuessUserItemView;->h(Lcom/sina/weibo/view/GuessUserItemView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 112
    :cond_91
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a9

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/GuessUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/f/au;

    iget-object v2, p0, Lcom/sina/weibo/view/dx;->e:Lcom/sina/weibo/f/eq;

    invoke-direct {v1, v2}, Lcom/sina/weibo/f/au;-><init>(Lcom/sina/weibo/f/eq;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/au;)V

    .line 129
    :cond_a9
    :goto_a9
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GuessUserItemView;->c(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    if-eqz v0, :cond_ba

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GuessUserItemView;->c(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/mj;->b()V

    .line 132
    :cond_ba
    return-void

    :cond_bb
    move v0, v2

    .line 107
    goto :goto_5b

    .line 116
    :cond_bd
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/sina/weibo/view/dx;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/dx;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/GuessUserItemView;->a(Lcom/sina/weibo/view/GuessUserItemView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/GuessUserItemView;->e(Lcom/sina/weibo/view/GuessUserItemView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/GuessUserItemView;->a(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/f/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/GuessUserItemView;->a(Lcom/sina/weibo/view/GuessUserItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    new-instance v1, Lcom/sina/weibo/view/dy;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/dy;-><init>(Lcom/sina/weibo/view/dx;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/GuessUserItemView;->a(Lcom/sina/weibo/view/GuessUserItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GuessUserItemView;->d(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_a9
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/dx;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GuessUserItemView;->c(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GuessUserItemView;->c(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/mj;->b()V

    .line 91
    :cond_11
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/dx;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GuessUserItemView;->c(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GuessUserItemView;->c(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/mj;->e_()V

    .line 138
    :cond_11
    return-void
.end method
