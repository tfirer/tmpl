.class public Lcom/sina/weibo/aar;
.super Lcom/sina/weibo/aat;
.source "WeiboRemoteSerivcePoxy.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/sina/weibo/aat;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/sina/weibo/aar;->a:Landroid/content/Context;

    .line 153
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 97
    invoke-static {}, Lcom/sina/weibo/h/s;->f()Z

    move-result v0

    return v0
.end method

.method public a(IILjava/util/List;)Z
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 53
    if-lez p2, :cond_52

    .line 54
    sparse-switch p1, :sswitch_data_84

    .line 62
    const/16 p1, 0xf0

    .line 66
    :sswitch_8
    :try_start_8
    new-instance v0, Lcom/sina/weibo/g/am;

    iget-object v2, p0, Lcom/sina/weibo/aar;->a:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/g/am;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 67
    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/am;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/sina/weibo/g/am;->a(I)V

    .line 69
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/am;->b(I)V

    .line 70
    const-string v2, "auto"

    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/am;->d(Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/sina/weibo/aar;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/am;)Lcom/sina/weibo/f/cm;

    move-result-object v2

    .line 72
    if-nez v2, :cond_36

    .line 73
    sget-object v0, Lcom/sina/weibo/h/g;->v:Ljava/lang/String;

    const-string v2, "objs is null!"

    invoke-static {v0, v2}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 93
    :goto_35
    return v0

    .line 76
    :cond_36
    iget-object v0, v2, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 77
    new-instance v4, Lcom/sina/weibo/aap;

    invoke-direct {v4, v0}, Lcom/sina/weibo/aap;-><init>(Lcom/sina/weibo/f/cl;)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 90
    :catch_51
    move-exception v0

    :cond_52
    move v0, v1

    .line 93
    goto :goto_35

    .line 79
    :cond_54
    iget-object v0, v2, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_82

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/aar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v3, p0, Lcom/sina/weibo/aar;->a:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v3, v0, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 82
    iget-object v3, p0, Lcom/sina/weibo/aar;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v3, v2, v0, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/aar;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sina.weibo.intent.action.ACTION_HOME_LIST_UPDATE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_82} :catch_51

    .line 87
    :cond_82
    const/4 v0, 0x1

    goto :goto_35

    .line 54
    :sswitch_data_84
    .sparse-switch
        0x80 -> :sswitch_8
        0xb0 -> :sswitch_8
        0xf0 -> :sswitch_8
        0x140 -> :sswitch_8
        0x2b2 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Z
    .registers 8
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 112
    new-instance v1, Lcom/sina/weibo/g/cc;

    iget-object v2, p0, Lcom/sina/weibo/aar;->a:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/g/cc;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 113
    invoke-virtual {v1, p1}, Lcom/sina/weibo/g/cc;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v4, v5}, Lcom/sina/weibo/g/cc;->a(D)V

    .line 115
    invoke-virtual {v1, v4, v5}, Lcom/sina/weibo/g/cc;->b(D)V

    .line 116
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/cc;->a(Z)V

    .line 117
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/cc;->b(Z)V

    .line 118
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/cc;->a(I)V

    .line 121
    :try_start_1e
    iget-object v2, p0, Lcom/sina/weibo/aar;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cc;)Lcom/sina/weibo/f/cv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/cv;->a()Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2b} :catch_2d

    move-result v0

    .line 126
    :goto_2c
    return v0

    .line 123
    :catch_2d
    move-exception v1

    goto :goto_2c
.end method

.method public a(Ljava/lang/String;IIIILjava/util/List;)Z
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 30
    :try_start_1
    new-instance v0, Lcom/sina/weibo/g/z;

    iget-object v2, p0, Lcom/sina/weibo/aar;->a:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/g/z;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 31
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/z;->a(I)V

    .line 32
    invoke-virtual {v0, p1}, Lcom/sina/weibo/g/z;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/z;->b(I)V

    .line 34
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/z;->c(I)V

    .line 35
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/z;->d(I)V

    .line 36
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/z;->e(I)V

    .line 37
    iget-object v2, p0, Lcom/sina/weibo/aar;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/z;)Lcom/sina/weibo/f/ar;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_45

    .line 39
    iget-object v0, v0, Lcom/sina/weibo/f/ar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/aq;

    .line 40
    new-instance v3, Lcom/sina/weibo/aaq;

    invoke-direct {v3, v0}, Lcom/sina/weibo/aaq;-><init>(Lcom/sina/weibo/f/aq;)V

    invoke-interface {p6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_43} :catch_44

    goto :goto_2f

    .line 44
    :catch_44
    move-exception v0

    :cond_45
    move v0, v1

    .line 47
    :goto_46
    return v0

    .line 42
    :cond_47
    const/4 v0, 0x1

    goto :goto_46
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sina/weibo/aar;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/sina/weibo/SwitchUser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .registers 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/aar;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/aar;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 132
    new-instance v1, Lcom/sina/weibo/g/cc;

    iget-object v2, p0, Lcom/sina/weibo/aar;->a:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/g/cc;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 133
    invoke-virtual {v1, p1}, Lcom/sina/weibo/g/cc;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v4, v5}, Lcom/sina/weibo/g/cc;->a(D)V

    .line 135
    invoke-virtual {v1, v4, v5}, Lcom/sina/weibo/g/cc;->b(D)V

    .line 136
    invoke-virtual {v1, p2}, Lcom/sina/weibo/g/cc;->b(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/cc;->a(Z)V

    .line 138
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/cc;->b(Z)V

    .line 139
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/cc;->a(I)V

    .line 142
    :try_start_21
    iget-object v2, p0, Lcom/sina/weibo/aar;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cc;)Lcom/sina/weibo/f/cv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/cv;->a()Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2e} :catch_30

    move-result v0

    .line 147
    :goto_2f
    return v0

    .line 144
    :catch_30
    move-exception v1

    goto :goto_2f
.end method
