.class Lcom/sina/weibo/sendqueue/u;
.super Ljava/util/TimerTask;
.source "SendServiceImpl.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Timer;

.field final synthetic d:Lcom/sina/weibo/sendqueue/l;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sendqueue/l;IILjava/util/Timer;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 739
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/u;->d:Lcom/sina/weibo/sendqueue/l;

    iput p2, p0, Lcom/sina/weibo/sendqueue/u;->a:I

    iput p3, p0, Lcom/sina/weibo/sendqueue/u;->b:I

    iput-object p4, p0, Lcom/sina/weibo/sendqueue/u;->c:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 743
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/u;->d:Lcom/sina/weibo/sendqueue/l;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/l;->c(Lcom/sina/weibo/sendqueue/l;)Lcom/sina/weibo/sendqueue/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/u;->d:Lcom/sina/weibo/sendqueue/l;

    invoke-static {v1}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/sendqueue/l;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/u;->d:Lcom/sina/weibo/sendqueue/l;

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/l;->b(Lcom/sina/weibo/sendqueue/l;)Landroid/app/Notification;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/sendqueue/u;->a:I

    iget v4, p0, Lcom/sina/weibo/sendqueue/u;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/sendqueue/a;->a(Landroid/content/Context;Landroid/app/Notification;II)V

    .line 744
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/u;->d:Lcom/sina/weibo/sendqueue/l;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/l;->c(Lcom/sina/weibo/sendqueue/l;)Lcom/sina/weibo/sendqueue/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/u;->d:Lcom/sina/weibo/sendqueue/l;

    invoke-static {v1}, Lcom/sina/weibo/sendqueue/l;->b(Lcom/sina/weibo/sendqueue/l;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/sina/weibo/sendqueue/a;->a(ILandroid/app/Notification;)V

    .line 745
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/u;->d:Lcom/sina/weibo/sendqueue/l;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/l;->c(Lcom/sina/weibo/sendqueue/l;)Lcom/sina/weibo/sendqueue/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sina/weibo/sendqueue/a;->a(I)V

    .line 746
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/u;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 747
    return-void
.end method
