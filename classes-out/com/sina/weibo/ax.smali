.class Lcom/sina/weibo/ax;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/BaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BaseActivity;Ljava/lang/Throwable;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 426
    iput-object p1, p0, Lcom/sina/weibo/ax;->b:Lcom/sina/weibo/BaseActivity;

    iput-object p2, p0, Lcom/sina/weibo/ax;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/sina/weibo/ax;->a:Ljava/lang/Throwable;

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/f/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/m;->a(Lcom/sina/weibo/f/ap;)V

    .line 432
    return-void
.end method
