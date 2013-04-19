.class Lcom/sina/weibo/ts;
.super Ljava/lang/Thread;
.source "PushService.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/tr;


# direct methods
.method constructor <init>(Lcom/sina/weibo/tr;)V
    .registers 2
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sina/weibo/ts;->a:Lcom/sina/weibo/tr;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/sina/weibo/ts;->a:Lcom/sina/weibo/tr;

    iget-object v0, v0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/sina/weibo/ts;->a:Lcom/sina/weibo/tr;

    iget-object v0, v0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/sina/weibo/ts;->a:Lcom/sina/weibo/tr;

    iget-object v0, v0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/ts;->a:Lcom/sina/weibo/tr;

    iget-object v1, v1, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->b()Lcom/sina/weibo/f/em;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 193
    :cond_36
    iget-object v0, p0, Lcom/sina/weibo/ts;->a:Lcom/sina/weibo/tr;

    iget-object v0, v0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ts;->a:Lcom/sina/weibo/tr;

    iget-object v1, v1, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/au;->a(Lcom/sina/weibo/f/em;)V

    .line 196
    :cond_49
    iget-object v0, p0, Lcom/sina/weibo/ts;->a:Lcom/sina/weibo/tr;

    iget-object v0, v0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/ts;->a:Lcom/sina/weibo/tr;

    iget-object v0, v0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    iget v0, v0, Lcom/sina/weibo/PushService;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7b

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/ts;->a:Lcom/sina/weibo/tr;

    iget-object v0, v0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ts;->a:Lcom/sina/weibo/tr;

    iget-object v1, v1, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/ts;->a:Lcom/sina/weibo/tr;

    iget-object v2, v2, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v2}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_7b
    iget-object v0, p0, Lcom/sina/weibo/ts;->a:Lcom/sina/weibo/tr;

    iget-object v0, v0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->d(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/as;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ts;->a:Lcom/sina/weibo/tr;

    iget-object v1, v1, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    iget v1, v1, Lcom/sina/weibo/PushService;->a:I

    iget-object v2, p0, Lcom/sina/weibo/ts;->a:Lcom/sina/weibo/tr;

    iget-object v2, v2, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/PushService;

    iget v2, v2, Lcom/sina/weibo/PushService;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->b(II)V

    .line 205
    :cond_92
    return-void
.end method
