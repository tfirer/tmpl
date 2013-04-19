.class Lcom/sina/weibo/business/ba;
.super Lcom/sina/weibo/h/da;
.source "SmallPageCenter.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/az;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/sina/weibo/f/eh;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/business/az;Landroid/content/Context;Lcom/sina/weibo/f/eh;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/sina/weibo/business/ba;->a:Lcom/sina/weibo/business/az;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    .line 189
    iput-object p2, p0, Lcom/sina/weibo/business/ba;->b:Landroid/content/Context;

    .line 190
    iput-object p3, p0, Lcom/sina/weibo/business/ba;->e:Lcom/sina/weibo/f/eh;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/ba;->f:Ljava/util/List;

    .line 192
    return-void
.end method

.method private b(Lcom/sina/weibo/f/cp;)V
    .registers 4
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sina/weibo/business/ba;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 246
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/business/bb;

    .line 249
    if-eqz v0, :cond_6

    .line 250
    invoke-interface {v0, p1}, Lcom/sina/weibo/business/bb;->a(Lcom/sina/weibo/f/cp;)V

    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 254
    :cond_1b
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/f/cp;
    .registers 6
    .parameter

    .prologue
    .line 204
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/business/ba;->c:Ljava/lang/String;

    .line 205
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/business/ba;->d:I

    .line 207
    const/4 v1, 0x0

    .line 209
    new-instance v0, Lcom/sina/weibo/g/au;

    iget-object v2, p0, Lcom/sina/weibo/business/ba;->b:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/g/au;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 210
    iget-object v2, p0, Lcom/sina/weibo/business/ba;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/au;->a(Ljava/lang/String;)V

    .line 211
    iget v2, p0, Lcom/sina/weibo/business/ba;->d:I

    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/au;->a(I)V

    .line 212
    iget-object v2, p0, Lcom/sina/weibo/business/ba;->e:Lcom/sina/weibo/f/eh;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/au;->a(Lcom/sina/weibo/f/eh;)V

    .line 216
    :try_start_27
    iget-object v2, p0, Lcom/sina/weibo/business/ba;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/au;)Lcom/sina/weibo/f/cp;
    :try_end_30
    .catch Lcom/sina/weibo/exception/e; {:try_start_27 .. :try_end_30} :catch_42
    .catch Lcom/sina/weibo/exception/c; {:try_start_27 .. :try_end_30} :catch_48
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_27 .. :try_end_30} :catch_4e

    move-result-object v0

    .line 225
    :goto_31
    if-eqz v0, :cond_41

    .line 227
    invoke-static {}, Lcom/sina/weibo/h/av;->a()Lcom/sina/weibo/h/av;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/av;->a(Lcom/sina/weibo/f/cp;)Lcom/sina/weibo/f/cp;

    .line 229
    iget-object v1, p0, Lcom/sina/weibo/business/ba;->a:Lcom/sina/weibo/business/az;

    iget-object v2, p0, Lcom/sina/weibo/business/ba;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/az;->a(Landroid/content/Context;Lcom/sina/weibo/f/cp;)V

    .line 232
    :cond_41
    return-object v0

    .line 217
    :catch_42
    move-exception v0

    .line 218
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 223
    goto :goto_31

    .line 219
    :catch_48
    move-exception v0

    .line 220
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 223
    goto :goto_31

    .line 221
    :catch_4e
    move-exception v0

    .line 222
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_31
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 175
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/ba;->a([Ljava/lang/String;)Lcom/sina/weibo/f/cp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/business/bb;)V
    .registers 3
    .parameter

    .prologue
    .line 195
    iget-object v0, p0, Lcom/sina/weibo/business/ba;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method protected a(Lcom/sina/weibo/f/cp;)V
    .registers 4
    .parameter

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/ba;->b(Lcom/sina/weibo/f/cp;)V

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/business/ba;->c:Ljava/lang/String;

    iget v1, p0, Lcom/sina/weibo/business/ba;->d:I

    invoke-static {v0, v1}, Lcom/sina/weibo/business/az;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/sina/weibo/business/ba;->a:Lcom/sina/weibo/business/az;

    invoke-static {v1}, Lcom/sina/weibo/business/az;->a(Lcom/sina/weibo/business/az;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 175
    check-cast p1, Lcom/sina/weibo/f/cp;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/ba;->a(Lcom/sina/weibo/f/cp;)V

    return-void
.end method

.method protected b()V
    .registers 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/sina/weibo/business/ba;->c:Ljava/lang/String;

    iget v1, p0, Lcom/sina/weibo/business/ba;->d:I

    invoke-static {v0, v1}, Lcom/sina/weibo/business/az;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/sina/weibo/business/ba;->a:Lcom/sina/weibo/business/az;

    invoke-static {v1}, Lcom/sina/weibo/business/az;->a(Lcom/sina/weibo/business/az;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-void
.end method
