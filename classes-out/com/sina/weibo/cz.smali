.class public Lcom/sina/weibo/cz;
.super Ljava/lang/Object;
.source "CustomToast.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/Toast;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/cz;->a:Landroid/os/Handler;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/cz;->a:Landroid/os/Handler;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/cz;->b:Landroid/content/Context;

    .line 55
    if-eqz p3, :cond_21

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/cz;->b:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/sina/weibo/h/s;->b(ILandroid/content/Context;)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/cz;->c:Landroid/widget/Toast;

    .line 61
    :goto_1d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/cz;->d:Z

    .line 62
    return-void

    .line 58
    :cond_21
    invoke-static {p2, p1}, Lcom/sina/weibo/h/s;->c(ILandroid/content/Context;)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/cz;->c:Landroid/widget/Toast;

    goto :goto_1d
.end method

.method static synthetic a(Lcom/sina/weibo/cz;)V
    .registers 1
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/sina/weibo/cz;->e()V

    return-void
.end method

.method private e()V
    .registers 5

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/sina/weibo/cz;->d:Z

    if-nez v0, :cond_19

    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->v:Z

    if-nez v0, :cond_19

    .line 43
    iget-object v0, p0, Lcom/sina/weibo/cz;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    iget-object v0, p0, Lcom/sina/weibo/cz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/da;

    invoke-direct {v1, p0}, Lcom/sina/weibo/da;-><init>(Lcom/sina/weibo/cz;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    :cond_19
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/cz;->d:Z

    .line 22
    iget-object v0, p0, Lcom/sina/weibo/cz;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 23
    return-void
.end method

.method public a(ILandroid/content/Context;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/sina/weibo/h/s;->d(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/sina/weibo/cz;->c:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/sina/weibo/cz;->d:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public c()V
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/cz;->d:Z

    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/cz;->e()V

    .line 38
    return-void
.end method

.method public d()Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/cz;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mTN"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 67
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 68
    iget-object v3, p0, Lcom/sina/weibo/cz;->c:Landroid/widget/Toast;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mParams"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 70
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 73
    const/4 v3, 0x0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2f} :catch_31

    move v0, v1

    .line 76
    :goto_30
    return v0

    .line 75
    :catch_31
    move-exception v0

    move v0, v2

    .line 76
    goto :goto_30
.end method
