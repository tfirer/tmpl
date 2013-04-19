.class Lcom/sina/weibo/view/bl;
.super Landroid/os/AsyncTask;
.source "ContactUserItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ContactUserItemView;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/exception/c;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/sina/weibo/f/bn;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/ContactUserItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/view/bi;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bl;-><init>(Lcom/sina/weibo/view/ContactUserItemView;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/bl;)Ljava/lang/Integer;
    .registers 2
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/bl;)Lcom/sina/weibo/f/bn;
    .registers 2
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->e:Lcom/sina/weibo/f/bn;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 12
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 81
    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sina/weibo/view/bl;->d:Ljava/lang/Integer;

    .line 82
    aget-object v0, p1, v9

    check-cast v0, Lcom/sina/weibo/f/bn;

    iput-object v0, p0, Lcom/sina/weibo/view/bl;->e:Lcom/sina/weibo/f/bn;

    .line 85
    :try_start_e
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_ca

    move v0, v8

    .line 105
    :cond_18
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 117
    :goto_1c
    return-object v0

    .line 87
    :pswitch_1d
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/view/bl;->e:Lcom/sina/weibo/f/bn;

    iget-object v4, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/f/a;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    iget-object v7, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v7}, Lcom/sina/weibo/view/ContactUserItemView;->b(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/f/eh;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/bn;Lcom/sina/weibo/f/a;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->e:Lcom/sina/weibo/f/bn;

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    iget-object v2, p0, Lcom/sina/weibo/view/bl;->e:Lcom/sina/weibo/f/bn;

    iget-object v2, v2, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->v()Z

    move-result v2

    if-nez v2, :cond_72

    :goto_53
    invoke-virtual {v1, v9}, Lcom/sina/weibo/f/cf;->b(Z)V

    .line 91
    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactUserItemView;->c(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/bn;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 92
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactUserItemView;->c(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/view/bn;->e()V
    :try_end_69
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_e .. :try_end_69} :catch_6a
    .catch Lcom/sina/weibo/exception/e; {:try_start_e .. :try_end_69} :catch_b9
    .catch Lcom/sina/weibo/exception/c; {:try_start_e .. :try_end_69} :catch_c0

    goto :goto_18

    .line 106
    :catch_6a
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 108
    iput-object v0, p0, Lcom/sina/weibo/view/bl;->b:Ljava/lang/Throwable;

    .line 117
    :goto_70
    const/4 v0, 0x0

    goto :goto_1c

    :cond_72
    move v9, v8

    .line 90
    goto :goto_53

    .line 96
    :pswitch_74
    :try_start_74
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/view/bl;->e:Lcom/sina/weibo/f/bn;

    iget-object v3, v3, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/b/a;->b(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;)Z

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->e:Lcom/sina/weibo/f/bn;

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    iget-object v2, p0, Lcom/sina/weibo/view/bl;->e:Lcom/sina/weibo/f/bn;

    iget-object v2, v2, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->v()Z

    move-result v2

    if-nez v2, :cond_a1

    move v8, v9

    :cond_a1
    invoke-virtual {v1, v8}, Lcom/sina/weibo/f/cf;->b(Z)V

    .line 100
    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactUserItemView;->c(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/bn;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 101
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactUserItemView;->c(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/bn;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/view/bn;->m()V
    :try_end_b7
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_74 .. :try_end_b7} :catch_6a
    .catch Lcom/sina/weibo/exception/e; {:try_start_74 .. :try_end_b7} :catch_b9
    .catch Lcom/sina/weibo/exception/c; {:try_start_74 .. :try_end_b7} :catch_c0

    goto/16 :goto_18

    .line 109
    :catch_b9
    move-exception v0

    .line 110
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 111
    iput-object v0, p0, Lcom/sina/weibo/view/bl;->b:Ljava/lang/Throwable;

    goto :goto_70

    .line 112
    :catch_c0
    move-exception v0

    .line 113
    iput-object v0, p0, Lcom/sina/weibo/view/bl;->c:Lcom/sina/weibo/exception/c;

    .line 114
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 115
    iput-object v0, p0, Lcom/sina/weibo/view/bl;->b:Ljava/lang/Throwable;

    goto :goto_70

    .line 85
    nop

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_74
        :pswitch_1d
    .end packed-switch
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 7
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->e(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->e(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 131
    :cond_17
    if-nez p1, :cond_42

    iget-object v0, p0, Lcom/sina/weibo/view/bl;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/sina/weibo/view/bl;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-nez v0, :cond_42

    .line 132
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->f(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_42

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->f(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ContactUserItemView;->f(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 136
    :cond_42
    if-nez p1, :cond_49

    .line 137
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 139
    :cond_49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/f/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-eqz v0, :cond_e3

    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/f/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->e:Lcom/sina/weibo/f/bn;

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/f/bn;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/bl;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/f/bn;I)V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/f/bn;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/f/cf;)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/f/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/f/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->e:Lcom/sina/weibo/f/bn;

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    .line 145
    :cond_b5
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->h(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 147
    :cond_c4
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e3

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/f/au;

    iget-object v2, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/f/bn;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-direct {v1, v2}, Lcom/sina/weibo/f/au;-><init>(Lcom/sina/weibo/f/cf;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/au;)V

    .line 165
    :cond_e3
    :goto_e3
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    if-eqz v0, :cond_f4

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/mj;->b()V

    .line 168
    :cond_f4
    return-void

    .line 152
    :cond_f5
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_e3

    iget-object v0, p0, Lcom/sina/weibo/view/bl;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ContactUserItemView;->f(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/f/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    new-instance v1, Lcom/sina/weibo/view/bm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/bm;-><init>(Lcom/sina/weibo/view/bl;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->e(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_e3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bl;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/mj;->b()V

    .line 124
    :cond_11
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 71
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bl;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/mj;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/mj;->e_()V

    .line 174
    :cond_11
    return-void
.end method
