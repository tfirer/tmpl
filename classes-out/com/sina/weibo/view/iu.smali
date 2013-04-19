.class Lcom/sina/weibo/view/iu;
.super Landroid/os/AsyncTask;
.source "UserGuideContactView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserGuideContactView;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/exception/c;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/sina/weibo/f/bn;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/UserGuideContactView;)V
    .registers 2
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/view/it;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/iu;-><init>(Lcom/sina/weibo/view/UserGuideContactView;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/iu;)Ljava/lang/Integer;
    .registers 2
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/iu;)Lcom/sina/weibo/f/bn;
    .registers 2
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->e:Lcom/sina/weibo/f/bn;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 13
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 75
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sina/weibo/view/iu;->d:Ljava/lang/Integer;

    .line 76
    aget-object v0, p1, v10

    check-cast v0, Lcom/sina/weibo/f/bn;

    iput-object v0, p0, Lcom/sina/weibo/view/iu;->e:Lcom/sina/weibo/f/bn;

    .line 79
    :try_start_f
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_ca

    move v0, v9

    .line 99
    :cond_19
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 111
    :goto_1d
    return-object v0

    .line 81
    :pswitch_1e
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserGuideContactView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/UserGuideContactView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/view/iu;->e:Lcom/sina/weibo/f/bn;

    iget-object v4, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v4}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/f/a;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v5}, Lcom/sina/weibo/view/UserGuideContactView;->b(Lcom/sina/weibo/view/UserGuideContactView;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/bn;Lcom/sina/weibo/f/a;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/sina/weibo/view/iu;->e:Lcom/sina/weibo/f/bn;

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    iget-object v2, p0, Lcom/sina/weibo/view/iu;->e:Lcom/sina/weibo/f/bn;

    iget-object v2, v2, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->v()Z

    move-result v2

    if-nez v2, :cond_72

    :goto_53
    invoke-virtual {v1, v10}, Lcom/sina/weibo/f/cf;->b(Z)V

    .line 85
    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->c(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/iw;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 86
    iget-object v1, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->c(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/iw;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/view/iw;->d()V
    :try_end_69
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_f .. :try_end_69} :catch_6a
    .catch Lcom/sina/weibo/exception/e; {:try_start_f .. :try_end_69} :catch_b9
    .catch Lcom/sina/weibo/exception/c; {:try_start_f .. :try_end_69} :catch_c0

    goto :goto_19

    .line 100
    :catch_6a
    move-exception v0

    .line 101
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 102
    iput-object v0, p0, Lcom/sina/weibo/view/iu;->b:Ljava/lang/Throwable;

    :goto_70
    move-object v0, v8

    .line 111
    goto :goto_1d

    :cond_72
    move v10, v9

    .line 84
    goto :goto_53

    .line 90
    :pswitch_74
    :try_start_74
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserGuideContactView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/UserGuideContactView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/view/iu;->e:Lcom/sina/weibo/f/bn;

    iget-object v3, v3, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/b/a;->b(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;)Z

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/sina/weibo/view/iu;->e:Lcom/sina/weibo/f/bn;

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    iget-object v2, p0, Lcom/sina/weibo/view/iu;->e:Lcom/sina/weibo/f/bn;

    iget-object v2, v2, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->v()Z

    move-result v2

    if-nez v2, :cond_a1

    move v9, v10

    :cond_a1
    invoke-virtual {v1, v9}, Lcom/sina/weibo/f/cf;->b(Z)V

    .line 94
    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->c(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/iw;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 95
    iget-object v1, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->c(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/iw;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/view/iw;->e()V
    :try_end_b7
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_74 .. :try_end_b7} :catch_6a
    .catch Lcom/sina/weibo/exception/e; {:try_start_74 .. :try_end_b7} :catch_b9
    .catch Lcom/sina/weibo/exception/c; {:try_start_74 .. :try_end_b7} :catch_c0

    goto/16 :goto_19

    .line 103
    :catch_b9
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 105
    iput-object v0, p0, Lcom/sina/weibo/view/iu;->b:Ljava/lang/Throwable;

    goto :goto_70

    .line 106
    :catch_c0
    move-exception v0

    .line 107
    iput-object v0, p0, Lcom/sina/weibo/view/iu;->c:Lcom/sina/weibo/exception/c;

    .line 108
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 109
    iput-object v0, p0, Lcom/sina/weibo/view/iu;->b:Ljava/lang/Throwable;

    goto :goto_70

    .line 79
    nop

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_74
        :pswitch_1e
    .end packed-switch
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 7
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->e(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->e(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 125
    :cond_17
    if-nez p1, :cond_42

    iget-object v0, p0, Lcom/sina/weibo/view/iu;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/sina/weibo/view/iu;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-nez v0, :cond_42

    .line 126
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->f(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_42

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->f(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/view/iu;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserGuideContactView;->f(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 130
    :cond_42
    if-nez p1, :cond_49

    .line 131
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 133
    :cond_49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_105

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserGuideContactView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->g(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/f/bn;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-eqz v1, :cond_d6

    iget-object v1, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->g(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/f/bn;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/iu;->e:Lcom/sina/weibo/f/bn;

    iget-object v2, v2, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/view/iu;->e:Lcom/sina/weibo/f/bn;

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->v()Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 137
    iget-object v1, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->h(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f02000e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->h(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e048f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    :goto_a3
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->g(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/f/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->g(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/f/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/iu;->e:Lcom/sina/weibo/f/bn;

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 147
    :cond_c7
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->i(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 167
    :cond_d6
    :goto_d6
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->d(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/mj;

    move-result-object v0

    if-eqz v0, :cond_e7

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->d(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/mj;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/mj;->b()V

    .line 170
    :cond_e7
    return-void

    .line 142
    :cond_e8
    iget-object v1, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->h(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f02000f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->h(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e0267

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a3

    .line 154
    :cond_105
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_d6

    iget-object v0, p0, Lcom/sina/weibo/view/iu;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    iget-object v1, p0, Lcom/sina/weibo/view/iu;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserGuideContactView;->f(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v3}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/f/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    new-instance v1, Lcom/sina/weibo/view/iv;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/iv;-><init>(Lcom/sina/weibo/view/iu;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/view/UserGuideContactView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->e(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_d6
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/iu;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->d(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/mj;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->d(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/mj;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/mj;->b()V

    .line 118
    :cond_11
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/iu;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->d(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/mj;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->d(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/mj;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/mj;->e_()V

    .line 176
    :cond_11
    return-void
.end method
