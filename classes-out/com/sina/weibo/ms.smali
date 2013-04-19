.class Lcom/sina/weibo/ms;
.super Ljava/lang/Object;
.source "LookAroundListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/LookAroundListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/LookAroundListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1245
    iput-object p1, p0, Lcom/sina/weibo/ms;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 1248
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1249
    invoke-static {}, Lcom/sina/weibo/LookAroundListActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1250
    iget-object v0, p0, Lcom/sina/weibo/ms;->a:Lcom/sina/weibo/LookAroundListActivity;

    new-instance v1, Lcom/sina/weibo/mv;

    iget-object v2, p0, Lcom/sina/weibo/ms;->a:Lcom/sina/weibo/LookAroundListActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/mv;-><init>(Lcom/sina/weibo/LookAroundListActivity;Lcom/sina/weibo/mm;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/LookAroundListActivity;->a(Lcom/sina/weibo/LookAroundListActivity;Lcom/sina/weibo/mv;)Lcom/sina/weibo/mv;

    .line 1251
    iget-object v0, p0, Lcom/sina/weibo/ms;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-static {v0}, Lcom/sina/weibo/LookAroundListActivity;->i(Lcom/sina/weibo/LookAroundListActivity;)Lcom/sina/weibo/mv;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sina/weibo/f/em;

    const/4 v2, 0x0

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/mv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1253
    :cond_27
    return-void
.end method
