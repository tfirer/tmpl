.class public Lcom/sina/memory/server/MessengerService;
.super Landroid/app/Service;
.source "MessengerService.java"


# instance fields
.field private final a:Landroid/os/Messenger;

.field private b:Landroid/os/Messenger;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Lcom/sina/memory/b/a;

.field private f:Lcom/sina/memory/entity/ConfigurationInfo;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/sina/memory/server/c;

    invoke-direct {v1, p0}, Lcom/sina/memory/server/c;-><init>(Lcom/sina/memory/server/MessengerService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->a:Landroid/os/Messenger;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->c:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->d:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-direct {v0}, Lcom/sina/memory/entity/ConfigurationInfo;-><init>()V

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->f:Lcom/sina/memory/entity/ConfigurationInfo;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->g:Landroid/content/BroadcastReceiver;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/sina/memory/server/MessengerService;Landroid/os/Messenger;)Landroid/os/Messenger;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/memory/server/MessengerService;->b:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/memory/server/MessengerService;)Lcom/sina/memory/entity/ConfigurationInfo;
    .registers 2
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService;->f:Lcom/sina/memory/entity/ConfigurationInfo;

    return-object v0
.end method

.method private a()V
    .registers 6

    .prologue
    .line 91
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 92
    const/4 v0, 0x3

    iput v0, v1, Landroid/os/Message;->what:I

    .line 93
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "data"

    iget-object v0, p0, Lcom/sina/memory/server/MessengerService;->e:Lcom/sina/memory/b/a;

    iget-object v4, p0, Lcom/sina/memory/server/MessengerService;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Lcom/sina/memory/b/a;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService;->b:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 98
    :goto_1f
    return-void

    .line 95
    :catch_20
    move-exception v0

    .line 96
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1f
.end method

.method private a(Lcom/sina/memory/entity/ConfigurationInfo;)V
    .registers 5
    .parameter

    .prologue
    .line 78
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 79
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 80
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    iget-object v1, p0, Lcom/sina/memory/server/MessengerService;->b:Landroid/os/Messenger;

    if-eqz v1, :cond_19

    .line 82
    iget-object v1, p0, Lcom/sina/memory/server/MessengerService;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 87
    :cond_19
    :goto_19
    return-void

    .line 84
    :catch_1a
    move-exception v0

    .line 85
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_19
.end method

.method static synthetic a(Lcom/sina/memory/server/MessengerService;Lcom/sina/memory/entity/ConfigurationInfo;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/memory/server/MessengerService;->a(Lcom/sina/memory/entity/ConfigurationInfo;)V

    return-void
.end method

.method private b()V
    .registers 5

    .prologue
    .line 102
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 103
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 104
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    iget-object v3, p0, Lcom/sina/memory/server/MessengerService;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 105
    iget-object v1, p0, Lcom/sina/memory/server/MessengerService;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_17} :catch_18

    .line 110
    :goto_17
    return-void

    .line 106
    :catch_18
    move-exception v0

    .line 108
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_17
.end method

.method static synthetic b(Lcom/sina/memory/server/MessengerService;)V
    .registers 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/memory/server/MessengerService;->a()V

    return-void
.end method

.method static synthetic c(Lcom/sina/memory/server/MessengerService;)V
    .registers 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/memory/server/MessengerService;->b()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 114
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 115
    new-instance v0, Lcom/sina/memory/b/b;

    new-instance v1, Lcom/sina/memory/server/a;

    invoke-direct {v1, p0}, Lcom/sina/memory/server/a;-><init>(Lcom/sina/memory/server/MessengerService;)V

    invoke-direct {v0, v1}, Lcom/sina/memory/b/b;-><init>(Lcom/sina/memory/b/c;)V

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->e:Lcom/sina/memory/b/a;

    .line 130
    new-instance v0, Lcom/sina/memory/server/b;

    invoke-direct {v0, p0}, Lcom/sina/memory/server/b;-><init>(Lcom/sina/memory/server/MessengerService;)V

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->g:Landroid/content/BroadcastReceiver;

    .line 140
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 141
    const-string v1, "com.sina.weibo.action.MEMORY_LEAK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/sina/memory/server/MessengerService;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/memory/server/MessengerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 143
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_9

    .line 167
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/memory/server/MessengerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 169
    :cond_9
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 148
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 150
    if-eqz p1, :cond_18

    .line 151
    const-string v0, "dataType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 152
    if-nez v0, :cond_19

    .line 153
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->c:Ljava/util/ArrayList;

    .line 162
    :cond_18
    :goto_18
    return-void

    .line 155
    :cond_19
    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    .line 156
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->d:Ljava/util/ArrayList;

    goto :goto_18

    .line 157
    :cond_27
    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 158
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/memory/entity/ConfigurationInfo;

    iput-object v0, p0, Lcom/sina/memory/server/MessengerService;->f:Lcom/sina/memory/entity/ConfigurationInfo;

    .line 159
    iget-object v0, p0, Lcom/sina/memory/server/MessengerService;->f:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-direct {p0, v0}, Lcom/sina/memory/server/MessengerService;->a(Lcom/sina/memory/entity/ConfigurationInfo;)V

    goto :goto_18
.end method
