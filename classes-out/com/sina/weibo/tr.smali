.class Lcom/sina/weibo/tr;
.super Landroid/content/BroadcastReceiver;
.source "PushService.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/PushService;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/PushService;)V
    .registers 2
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/PushService;Lcom/sina/weibo/to;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/sina/weibo/tr;-><init>(Lcom/sina/weibo/PushService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x2712

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 153
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/sina/weibo/h/g;->ab:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 155
    const-string v0, "NOTIFY_KEY"

    const/16 v1, 0x2715

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 156
    const-string v1, "selection"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 157
    const-string v1, "selection"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 159
    if-nez v1, :cond_3b

    .line 162
    iget-object v1, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;)Landroid/app/NotificationManager;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 163
    iget-object v1, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 322
    :cond_3b
    :goto_3b
    return-void

    .line 167
    :cond_3c
    iget-object v1, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;)Landroid/app/NotificationManager;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 168
    iget-object v1, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 170
    :cond_4d
    if-ne v0, v6, :cond_3b

    .line 171
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sina/weibo/tu;->a(I)V

    goto :goto_3b

    .line 175
    :cond_57
    sget-object v1, Lcom/sina/weibo/h/g;->al:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 176
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushService onReceive WEIBO_SWITCH_USER_DONE"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    if-eqz v0, :cond_3b

    .line 180
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->b()V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/au;->a(J)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;

    move-result-object v0

    if-nez v0, :cond_a4

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->b()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 186
    new-instance v0, Lcom/sina/weibo/ts;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ts;-><init>(Lcom/sina/weibo/tr;)V

    invoke-virtual {v0}, Lcom/sina/weibo/ts;->start()V

    goto :goto_3b

    .line 210
    :cond_a4
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v2}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/au;->b(Lcom/sina/weibo/f/em;)V

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->b()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/au;->a(Lcom/sina/weibo/f/em;)V

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    iget v0, v0, Lcom/sina/weibo/PushService;->b:I

    if-ne v0, v3, :cond_108

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v2}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_108
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->d(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/as;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    iget v1, v1, Lcom/sina/weibo/PushService;->a:I

    iget-object v2, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    iget v2, v2, Lcom/sina/weibo/PushService;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->b(II)V

    goto/16 :goto_3b

    .line 226
    :cond_11b
    sget-object v1, Lcom/sina/weibo/h/g;->am:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_161

    .line 227
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushService onReceive WEIBO_NO_USER"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0, v2}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->d(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/as;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/sina/weibo/push/as;->a(ILjava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->d(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/as;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->a(ILjava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->p()V

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/au;->a(Lcom/sina/weibo/f/em;)V

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/au;->b(Lcom/sina/weibo/f/em;)V

    goto/16 :goto_3b

    .line 235
    :cond_161
    sget-object v1, Lcom/sina/weibo/h/g;->ae:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 236
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushService onReceive WEIBO_PUSHSETTING_CHANGED"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->b()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 240
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->e(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/tt;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sina/weibo/tt;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_194

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0, v4}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;I)I

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->e(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/tt;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sina/weibo/tt;->removeMessages(I)V

    .line 244
    :cond_194
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->a()V

    goto/16 :goto_3b

    .line 246
    :cond_19b
    sget-object v1, Lcom/sina/weibo/h/g;->ad:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ff

    .line 248
    const-string v0, "selection"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 250
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushService onReceive WEIBO_SETTING_AUTOREMIND selectionInSettings="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-virtual {v1}, Lcom/sina/weibo/PushService;->b()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 253
    if-nez v0, :cond_1e0

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0, v4}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;I)V

    .line 256
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->a()V

    goto/16 :goto_3b

    .line 261
    :cond_1e0
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;

    move-result-object v0

    if-nez v0, :cond_1ef

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;

    .line 264
    :cond_1ef
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->a()V

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->d(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/as;->a()V

    goto/16 :goto_3b

    .line 268
    :cond_1ff
    const-string v1, "com.sina.weibo.intent.action.restart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20e

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0, v4}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;I)V

    goto/16 :goto_3b

    .line 270
    :cond_20e
    sget-object v1, Lcom/sina/weibo/h/g;->aw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_244

    .line 271
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushService onReceive DELETE_CURRENT_USER"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/au;->b(Lcom/sina/weibo/f/em;)V

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0, v2}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/au;->a(Lcom/sina/weibo/f/em;)V

    goto/16 :goto_3b

    .line 279
    :cond_244
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_264

    .line 280
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushService onReceive ACTION_SCREEN_OFF"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    iput-boolean v4, v0, Lcom/sina/weibo/PushService;->d:Z

    .line 282
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/push/au;->a(Z)V

    goto/16 :goto_3b

    .line 283
    :cond_264
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_290

    .line 284
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushService onReceive ACTION_SCREEN_ON"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->f(Lcom/sina/weibo/PushService;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    iput-boolean v3, v0, Lcom/sina/weibo/PushService;->d:Z

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/push/au;->a(Z)V

    goto/16 :goto_3b

    .line 290
    :cond_290
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a7

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    iput-boolean v3, v0, Lcom/sina/weibo/PushService;->d:Z

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/push/au;->a(Z)V

    goto/16 :goto_3b

    .line 293
    :cond_2a7
    sget-object v1, Lcom/sina/weibo/h/g;->aD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c5

    .line 294
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushService onReceive BACK_TO_FORGROUND"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget-boolean v0, Lcom/sina/weibo/PushService;->e:Z

    if-eqz v0, :cond_3b

    .line 296
    sput-boolean v4, Lcom/sina/weibo/PushService;->e:Z

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/PushService;->a(I)V

    goto/16 :goto_3b

    .line 300
    :cond_2c5
    sget-object v1, Lcom/sina/weibo/h/g;->aC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e3

    .line 301
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushService onReceive BACK_TO_BACKGROUND"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    sget-boolean v0, Lcom/sina/weibo/PushService;->e:Z

    if-nez v0, :cond_3b

    .line 303
    sput-boolean v3, Lcom/sina/weibo/PushService;->e:Z

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/PushService;->a(I)V

    goto/16 :goto_3b

    .line 307
    :cond_2e3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 308
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushService onReceive CONNECTIVITY_ACTION"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {p1}, Lcom/sina/weibo/net/k;->g(Landroid/content/Context;)Z

    move-result v0

    .line 311
    iget-object v1, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-virtual {v1}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Z

    move-result v1

    .line 313
    if-eqz v1, :cond_30a

    iget-object v1, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    iget-boolean v1, v1, Lcom/sina/weibo/PushService;->d:Z

    if-nez v1, :cond_315

    .line 314
    :cond_30a
    if-eqz v0, :cond_315

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->d(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/as;->a()V

    .line 318
    :cond_315
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->b()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 319
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->d(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/as;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    iget v1, v1, Lcom/sina/weibo/PushService;->a:I

    iget-object v2, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    iget v2, v2, Lcom/sina/weibo/PushService;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->b(II)V

    goto/16 :goto_3b
.end method
