.class Lcom/sina/weibo/tk;
.super Ljava/lang/Object;
.source "ProjectModeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ProjectModeActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 388
    iput-object p1, p0, Lcom/sina/weibo/tk;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 394
    :try_start_0
    new-instance v0, Lcom/sina/weibo/tl;

    invoke-direct {v0, p0}, Lcom/sina/weibo/tl;-><init>(Lcom/sina/weibo/tk;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/tl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_b} :catch_c

    .line 432
    :goto_b
    return-void

    .line 428
    :catch_c
    move-exception v0

    .line 430
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_b
.end method
