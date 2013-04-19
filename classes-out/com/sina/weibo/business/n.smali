.class Lcom/sina/weibo/business/n;
.super Ljava/lang/Object;
.source "IServicePopup.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/m;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/m;Landroid/content/Context;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/sina/weibo/business/n;->a:Lcom/sina/weibo/business/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/n;->b:Landroid/content/Context;

    .line 162
    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sina/weibo/business/n;->c:Landroid/app/NotificationManager;

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/n;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/business/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/business/n;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/business/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 8
    .parameter

    .prologue
    .line 128
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_70

    .line 130
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/business/n;->b:Landroid/content/Context;

    const/4 v2, -0x1

    const/high16 v3, 0x1000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 133
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 134
    const v2, 0x7f0202ff

    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 135
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 136
    const/4 v2, 0x4

    iput v2, v1, Landroid/app/Notification;->defaults:I

    .line 137
    iget-object v2, p0, Lcom/sina/weibo/business/n;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/RemindSettingsActivity;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, p0, Lcom/sina/weibo/business/n;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/RemindSettingsActivity;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 138
    const-string v2, "android.resource://com.sina.weibo/raw/notificationsound"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 141
    :cond_41
    iget-object v2, p0, Lcom/sina/weibo/business/n;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/RemindSettingsActivity;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 142
    const/4 v2, 0x2

    new-array v2, v2, [J

    fill-array-data v2, :array_72

    iput-object v2, v1, Landroid/app/Notification;->vibrate:[J

    .line 144
    :cond_51
    iget-object v2, p0, Lcom/sina/weibo/business/n;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/business/n;->b:Landroid/content/Context;

    const v4, 0x7f0e00b8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/business/n;->b:Landroid/content/Context;

    const v5, 0x7f0e02b3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/business/n;->c:Landroid/app/NotificationManager;

    const v2, 0x18a88

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 148
    :cond_70
    return-void

    .line 142
    nop

    :array_72
    .array-data 0x8
        0x50t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x50t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sina/weibo/business/n;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sina/weibo/h/s;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 152
    invoke-direct {p0, p2}, Lcom/sina/weibo/business/n;->a(Ljava/lang/String;)V

    .line 157
    :goto_b
    return-void

    .line 155
    :cond_c
    const-string v0, "No need to upgrade"

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    goto :goto_b
.end method


# virtual methods
.method a()V
    .registers 3

    .prologue
    .line 102
    :try_start_0
    new-instance v0, Lcom/sina/weibo/business/o;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/o;-><init>(Lcom/sina/weibo/business/n;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_b} :catch_c

    .line 125
    :goto_b
    return-void

    .line 122
    :catch_c
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method protected a(Lcom/sina/weibo/f/em;)V
    .registers 4
    .parameter

    .prologue
    .line 240
    :try_start_0
    new-instance v0, Lcom/sina/weibo/business/q;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/business/q;-><init>(Lcom/sina/weibo/business/n;Lcom/sina/weibo/f/em;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_b} :catch_c

    .line 278
    :goto_b
    return-void

    .line 275
    :catch_c
    move-exception v0

    .line 276
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method b()V
    .registers 3

    .prologue
    .line 169
    :try_start_0
    new-instance v0, Lcom/sina/weibo/business/p;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/p;-><init>(Lcom/sina/weibo/business/n;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_b} :catch_c

    .line 216
    :goto_b
    return-void

    .line 213
    :catch_c
    move-exception v0

    .line 214
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method protected c()V
    .registers 7

    .prologue
    .line 219
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/business/n;->b:Landroid/content/Context;

    const-class v2, Lcom/sina/weibo/business/WeiboService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    const-string v1, "com.sina.weibo.action.ATTENTION_OFFICALACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iget-object v1, p0, Lcom/sina/weibo/business/n;->b:Landroid/content/Context;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 222
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 223
    const v2, 0x7f0202ff

    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 224
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 225
    const/4 v2, 0x4

    iput v2, v1, Landroid/app/Notification;->defaults:I

    .line 226
    iget-object v2, p0, Lcom/sina/weibo/business/n;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/RemindSettingsActivity;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, p0, Lcom/sina/weibo/business/n;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/RemindSettingsActivity;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 227
    const-string v2, "android.resource://com.sina.weibo/raw/notificationsound"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 230
    :cond_41
    iget-object v2, p0, Lcom/sina/weibo/business/n;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/RemindSettingsActivity;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 231
    const/4 v2, 0x2

    new-array v2, v2, [J

    fill-array-data v2, :array_72

    iput-object v2, v1, Landroid/app/Notification;->vibrate:[J

    .line 233
    :cond_51
    iget-object v2, p0, Lcom/sina/weibo/business/n;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/business/n;->b:Landroid/content/Context;

    const v4, 0x7f0e00b8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/business/n;->b:Landroid/content/Context;

    const v5, 0x7f0e02b0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/business/n;->c:Landroid/app/NotificationManager;

    const v2, 0x18e70

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 236
    return-void

    .line 231
    nop

    :array_72
    .array-data 0x8
        0x50t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x50t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method
