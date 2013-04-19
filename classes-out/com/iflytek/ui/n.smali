.class public Lcom/iflytek/ui/n;
.super Landroid/view/View;


# instance fields
.field private a:Lcom/iflytek/ui/k;

.field private b:Landroid/os/Handler;

.field private c:Lcom/iflytek/ui/c;

.field private d:Lcom/iflytek/ui/i;

.field private e:Lcom/iflytek/ui/k;

.field private f:Lcom/iflytek/ui/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/iflytek/ui/l;

    invoke-direct {v0, p0}, Lcom/iflytek/ui/l;-><init>(Lcom/iflytek/ui/n;)V

    iput-object v0, p0, Lcom/iflytek/ui/n;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/iflytek/ui/l;

    invoke-direct {v0, p0}, Lcom/iflytek/ui/l;-><init>(Lcom/iflytek/ui/n;)V

    iput-object v0, p0, Lcom/iflytek/ui/n;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/iflytek/ui/l;

    invoke-direct {v0, p0}, Lcom/iflytek/ui/l;-><init>(Lcom/iflytek/ui/n;)V

    iput-object v0, p0, Lcom/iflytek/ui/n;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/ui/n;)Lcom/iflytek/ui/k;
    .registers 2

    iget-object v0, p0, Lcom/iflytek/ui/n;->a:Lcom/iflytek/ui/k;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/ui/n;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/iflytek/ui/n;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 6

    const/4 v4, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/iflytek/ui/n;->c:Lcom/iflytek/ui/c;

    if-nez v0, :cond_20

    new-instance v0, Lcom/iflytek/ui/c;

    invoke-virtual {p0}, Lcom/iflytek/ui/n;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dot_normal"

    invoke-static {v1, v2}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iflytek/ui/n;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "dot_highlight"

    invoke-static {v2, v3}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/ui/c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/iflytek/ui/n;->c:Lcom/iflytek/ui/c;

    :cond_20
    iget-object v0, p0, Lcom/iflytek/ui/n;->c:Lcom/iflytek/ui/c;

    invoke-virtual {v0}, Lcom/iflytek/ui/c;->a()V

    iget-object v0, p0, Lcom/iflytek/ui/n;->c:Lcom/iflytek/ui/c;

    iput-object v0, p0, Lcom/iflytek/ui/n;->a:Lcom/iflytek/ui/k;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_29} :catch_34

    :goto_29
    iget-object v0, p0, Lcom/iflytek/ui/n;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/iflytek/ui/n;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_34
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/ui/n;->a:Lcom/iflytek/ui/k;

    goto :goto_29
.end method

.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/iflytek/ui/n;->d:Lcom/iflytek/ui/i;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/iflytek/ui/n;->d:Lcom/iflytek/ui/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/i;->a(I)V

    iget-object v0, p0, Lcom/iflytek/ui/n;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_f
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    const/4 v3, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/iflytek/ui/n;->f:Lcom/iflytek/ui/m;

    if-nez v0, :cond_16

    new-instance v0, Lcom/iflytek/ui/m;

    invoke-virtual {p0}, Lcom/iflytek/ui/n;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "warning"

    invoke-static {v1, v2}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/ui/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/iflytek/ui/n;->f:Lcom/iflytek/ui/m;

    :cond_16
    iget-object v0, p0, Lcom/iflytek/ui/n;->f:Lcom/iflytek/ui/m;

    iput-object v0, p0, Lcom/iflytek/ui/n;->a:Lcom/iflytek/ui/k;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_25

    :goto_1a
    iget-object v0, p0, Lcom/iflytek/ui/n;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/iflytek/ui/n;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_25
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/ui/n;->a:Lcom/iflytek/ui/k;

    goto :goto_1a
.end method

.method public b()V
    .registers 7

    const/4 v5, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/iflytek/ui/n;->d:Lcom/iflytek/ui/i;

    if-nez v0, :cond_50

    new-instance v0, Lcom/iflytek/ui/i;

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iflytek/ui/n;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wave_0"

    invoke-static {v3, v4}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iflytek/ui/n;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wave_1"

    invoke-static {v3, v4}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/iflytek/ui/n;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wave_2"

    invoke-static {v3, v4}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/iflytek/ui/n;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wave_3"

    invoke-static {v3, v4}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/iflytek/ui/n;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wave_4"

    invoke-static {v3, v4}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/iflytek/ui/i;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/iflytek/ui/n;->d:Lcom/iflytek/ui/i;

    :cond_50
    iget-object v0, p0, Lcom/iflytek/ui/n;->d:Lcom/iflytek/ui/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/i;->a(I)V

    iget-object v0, p0, Lcom/iflytek/ui/n;->d:Lcom/iflytek/ui/i;

    invoke-virtual {v0}, Lcom/iflytek/ui/i;->a()V

    iget-object v0, p0, Lcom/iflytek/ui/n;->d:Lcom/iflytek/ui/i;

    iput-object v0, p0, Lcom/iflytek/ui/n;->a:Lcom/iflytek/ui/k;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5f} :catch_6a

    :goto_5f
    iget-object v0, p0, Lcom/iflytek/ui/n;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/iflytek/ui/n;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_6a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/ui/n;->a:Lcom/iflytek/ui/k;

    goto :goto_5f
.end method

.method public c()V
    .registers 7

    const/4 v5, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/iflytek/ui/n;->e:Lcom/iflytek/ui/k;

    if-nez v0, :cond_22

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/ui/b/a;->b()Lcom/iflytek/ui/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/ui/b/b;->c()Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v1, Lcom/iflytek/ui/f;

    invoke-virtual {p0}, Lcom/iflytek/ui/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iflytek/ui/b/b;->b()Lcom/iflytek/ui/b/c;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/iflytek/ui/f;-><init>(Landroid/content/Context;Lcom/iflytek/ui/b/c;)V

    iput-object v1, p0, Lcom/iflytek/ui/n;->e:Lcom/iflytek/ui/k;

    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/iflytek/ui/n;->e:Lcom/iflytek/ui/k;

    invoke-interface {v0}, Lcom/iflytek/ui/k;->a()V

    iget-object v0, p0, Lcom/iflytek/ui/n;->e:Lcom/iflytek/ui/k;

    iput-object v0, p0, Lcom/iflytek/ui/n;->a:Lcom/iflytek/ui/k;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_75

    :goto_2b
    iget-object v0, p0, Lcom/iflytek/ui/n;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/iflytek/ui/n;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_36
    :try_start_36
    new-instance v0, Lcom/iflytek/ui/h;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iflytek/ui/n;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wait01"

    invoke-static {v3, v4}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iflytek/ui/n;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wait02"

    invoke-static {v3, v4}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/iflytek/ui/n;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wait03"

    invoke-static {v3, v4}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/iflytek/ui/n;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wait04"

    invoke-static {v3, v4}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/iflytek/ui/h;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/iflytek/ui/n;->e:Lcom/iflytek/ui/k;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_74} :catch_75

    goto :goto_22

    :catch_75
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/ui/n;->a:Lcom/iflytek/ui/k;

    goto :goto_2b
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/ui/n;->a:Lcom/iflytek/ui/k;

    if-eqz v0, :cond_17

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/iflytek/ui/n;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/iflytek/ui/n;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/iflytek/ui/n;->a:Lcom/iflytek/ui/k;

    invoke-interface {v1, p1, v0}, Lcom/iflytek/ui/k;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_17
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/iflytek/ui/n;->a:Lcom/iflytek/ui/k;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/ui/n;->a:Lcom/iflytek/ui/k;

    invoke-interface {v0}, Lcom/iflytek/ui/k;->d()V

    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
