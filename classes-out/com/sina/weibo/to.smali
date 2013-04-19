.class Lcom/sina/weibo/to;
.super Landroid/os/AsyncTask;
.source "PushService.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/PushService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PushService;)V
    .registers 2
    .parameter

    .prologue
    .line 504
    iput-object p1, p0, Lcom/sina/weibo/to;->a:Lcom/sina/weibo/PushService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 3
    .parameter

    .prologue
    .line 507
    iget-object v0, p0, Lcom/sina/weibo/to;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->d(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/as;->c()V

    .line 508
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 504
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/to;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
