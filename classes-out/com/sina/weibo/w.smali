.class public Lcom/sina/weibo/w;
.super Landroid/os/AsyncTask;
.source "AccountManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AccountManager;

.field private b:Ljava/lang/String;

.field private c:Lcom/sina/weibo/f/em;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/AccountManager;)V
    .registers 2
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 8
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 69
    aget-object v1, p1, v5

    iput-object v1, p0, Lcom/sina/weibo/w;->d:Ljava/lang/String;

    .line 70
    aget-object v1, p1, v2

    iput-object v1, p0, Lcom/sina/weibo/w;->e:Ljava/lang/String;

    .line 71
    const/4 v1, 0x2

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/sina/weibo/w;->f:Ljava/lang/String;

    .line 72
    const/4 v1, 0x3

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/sina/weibo/w;->g:Ljava/lang/String;

    .line 76
    :try_start_15
    iget-object v1, p0, Lcom/sina/weibo/w;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, p0, Lcom/sina/weibo/w;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v0}, Lcom/sina/weibo/AccountManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v1}, Lcom/sina/weibo/AccountManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/w;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/w;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 90
    :cond_3e
    :goto_3e
    if-eqz v0, :cond_b2

    .line 91
    iget-object v1, p0, Lcom/sina/weibo/w;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/sina/weibo/w;->c:Lcom/sina/weibo/f/em;

    .line 93
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 114
    :goto_4b
    return-object v0

    .line 78
    :cond_4c
    iget-object v1, p0, Lcom/sina/weibo/w;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, p0, Lcom/sina/weibo/w;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 79
    new-instance v0, Lcom/sina/weibo/f/em;

    invoke-direct {v0}, Lcom/sina/weibo/f/em;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/sina/weibo/w;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/sina/weibo/w;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v1}, Lcom/sina/weibo/AccountManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v2}, Lcom/sina/weibo/AccountManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 84
    iget-object v1, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 85
    iget-object v1, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/weibo/w;->f:Ljava/lang/String;

    .line 86
    iget-object v1, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/weibo/w;->g:Ljava/lang/String;
    :try_end_95
    .catch Lcom/sina/weibo/exception/e; {:try_start_15 .. :try_end_95} :catch_96
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_15 .. :try_end_95} :catch_b8
    .catch Lcom/sina/weibo/exception/c; {:try_start_15 .. :try_end_95} :catch_d5

    goto :goto_3e

    .line 97
    :catch_96
    move-exception v0

    .line 98
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/w;->b:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    iget-object v1, p0, Lcom/sina/weibo/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AccountManager;->b(Ljava/lang/String;)Z

    .line 102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4b

    .line 95
    :cond_b2
    const/4 v0, 0x0

    :try_start_b3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_b6
    .catch Lcom/sina/weibo/exception/e; {:try_start_b3 .. :try_end_b6} :catch_96
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_b3 .. :try_end_b6} :catch_b8
    .catch Lcom/sina/weibo/exception/c; {:try_start_b3 .. :try_end_b6} :catch_d5

    move-result-object v0

    goto :goto_4b

    .line 103
    :catch_b8
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/w;->b:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    iget-object v1, p0, Lcom/sina/weibo/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AccountManager;->b(Ljava/lang/String;)Z

    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4b

    .line 109
    :catch_d5
    move-exception v0

    .line 110
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/w;->b:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    iget-object v2, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v2}, Lcom/sina/weibo/AccountManager;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/AccountManager;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 114
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4b
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->b(Lcom/sina/weibo/AccountManager;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0, v3}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;Z)Z

    .line 189
    :goto_18
    return-void

    .line 129
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0, v3}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;Z)Z

    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 131
    invoke-static {v3}, Lcom/sina/weibo/h/s;->a(Z)V

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v0}, Lcom/sina/weibo/AccountManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/w;->c:Lcom/sina/weibo/f/em;

    iget-object v2, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v2}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/AccountManager;->b(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/util/List;)V

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->d(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/u;->notifyDataSetChanged()V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->al:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AccountManager;->sendBroadcast(Landroid/content/Intent;)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AccountManager;->sendBroadcast(Landroid/content/Intent;)V

    .line 147
    invoke-static {}, Lcom/sina/weibo/h/aw;->b()V

    .line 148
    invoke-static {}, Lcom/sina/weibo/h/aw;->a()Lcom/sina/weibo/h/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v1}, Lcom/sina/weibo/AccountManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/aw;->a(Landroid/content/Context;)V

    .line 152
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lcom/sina/weibo/w;->c:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_72

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/w;->c:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 156
    :cond_72
    iget-object v1, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    iget-object v2, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v2}, Lcom/sina/weibo/AccountManager;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/h/s;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/f/eh;)V

    .line 158
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    const-class v2, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const-string v1, "MODE_KEY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string v1, "EXTRA_KEY_NEW_USER"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    sget-object v1, Lcom/sina/weibo/h/g;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    sput-boolean v3, Lcom/sina/weibo/HomeListActivity;->a:Z

    .line 166
    iget-object v1, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/AccountManager;->startActivity(Landroid/content/Intent;)V

    .line 188
    :goto_9c
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_18

    .line 170
    :cond_a7
    iget-object v0, p0, Lcom/sina/weibo/w;->b:Ljava/lang/String;

    if-eqz v0, :cond_101

    iget-object v0, p0, Lcom/sina/weibo/w;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    const v2, 0x7f0e0276

    invoke-virtual {v1, v2}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 171
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    if-nez v0, :cond_e9

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    const v1, 0x7f0e02b5

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    iget-object v1, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v1}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/n;->e(Landroid/content/Context;)Z

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->e(Lcom/sina/weibo/AccountManager;)V

    goto :goto_9c

    .line 178
    :cond_e9
    iget-object v0, p0, Lcom/sina/weibo/w;->b:Ljava/lang/String;

    if-nez v0, :cond_f8

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    const v1, 0x7f0e0274

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AccountManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/w;->b:Ljava/lang/String;

    .line 181
    :cond_f8
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    const v1, 0x7f0e0109

    invoke-static {v0, v1, v4}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_9c

    .line 184
    :cond_101
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    iget-object v1, p0, Lcom/sina/weibo/w;->b:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_9c
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 60
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/w;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;Z)Z

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 121
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 60
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/w;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->f(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->f(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 195
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;Z)Z

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/AccountManager;

    const v1, 0x7f0e00f9

    invoke-static {v0, v1}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;I)V

    .line 197
    return-void
.end method
