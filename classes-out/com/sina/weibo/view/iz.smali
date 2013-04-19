.class Lcom/sina/weibo/view/iz;
.super Landroid/os/AsyncTask;
.source "UserGuideItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserGuideItemView;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/exception/c;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/sina/weibo/f/eq;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/UserGuideItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/UserGuideItemView;Lcom/sina/weibo/view/iy;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/iz;-><init>(Lcom/sina/weibo/view/UserGuideItemView;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/iz;)Ljava/lang/Integer;
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/iz;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->e:Lcom/sina/weibo/f/eq;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 11
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 65
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sina/weibo/view/iz;->d:Ljava/lang/Integer;

    .line 66
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    iput-object v0, p0, Lcom/sina/weibo/view/iz;->e:Lcom/sina/weibo/f/eq;

    .line 68
    :try_start_f
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_7c

    :goto_18
    move-object v0, v8

    .line 90
    :goto_19
    return-object v0

    .line 70
    :pswitch_1a
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/view/iz;->e:Lcom/sina/weibo/f/eq;

    iget-object v4, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/UserGuideItemView;->c(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/f/a;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v5}, Lcom/sina/weibo/view/UserGuideItemView;->d(Lcom/sina/weibo/view/UserGuideItemView;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/a;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_19

    .line 74
    :pswitch_46
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/view/iz;->e:Lcom/sina/weibo/f/eq;

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/b/a;->b(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_63
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_f .. :try_end_63} :catch_65
    .catch Lcom/sina/weibo/exception/e; {:try_start_f .. :try_end_63} :catch_6c
    .catch Lcom/sina/weibo/exception/c; {:try_start_f .. :try_end_63} :catch_73

    move-result-object v0

    goto :goto_19

    .line 79
    :catch_65
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 81
    iput-object v0, p0, Lcom/sina/weibo/view/iz;->b:Ljava/lang/Throwable;

    goto :goto_18

    .line 82
    :catch_6c
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 84
    iput-object v0, p0, Lcom/sina/weibo/view/iz;->b:Ljava/lang/Throwable;

    goto :goto_18

    .line 85
    :catch_73
    move-exception v0

    .line 86
    iput-object v0, p0, Lcom/sina/weibo/view/iz;->c:Lcom/sina/weibo/exception/c;

    .line 87
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 88
    iput-object v0, p0, Lcom/sina/weibo/view/iz;->b:Ljava/lang/Throwable;

    goto :goto_18

    .line 68
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_46
        :pswitch_1a
    .end packed-switch
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 7
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->a(Lcom/sina/weibo/view/UserGuideItemView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->e(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->e(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 98
    :cond_17
    if-nez p1, :cond_42

    iget-object v0, p0, Lcom/sina/weibo/view/iz;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/sina/weibo/view/iz;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-nez v0, :cond_42

    .line 99
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->f(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_42

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->f(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/view/iz;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserGuideItemView;->f(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 103
    :cond_42
    if-nez p1, :cond_49

    .line 104
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 106
    :cond_49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideItemView;->g(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/f/eq;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/iz;->e:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 109
    iget-object v1, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideItemView;->h(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f02000e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->h(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e048f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->e:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_99

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->e:Lcom/sina/weibo/f/eq;

    const/4 v1, 0x3

    iput v1, v0, Lcom/sina/weibo/f/eq;->n:I

    .line 132
    :cond_93
    :goto_93
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->b(Lcom/sina/weibo/view/UserGuideItemView;)V

    .line 133
    return-void

    .line 113
    :cond_99
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->e:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    if-nez v0, :cond_93

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->e:Lcom/sina/weibo/f/eq;

    const/4 v1, 0x1

    iput v1, v0, Lcom/sina/weibo/f/eq;->n:I

    goto :goto_93

    .line 117
    :cond_a5
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->i(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_93

    .line 120
    :cond_b5
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/sina/weibo/view/iz;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/iz;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->a(Lcom/sina/weibo/view/UserGuideItemView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserGuideItemView;->f(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/UserGuideItemView;->c(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/f/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->a(Lcom/sina/weibo/view/UserGuideItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    new-instance v1, Lcom/sina/weibo/view/ja;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ja;-><init>(Lcom/sina/weibo/view/iz;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->a(Lcom/sina/weibo/view/UserGuideItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->e(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_93
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/iz;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->b(Lcom/sina/weibo/view/UserGuideItemView;)V

    .line 62
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/iz;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->a(Lcom/sina/weibo/view/UserGuideItemView;)V

    .line 58
    return-void
.end method
