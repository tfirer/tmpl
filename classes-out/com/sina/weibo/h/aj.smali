.class public abstract Lcom/sina/weibo/h/aj;
.super Ljava/util/Observable;
.source "LikeOperation.java"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sina/weibo/h/aj;->b:Landroid/content/Context;

    .line 15
    iput-boolean p2, p0, Lcom/sina/weibo/h/aj;->a:Z

    .line 16
    return-void
.end method

.method private c(Z)V
    .registers 3
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/sina/weibo/h/aj;->a:Z

    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/h/aj;->setChanged()V

    .line 44
    iget-boolean v0, p0, Lcom/sina/weibo/h/aj;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/aj;->notifyObservers(Ljava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/sina/weibo/h/aj;->a:Z

    return v0
.end method

.method public b()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 27
    iget-boolean v0, p0, Lcom/sina/weibo/h/aj;->a:Z

    if-eqz v0, :cond_f

    .line 28
    iget-object v0, p0, Lcom/sina/weibo/h/aj;->b:Landroid/content/Context;

    const v1, 0x7f0e0476

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 34
    :goto_e
    return-void

    .line 31
    :cond_f
    invoke-direct {p0, v1}, Lcom/sina/weibo/h/aj;->c(Z)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/sina/weibo/h/aj;->a(Z)V

    goto :goto_e
.end method

.method public b(Z)V
    .registers 2
    .parameter

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/sina/weibo/h/aj;->a:Z

    .line 24
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/sina/weibo/h/aj;->c(Z)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/aj;->a(Z)V

    .line 39
    return-void
.end method
