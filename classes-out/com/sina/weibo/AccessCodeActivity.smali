.class public Lcom/sina/weibo/AccessCodeActivity;
.super Lcom/sina/weibo/ScreenOrientationBaseActivity;
.source "AccessCodeActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/d;


# instance fields
.field private a:Lcom/sina/weibo/sendqueue/i;

.field private b:Lcom/sina/weibo/f/a;

.field private c:Lcom/sina/weibo/f/an;

.field private d:Lcom/sina/weibo/view/a;

.field private e:Z

.field private f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->a:Lcom/sina/weibo/sendqueue/i;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/AccessCodeActivity;->e:Z

    .line 48
    new-instance v0, Lcom/sina/weibo/m;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m;-><init>(Lcom/sina/weibo/AccessCodeActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->f:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AccessCodeActivity;Lcom/sina/weibo/sendqueue/i;)Lcom/sina/weibo/sendqueue/i;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/sina/weibo/AccessCodeActivity;->a:Lcom/sina/weibo/sendqueue/i;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .registers 4
    .parameter

    .prologue
    .line 75
    const-string v0, "draft_entity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/an;

    iput-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->c:Lcom/sina/weibo/f/an;

    .line 76
    const-string v0, "access_entity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/a;

    iput-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->b:Lcom/sina/weibo/f/a;

    .line 78
    new-instance v0, Lcom/sina/weibo/view/a;

    iget-object v1, p0, Lcom/sina/weibo/AccessCodeActivity;->b:Lcom/sina/weibo/f/a;

    invoke-direct {v0, p0, v1, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    iput-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->d:Lcom/sina/weibo/view/a;

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->d:Lcom/sina/weibo/view/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/a;->a(Z)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->d:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    .line 81
    return-void
.end method

.method private b()V
    .registers 3

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/AccessCodeActivity;->e:Z

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->a:Lcom/sina/weibo/sendqueue/i;

    if-nez v0, :cond_8

    .line 169
    :goto_7
    return-void

    .line 162
    :cond_8
    new-instance v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v0}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/sina/weibo/AccessCodeActivity;->c:Lcom/sina/weibo/f/an;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a(Ljava/lang/Object;)V

    .line 165
    :try_start_12
    iget-object v1, p0, Lcom/sina/weibo/AccessCodeActivity;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sendqueue/i;->e(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_17} :catch_18

    goto :goto_7

    .line 166
    :catch_18
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_7
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/sina/weibo/AccessCodeActivity;->b()V

    .line 152
    invoke-virtual {p0}, Lcom/sina/weibo/AccessCodeActivity;->finish()V

    .line 153
    return-void
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 126
    return-void
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 5
    .parameter

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/AccessCodeActivity;->e:Z

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->a:Lcom/sina/weibo/sendqueue/i;

    if-nez v0, :cond_8

    .line 147
    :goto_7
    return-void

    .line 135
    :cond_8
    new-instance v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v0}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/AccessCodeActivity;->c:Lcom/sina/weibo/f/an;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a(Ljava/lang/Object;)V

    .line 138
    new-instance v1, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>()V

    .line 139
    invoke-virtual {v1, p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a(Ljava/lang/Object;)V

    .line 142
    :try_start_1a
    iget-object v2, p0, Lcom/sina/weibo/AccessCodeActivity;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-interface {v2, v0, v1}, Lcom/sina/weibo/sendqueue/i;->a(Lcom/sina/weibo/sendqueue/RemoteEntity;Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1f} :catch_23

    .line 146
    :goto_1f
    invoke-virtual {p0}, Lcom/sina/weibo/AccessCodeActivity;->finish()V

    goto :goto_7

    .line 143
    :catch_23
    move-exception v0

    .line 144
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1f
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/AccessCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/AccessCodeActivity;->a(Landroid/content/Intent;)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    const-string v1, "com.sina.weibo.action.SEND_QUEUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Lcom/sina/weibo/AccessCodeActivity;->f:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/AccessCodeActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 72
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->f:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_9

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccessCodeActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 95
    :cond_9
    invoke-super {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onDestroy()V

    .line 96
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2
    .parameter

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AccessCodeActivity;->setIntent(Landroid/content/Intent;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/sina/weibo/AccessCodeActivity;->a(Landroid/content/Intent;)V

    .line 88
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 100
    invoke-super {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onResume()V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/AccessCodeActivity;->e:Z

    .line 102
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onStop()V

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->d:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 108
    iget-boolean v0, p0, Lcom/sina/weibo/AccessCodeActivity;->e:Z

    if-nez v0, :cond_f

    .line 109
    invoke-direct {p0}, Lcom/sina/weibo/AccessCodeActivity;->b()V

    .line 112
    :cond_f
    return-void
.end method
