.class Lcom/sina/weibo/fs;
.super Lcom/sina/weibo/h/da;
.source "EditActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;

.field private b:Ljava/lang/String;

.field private c:Lcom/sina/weibo/view/MainCardView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 2160
    iput-object p1, p0, Lcom/sina/weibo/fs;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    .line 2162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/fs;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/eo;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 2160
    invoke-direct {p0, p1}, Lcom/sina/weibo/fs;-><init>(Lcom/sina/weibo/EditActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/f/cp;
    .registers 6
    .parameter

    .prologue
    .line 2181
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/fs;->b:Ljava/lang/String;

    .line 2184
    invoke-static {}, Lcom/sina/weibo/business/az;->a()Lcom/sina/weibo/business/az;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/fs;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/fs;->b:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/business/az;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/sina/weibo/f/cp;

    move-result-object v1

    .line 2187
    if-nez v1, :cond_6d

    .line 2188
    new-instance v0, Lcom/sina/weibo/g/au;

    iget-object v2, p0, Lcom/sina/weibo/fs;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/g/au;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 2189
    iget-object v2, p0, Lcom/sina/weibo/fs;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/au;->a(Ljava/lang/String;)V

    .line 2190
    iget-object v2, p0, Lcom/sina/weibo/fs;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/EditActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/au;->a(Lcom/sina/weibo/f/eh;)V

    .line 2192
    :try_start_33
    iget-object v2, p0, Lcom/sina/weibo/fs;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/au;)Lcom/sina/weibo/f/cp;
    :try_end_40
    .catch Lcom/sina/weibo/exception/e; {:try_start_33 .. :try_end_40} :catch_5b
    .catch Lcom/sina/weibo/exception/c; {:try_start_33 .. :try_end_40} :catch_61
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_33 .. :try_end_40} :catch_67

    move-result-object v1

    move-object v0, v1

    .line 2201
    :goto_42
    if-eqz v0, :cond_51

    .line 2202
    invoke-static {}, Lcom/sina/weibo/business/az;->a()Lcom/sina/weibo/business/az;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/fs;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/az;->a(Landroid/content/Context;Lcom/sina/weibo/f/cp;)V

    .line 2206
    :cond_51
    :goto_51
    if-eqz v0, :cond_5a

    .line 2207
    invoke-static {}, Lcom/sina/weibo/h/av;->a()Lcom/sina/weibo/h/av;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/av;->a(Lcom/sina/weibo/f/cp;)Lcom/sina/weibo/f/cp;

    .line 2210
    :cond_5a
    return-object v0

    .line 2193
    :catch_5b
    move-exception v0

    .line 2194
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 2199
    goto :goto_42

    .line 2195
    :catch_61
    move-exception v0

    .line 2196
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 2199
    goto :goto_42

    .line 2197
    :catch_67
    move-exception v0

    .line 2198
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_42

    :cond_6d
    move-object v0, v1

    goto :goto_51
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 2160
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/fs;->a([Ljava/lang/String;)Lcom/sina/weibo/f/cp;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 2

    .prologue
    .line 2171
    iget-object v0, p0, Lcom/sina/weibo/fs;->c:Lcom/sina/weibo/view/MainCardView;

    if-eqz v0, :cond_9

    .line 2173
    iget-object v0, p0, Lcom/sina/weibo/fs;->c:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MainCardView;->setDefaultIcon()V

    .line 2175
    :cond_9
    invoke-super {p0}, Lcom/sina/weibo/h/da;->a()V

    .line 2176
    return-void
.end method

.method protected a(Lcom/sina/weibo/f/cp;)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 2227
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2235
    :cond_e
    :goto_e
    return-void

    .line 2231
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/fs;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/f/cp;)V

    .line 2232
    iget-object v0, p0, Lcom/sina/weibo/fs;->c:Lcom/sina/weibo/view/MainCardView;

    const/4 v3, 0x1

    const v5, 0x7f02046a

    move-object v1, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/MainCardView;->a(Lcom/sina/weibo/f/cp;IZZI)V

    .line 2233
    iput-object v6, p0, Lcom/sina/weibo/fs;->c:Lcom/sina/weibo/view/MainCardView;

    .line 2234
    iput-object v6, p0, Lcom/sina/weibo/fs;->b:Ljava/lang/String;

    goto :goto_e
.end method

.method public a(Lcom/sina/weibo/view/MainCardView;)V
    .registers 2
    .parameter

    .prologue
    .line 2166
    iput-object p1, p0, Lcom/sina/weibo/fs;->c:Lcom/sina/weibo/view/MainCardView;

    .line 2167
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 2160
    check-cast p1, Lcom/sina/weibo/f/cp;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/fs;->a(Lcom/sina/weibo/f/cp;)V

    return-void
.end method

.method protected b()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 2216
    invoke-super {p0}, Lcom/sina/weibo/h/da;->b()V

    .line 2217
    iput-object v0, p0, Lcom/sina/weibo/fs;->c:Lcom/sina/weibo/view/MainCardView;

    .line 2218
    iput-object v0, p0, Lcom/sina/weibo/fs;->b:Ljava/lang/String;

    .line 2219
    return-void
.end method
