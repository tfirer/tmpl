.class Lcom/sina/weibo/business/s;
.super Ljava/lang/Object;
.source "IServiceSpeedTest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/r;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/r;)V
    .registers 2
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .prologue
    .line 99
    const-wide/16 v0, 0x4e20

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_2f

    .line 104
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    const-string v0, ""

    .line 106
    iget-object v1, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/r;

    invoke-static {v1}, Lcom/sina/weibo/business/r;->a(Lcom/sina/weibo/business/r;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v1

    .line 107
    sget-object v2, Lcom/sina/weibo/business/t;->a:[I

    invoke-virtual {v1}, Lcom/sina/weibo/net/p;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1aa

    :cond_21
    move-object v1, v0

    .line 120
    :goto_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/business/r;->a(Lcom/sina/weibo/business/r;Z)Z

    .line 235
    :goto_2e
    return-void

    .line 101
    :catch_2f
    move-exception v0

    .line 102
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 109
    :pswitch_34
    const-string v0, "wifi"

    move-object v1, v0

    .line 110
    goto :goto_22

    .line 112
    :pswitch_38
    iget-object v1, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/r;

    invoke-static {v1}, Lcom/sina/weibo/business/r;->a(Lcom/sina/weibo/business/r;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/n;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/net/n;->b:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_22

    .line 125
    :cond_50
    iget-object v0, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/r;

    invoke-static {v0}, Lcom/sina/weibo/business/r;->a(Lcom/sina/weibo/business/r;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v7

    .line 126
    const/4 v2, 0x0

    .line 128
    :try_start_5b
    new-instance v0, Lcom/sina/weibo/g/p;

    iget-object v3, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/r;

    invoke-static {v3}, Lcom/sina/weibo/business/r;->a(Lcom/sina/weibo/business/r;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/r;

    invoke-static {v4}, Lcom/sina/weibo/business/r;->b(Lcom/sina/weibo/business/r;)Lcom/sina/weibo/f/em;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/sina/weibo/g/p;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    invoke-interface {v7, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ci;)Lcom/sina/weibo/f/el;
    :try_end_6f
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_5b .. :try_end_6f} :catch_79
    .catch Lcom/sina/weibo/exception/e; {:try_start_5b .. :try_end_6f} :catch_7f
    .catch Lcom/sina/weibo/exception/c; {:try_start_5b .. :try_end_6f} :catch_85

    move-result-object v0

    .line 139
    :goto_70
    if-nez v0, :cond_8b

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/business/r;->a(Lcom/sina/weibo/business/r;Z)Z

    goto :goto_2e

    .line 130
    :catch_79
    move-exception v0

    .line 131
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 138
    goto :goto_70

    .line 133
    :catch_7f
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 138
    goto :goto_70

    .line 136
    :catch_85
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_70

    .line 144
    :cond_8b
    iget-object v2, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/r;

    invoke-static {v2}, Lcom/sina/weibo/business/r;->c(Lcom/sina/weibo/business/r;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "key_is_push"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 145
    iget v3, v0, Lcom/sina/weibo/f/el;->b:I

    if-eq v2, v3, :cond_b4

    .line 146
    iget-object v2, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/r;

    invoke-static {v2}, Lcom/sina/weibo/business/r;->a(Lcom/sina/weibo/business/r;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/sina/weibo/h/g;->ax:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "push_or_api"

    iget v5, v0, Lcom/sina/weibo/f/el;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 150
    :cond_b4
    iget-object v0, v0, Lcom/sina/weibo/f/el;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_ba
    :goto_ba
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_149

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ek;

    .line 152
    iget-object v4, v0, Lcom/sina/weibo/f/ek;->b:Ljava/lang/String;

    .line 153
    iget-object v9, v0, Lcom/sina/weibo/f/ek;->a:Ljava/lang/String;

    .line 155
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ba

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ba

    .line 160
    const/4 v2, 0x0

    .line 162
    :try_start_d7
    const-string v0, "GET"

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/r;

    invoke-static {v5}, Lcom/sina/weibo/business/r;->a(Lcom/sina/weibo/business/r;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v0, v3, v5}, Lcom/sina/weibo/net/k;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Lcom/sina/weibo/f/dx;
    :try_end_e3
    .catchall {:try_start_d7 .. :try_end_e3} :catchall_137
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_d7 .. :try_end_e3} :catch_125
    .catch Lcom/sina/weibo/exception/e; {:try_start_d7 .. :try_end_e3} :catch_12b
    .catch Lcom/sina/weibo/exception/c; {:try_start_d7 .. :try_end_e3} :catch_131

    move-result-object v0

    .line 180
    :goto_e4
    if-nez v0, :cond_eb

    .line 181
    new-instance v0, Lcom/sina/weibo/f/dx;

    invoke-direct {v0}, Lcom/sina/weibo/f/dx;-><init>()V

    .line 185
    :cond_eb
    const-string v5, ""

    .line 186
    const-wide/16 v2, 0x0

    .line 188
    :try_start_ef
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 189
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_103
    .catch Ljava/net/UnknownHostException; {:try_start_ef .. :try_end_103} :catch_139
    .catch Ljava/net/MalformedURLException; {:try_start_ef .. :try_end_103} :catch_141

    move-result-object v4

    .line 191
    :try_start_104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_107
    .catch Ljava/net/UnknownHostException; {:try_start_104 .. :try_end_107} :catch_1a7
    .catch Ljava/net/MalformedURLException; {:try_start_104 .. :try_end_107} :catch_1a5

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 201
    :goto_109
    iput-object v9, v0, Lcom/sina/weibo/f/dx;->d:Ljava/lang/String;

    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/sina/weibo/f/dx;->e:Ljava/lang/String;

    .line 203
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/f/dx;->f:Ljava/lang/String;

    .line 204
    iput-object v4, v0, Lcom/sina/weibo/f/dx;->h:Ljava/lang/String;

    .line 205
    iget-object v2, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/r;

    invoke-static {v2}, Lcom/sina/weibo/business/r;->d(Lcom/sina/weibo/business/r;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/f/dx;->i:Ljava/lang/String;

    .line 207
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ba

    .line 165
    :catch_125
    move-exception v0

    .line 167
    :try_start_126
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 178
    goto :goto_e4

    .line 169
    :catch_12b
    move-exception v0

    .line 171
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 178
    goto :goto_e4

    .line 173
    :catch_131
    move-exception v0

    .line 175
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_135
    .catchall {:try_start_126 .. :try_end_135} :catchall_137

    move-object v0, v2

    .line 178
    goto :goto_e4

    .line 177
    :catchall_137
    move-exception v0

    throw v0

    .line 193
    :catch_139
    move-exception v4

    move-object v13, v4

    move-object v4, v5

    move-object v5, v13

    .line 194
    :goto_13d
    invoke-virtual {v5}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_109

    .line 196
    :catch_141
    move-exception v4

    move-object v13, v4

    move-object v4, v5

    move-object v5, v13

    .line 197
    :goto_145
    invoke-virtual {v5}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_109

    .line 212
    :cond_149
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_16e

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/r;

    invoke-static {v0}, Lcom/sina/weibo/business/r;->c(Lcom/sina/weibo/business/r;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    :cond_166
    :goto_166
    iget-object v0, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/business/r;->a(Lcom/sina/weibo/business/r;Z)Z

    goto/16 :goto_2e

    .line 218
    :cond_16e
    :try_start_16e
    iget-object v0, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/r;

    invoke-static {v0}, Lcom/sina/weibo/business/r;->b(Lcom/sina/weibo/business/r;)Lcom/sina/weibo/f/em;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/f/em;Ljava/util/List;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v0

    if-eqz v0, :cond_166

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/business/s;->a:Lcom/sina/weibo/business/r;

    invoke-static {v0}, Lcom/sina/weibo/business/r;->c(Lcom/sina/weibo/business/r;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_195
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_16e .. :try_end_195} :catch_196
    .catch Lcom/sina/weibo/exception/e; {:try_start_16e .. :try_end_195} :catch_19b
    .catch Lcom/sina/weibo/exception/c; {:try_start_16e .. :try_end_195} :catch_1a0

    goto :goto_166

    .line 224
    :catch_196
    move-exception v0

    .line 225
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_166

    .line 227
    :catch_19b
    move-exception v0

    .line 228
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_166

    .line 230
    :catch_1a0
    move-exception v0

    .line 231
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_166

    .line 196
    :catch_1a5
    move-exception v5

    goto :goto_145

    .line 193
    :catch_1a7
    move-exception v5

    goto :goto_13d

    .line 107
    nop

    :pswitch_data_1aa
    .packed-switch 0x1
        :pswitch_34
        :pswitch_38
    .end packed-switch
.end method
