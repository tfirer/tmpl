.class public Lcom/sina/weibo/MyInfoActivity2;
.super Lcom/sina/weibo/UserInfoActivity;
.source "MyInfoActivity2.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyInfoActivity2;)V
    .registers 1
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoActivity2;->p()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyInfoActivity2;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyInfoActivity2;->b(I)V

    return-void
.end method

.method private b(I)V
    .registers 3
    .parameter

    .prologue
    .line 150
    if-lez p1, :cond_13

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->i:Lcom/sina/weibo/view/ad;

    if-eqz v0, :cond_13

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->c:Lcom/sina/weibo/view/CardAppListView;

    check-cast v0, Lcom/sina/weibo/view/CardMyAppListView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/CardMyAppListView;->setFansReminder(I)V

    .line 155
    :cond_13
    return-void
.end method

.method private p()V
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->i:Lcom/sina/weibo/view/ad;

    if-eqz v0, :cond_c

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->c:Lcom/sina/weibo/view/CardAppListView;

    check-cast v0, Lcom/sina/weibo/view/CardMyAppListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardMyAppListView;->setFansReminder(I)V

    .line 161
    :cond_c
    return-void
.end method


# virtual methods
.method protected a_()V
    .registers 2

    .prologue
    .line 87
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->j:Lcom/sina/weibo/f/em;

    .line 88
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->m()V

    .line 89
    return-void
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 32
    new-instance v0, Lcom/sina/weibo/qs;

    invoke-direct {v0, p0}, Lcom/sina/weibo/qs;-><init>(Lcom/sina/weibo/MyInfoActivity2;)V

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->m:Landroid/content/BroadcastReceiver;

    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    sget-object v1, Lcom/sina/weibo/h/g;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/sina/weibo/h/g;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity2;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/MyInfoActivity2;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    return-void
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 63
    new-instance v0, Lcom/sina/weibo/view/MyInfoHeaderView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/MyInfoHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    .line 78
    return-void
.end method

.method protected e()V
    .registers 2

    .prologue
    .line 82
    new-instance v0, Lcom/sina/weibo/view/CardMyAppListView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/CardMyAppListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->c:Lcom/sina/weibo/view/CardAppListView;

    .line 83
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/UserInfoActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 99
    if-ne p2, v4, :cond_e3

    .line 100
    const/16 v0, 0x64

    if-ne p1, v0, :cond_e3

    .line 101
    const-string v0, "editinfo"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/gp;

    .line 103
    if-eqz v0, :cond_e3

    .line 104
    invoke-virtual {v0}, Lcom/sina/weibo/gp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity2;->h:Lcom/sina/weibo/h/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/h/bl;->b()V

    .line 107
    :cond_23
    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity2;->k:Lcom/sina/weibo/f/da;

    invoke-virtual {v1}, Lcom/sina/weibo/f/da;->b()Lcom/sina/weibo/f/cf;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_db

    .line 109
    invoke-virtual {v0}, Lcom/sina/weibo/gp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 110
    invoke-virtual {v0}, Lcom/sina/weibo/gp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/f/cf;->h(Ljava/lang/String;)V

    .line 112
    :cond_3c
    invoke-virtual {v0}, Lcom/sina/weibo/gp;->c()I

    move-result v1

    if-eq v1, v4, :cond_4d

    .line 113
    invoke-virtual {v0}, Lcom/sina/weibo/gp;->c()I

    move-result v1

    if-nez v1, :cond_e4

    const-string v1, "m"

    :goto_4a
    invoke-virtual {v2, v1}, Lcom/sina/weibo/f/cf;->c(Ljava/lang/String;)V

    .line 116
    :cond_4d
    invoke-virtual {v0}, Lcom/sina/weibo/gp;->d()I

    move-result v1

    if-eq v1, v4, :cond_6d

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/f/cf;->e(Ljava/lang/String;)V

    .line 119
    :cond_6d
    invoke-virtual {v0}, Lcom/sina/weibo/gp;->e()I

    move-result v1

    if-eq v1, v4, :cond_8d

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/f/cf;->f(Ljava/lang/String;)V

    .line 122
    :cond_8d
    invoke-virtual {v0}, Lcom/sina/weibo/gp;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9a

    .line 123
    invoke-virtual {v0}, Lcom/sina/weibo/gp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/f/cf;->g(Ljava/lang/String;)V

    .line 125
    :cond_9a
    invoke-virtual {v0}, Lcom/sina/weibo/gp;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a7

    .line 126
    invoke-virtual {v0}, Lcom/sina/weibo/gp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/f/cf;->n(Ljava/lang/String;)V

    .line 128
    :cond_a7
    invoke-virtual {v0}, Lcom/sina/weibo/gp;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b4

    .line 129
    invoke-virtual {v0}, Lcom/sina/weibo/gp;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/f/cf;->o(Ljava/lang/String;)V

    .line 131
    :cond_b4
    invoke-virtual {v0}, Lcom/sina/weibo/gp;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c1

    .line 132
    invoke-virtual {v0}, Lcom/sina/weibo/gp;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/f/cf;->p(Ljava/lang/String;)V

    .line 134
    :cond_c1
    invoke-virtual {v0}, Lcom/sina/weibo/gp;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ce

    .line 135
    invoke-virtual {v0}, Lcom/sina/weibo/gp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/f/cf;->q(Ljava/lang/String;)V

    .line 137
    :cond_ce
    invoke-virtual {v0}, Lcom/sina/weibo/gp;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_db

    .line 138
    invoke-virtual {v0}, Lcom/sina/weibo/gp;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/f/cf;->r(Ljava/lang/String;)V

    .line 141
    :cond_db
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity2;->k:Lcom/sina/weibo/f/da;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/da;->a(Lcom/sina/weibo/f/cf;)V

    .line 142
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity2;->o()V

    .line 147
    :cond_e3
    return-void

    .line 113
    :cond_e4
    const-string v1, "f"

    goto/16 :goto_4a
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .parameter

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/sina/weibo/UserInfoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v0

    .line 28
    iget v0, v0, Lcom/sina/weibo/f/ei;->b:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/MyInfoActivity2;->b(I)V

    .line 29
    return-void
.end method
