.class Lcom/sina/weibo/fd;
.super Lcom/sina/weibo/d/x;
.source "EditActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1337
    iput-object p1, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Lcom/sina/weibo/d/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->x()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1341
    iget-object v0, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->i(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/ft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ft;->c()V

    .line 1343
    :cond_15
    return-void
.end method

.method public a(Lcom/sina/weibo/d/w;)V
    .registers 3
    .parameter

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->x()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1348
    iget-object v0, p0, Lcom/sina/weibo/fd;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/d/w;)V

    .line 1350
    :cond_11
    return-void
.end method
