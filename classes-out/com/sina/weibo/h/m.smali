.class public final Lcom/sina/weibo/h/m;
.super Ljava/lang/Object;
.source "ErrorHandlerDialogs.java"


# static fields
.field private static a:Landroid/app/Dialog;

.field private static b:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/sina/weibo/h/m;->a:Landroid/app/Dialog;

    .line 21
    sput-object v0, Lcom/sina/weibo/h/m;->b:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 1
    .parameter

    .prologue
    .line 18
    sput-object p0, Lcom/sina/weibo/h/m;->b:Landroid/app/Dialog;

    return-object p0
.end method

.method public static a(Lcom/sina/weibo/f/ap;Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 48
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->s:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/sina/weibo/h/m;->b:Landroid/app/Dialog;

    if-nez v1, :cond_47

    const-class v1, Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    if-eqz p1, :cond_47

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_47

    .line 52
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e016a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/f/ap;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e012a

    new-instance v2, Lcom/sina/weibo/h/n;

    invoke-direct {v2, p1}, Lcom/sina/weibo/h/n;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/m;->b:Landroid/app/Dialog;

    .line 66
    :cond_47
    sget-object v0, Lcom/sina/weibo/h/m;->b:Landroid/app/Dialog;

    return-object v0
.end method

.method public static a()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 104
    sget-object v0, Lcom/sina/weibo/h/m;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    .line 105
    sget-object v0, Lcom/sina/weibo/h/m;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 106
    sput-object v1, Lcom/sina/weibo/h/m;->a:Landroid/app/Dialog;

    .line 109
    :cond_c
    sget-object v0, Lcom/sina/weibo/h/m;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_17

    .line 110
    sget-object v0, Lcom/sina/weibo/h/m;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 111
    sput-object v1, Lcom/sina/weibo/h/m;->b:Landroid/app/Dialog;

    .line 113
    :cond_17
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .registers 1
    .parameter

    .prologue
    .line 18
    invoke-static {p0}, Lcom/sina/weibo/h/m;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-static {p0, p1}, Lcom/sina/weibo/h/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/sina/weibo/f/ap;)V
    .registers 3
    .parameter

    .prologue
    .line 30
    const-class v1, Lcom/sina/weibo/h/m;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/sina/weibo/h/m;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/sina/weibo/h/m;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 31
    invoke-virtual {p0}, Lcom/sina/weibo/f/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 32
    invoke-static {p0}, Lcom/sina/weibo/h/m;->b(Lcom/sina/weibo/f/ap;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1e

    .line 38
    :cond_18
    :goto_18
    monitor-exit v1

    return-void

    .line 35
    :cond_1a
    :try_start_1a
    invoke-static {p0}, Lcom/sina/weibo/h/m;->c(Lcom/sina/weibo/f/ap;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_18

    .line 30
    :catchall_1e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 1
    .parameter

    .prologue
    .line 18
    sput-object p0, Lcom/sina/weibo/h/m;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method public static b(Lcom/sina/weibo/f/ap;Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 77
    sget-object v0, Lcom/sina/weibo/h/m;->a:Landroid/app/Dialog;

    if-nez v0, :cond_59

    if-eqz p1, :cond_59

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_59

    .line 78
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e016a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/f/ap;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/f/ap;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const v0, 0x7f0e012a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_32
    new-instance v2, Lcom/sina/weibo/h/p;

    invoke-direct {v2, p1, p0}, Lcom/sina/weibo/h/p;-><init>(Landroid/app/Activity;Lcom/sina/weibo/f/ap;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/f/ap;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const v0, 0x7f0e0125

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4a
    new-instance v2, Lcom/sina/weibo/h/o;

    invoke-direct {v2}, Lcom/sina/weibo/h/o;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/m;->a:Landroid/app/Dialog;

    .line 99
    :cond_59
    sget-object v0, Lcom/sina/weibo/h/m;->a:Landroid/app/Dialog;

    return-object v0

    .line 78
    :cond_5c
    iget-object v0, p0, Lcom/sina/weibo/f/ap;->d:Ljava/lang/String;

    goto :goto_32

    :cond_5f
    iget-object v0, p0, Lcom/sina/weibo/f/ap;->e:Ljava/lang/String;

    goto :goto_4a
.end method

.method private static b(Landroid/app/Activity;)V
    .registers 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 154
    sput-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 155
    sput-object v0, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    .line 156
    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    .line 157
    sput-object v0, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 158
    sput-object v0, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 160
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->am:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 161
    sput v2, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 163
    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->u:Z

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string v1, "MODE_KEY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    sget-object v1, Lcom/sina/weibo/h/g;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, "HTTP://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "HTTPS://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 123
    :cond_15
    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    .line 125
    :cond_19
    return-void
.end method

.method private static b(Lcom/sina/weibo/f/ap;)V
    .registers 2
    .parameter

    .prologue
    .line 41
    invoke-static {}, Lcom/sina/weibo/h/s;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/m;->a(Lcom/sina/weibo/f/ap;Landroid/app/Activity;)Landroid/app/Dialog;

    .line 42
    sget-object v0, Lcom/sina/weibo/h/m;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_10

    .line 43
    sget-object v0, Lcom/sina/weibo/h/m;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    :cond_10
    return-void
.end method

.method private static b()Z
    .registers 2

    .prologue
    .line 129
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->s:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_12

    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 131
    const/4 v0, 0x1

    .line 133
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private static c(Lcom/sina/weibo/f/ap;)V
    .registers 2
    .parameter

    .prologue
    .line 70
    invoke-static {}, Lcom/sina/weibo/h/s;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/m;->b(Lcom/sina/weibo/f/ap;Landroid/app/Activity;)Landroid/app/Dialog;

    .line 71
    sget-object v0, Lcom/sina/weibo/h/m;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_10

    .line 72
    sget-object v0, Lcom/sina/weibo/h/m;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    :cond_10
    return-void
.end method

.method private static c()Z
    .registers 2

    .prologue
    .line 138
    invoke-static {}, Lcom/sina/weibo/h/s;->j()Landroid/app/Activity;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_23

    .line 140
    invoke-virtual {v0}, Landroid/app/Activity;->isChild()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 143
    :cond_10
    sget-object v1, Lcom/sina/weibo/WeiboApplication;->s:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 146
    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method
