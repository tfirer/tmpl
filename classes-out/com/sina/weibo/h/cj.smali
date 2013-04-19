.class public Lcom/sina/weibo/h/cj;
.super Ljava/lang/Object;
.source "UrlUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 5
    .parameter

    .prologue
    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v1, "interest_title"

    const v2, 0x7f0e038c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "http://m.weibo.cn/binding/index?entry=client&vt=4&sinainternalbrowser=topnav"

    invoke-static {v1, p0}, Lcom/sina/weibo/h/s;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;DD)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 201
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 202
    const-string v1, "interest_title"

    const v2, 0x7f0e03f2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sina/weibo/h/cj;->b(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-static {}, Lcom/sina/weibo/h/aw;->a()Lcom/sina/weibo/h/aw;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sina/weibo/h/aw;->a(Landroid/content/Context;I)V

    .line 117
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 29
    const-string v0, "http://m.weibo.cn/report?rid=%s&uid=%s&entry=client&sinainternalbrowser=topnav"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v2, "interest_title"

    const v3, 0x7f0e0203

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v0, p0}, Lcom/sina/weibo/h/s;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v4, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string v1, "sourcetype"

    const-string v2, "qrcode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {p2, v3, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 169
    invoke-static {p2, v3, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    .line 172
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/f/eh;)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 233
    const-string v1, "interest_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v1, "location_flag"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 239
    invoke-virtual {p4, v1}, Lcom/sina/weibo/f/eh;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 241
    const/4 v2, 0x0

    invoke-static {p0, p2, v1, v2, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    .line 242
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/h/ao;I)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, p0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string v2, "interest_title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {p3}, Lcom/sina/weibo/h/cj;->a(Lcom/sina/weibo/h/ao;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 143
    const-string v2, "location_data"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 147
    :cond_3f
    const-string v2, "location_flag"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    .line 150
    return-void
.end method

.method private static a(Lcom/sina/weibo/h/ao;)Z
    .registers 5
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 153
    if-eqz p0, :cond_12

    iget-wide v0, p0, Lcom/sina/weibo/h/ao;->a:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_10

    iget-wide v0, p0, Lcom/sina/weibo/h/ao;->b:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private static b(Landroid/content/Context;DD)Ljava/lang/String;
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://m.weibo.cn/?cat=creatpoi&entry=client&sinainternalbrowser=topnav"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    cmpl-double v1, p1, v2

    if-eqz v1, :cond_21

    cmpl-double v1, p3, v2

    if-eqz v1, :cond_21

    .line 211
    const-string v1, "&lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, "&lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 216
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 5
    .parameter

    .prologue
    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v1, "interest_title"

    const v2, 0x7f0e038b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "http://m.weibo.cn/setting?settype=1&entry=client&vt=4&sinainternalbrowser=topnav"

    invoke-static {v1, p0}, Lcom/sina/weibo/h/s;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v1, "interest_title"

    const v2, 0x7f0e03f3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "sinainternalbrowser=topnav"

    invoke-static {p1, v1}, Lcom/sina/weibo/net/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://maps.google.cn/maps?q=+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 324
    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 342
    :cond_c
    :goto_c
    return-object p1

    .line 329
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 330
    const-string v1, "HTTP://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "HTTPS://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 331
    :cond_21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 332
    const-string v1, "gsid"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 333
    const-string v1, "gsid"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_37
    const-string v1, "ua"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 336
    const-string v1, "ua"

    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_50
    invoke-static {p1, v0}, Lcom/sina/weibo/net/k;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c
.end method

.method public static c(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 309
    const-string v0, "http://liao.sina.cn"

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v1, "interest_title"

    const v2, 0x7f0e0413

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "sinainternalbrowser=topnav"

    invoke-static {p1, v1}, Lcom/sina/weibo/net/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 102
    const-string v0, "http://weibo.cn/medal/owned?uid=%s&sinainternalbrowser=topnav"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v2, "interest_title"

    const v3, 0x7f0e041d

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v0, p0}, Lcom/sina/weibo/h/s;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v4, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    .line 109
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 182
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 252
    return-void
.end method
