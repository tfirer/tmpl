.class Lcom/sina/weibo/view/fy;
.super Landroid/os/AsyncTask;
.source "MessageListItemViewText.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewText;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/MessageListItemViewText;)V
    .registers 2
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/view/fy;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/MessageListItemViewText;Lcom/sina/weibo/view/fw;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/fy;-><init>(Lcom/sina/weibo/view/MessageListItemViewText;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    aget-object v0, p1, v3

    move-object v6, v0

    check-cast v6, Lcom/sina/weibo/f/cr;

    .line 52
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fy;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    iget-object v5, v6, Lcom/sina/weibo/f/cr;->P:Ljava/lang/String;

    iget-object v7, v6, Lcom/sina/weibo/f/cr;->R:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v5, v7}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/fy;->b:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/view/fy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/fy;->c:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/fy;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/fy;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemViewText;->a(Lcom/sina/weibo/view/MessageListItemViewText;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/fy;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-static {v2}, Lcom/sina/weibo/view/MessageListItemViewText;->b(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_63

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 65
    iget-object v5, p0, Lcom/sina/weibo/view/fy;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-virtual {v5}, Lcom/sina/weibo/view/MessageListItemViewText;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0a013f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-static {v0, v1, v2, v5}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    :cond_63
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/fy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7d

    .line 75
    :goto_75
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v6, v1, v4

    return-object v1

    :cond_7d
    move-object v0, v1

    goto :goto_75
.end method

.method protected b([Ljava/lang/Object;)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/fy;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/sina/weibo/view/fy;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/sina/weibo/view/fy;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 80
    :cond_25
    invoke-static {}, Lcom/sina/weibo/view/MessageListItemViewText;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fy;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_2e
    return-void

    .line 83
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/fy;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/fy;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v3, v3, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget-object v3, v3, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/fy;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v4, v4, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget-object v4, v4, Lcom/sina/weibo/f/cr;->P:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/view/fy;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v5, v5, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget-object v5, v5, Lcom/sina/weibo/f/cr;->R:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fy;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v1, v1, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget-object v1, v1, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz p1, :cond_95

    aget-object v1, p1, v6

    if-eqz v1, :cond_95

    iget-object v1, p0, Lcom/sina/weibo/view/fy;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 85
    aget-object v0, p1, v6

    check-cast v0, Landroid/graphics/Bitmap;

    .line 86
    if-eqz v0, :cond_95

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_95

    .line 87
    iget-object v1, p0, Lcom/sina/weibo/view/fy;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemViewText;->c(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_95

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/view/fy;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemViewText;->c(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    :cond_95
    invoke-static {}, Lcom/sina/weibo/view/MessageListItemViewText;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fy;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fy;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 44
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fy;->b([Ljava/lang/Object;)V

    return-void
.end method
