.class Lcom/sina/weibo/ro;
.super Ljava/lang/Object;
.source "NoticeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NoticeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NoticeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 340
    iput-object p1, p0, Lcom/sina/weibo/ro;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 342
    iget-object v1, p0, Lcom/sina/weibo/ro;->a:Lcom/sina/weibo/NoticeListActivity;

    iget-object v0, p0, Lcom/sina/weibo/ro;->a:Lcom/sina/weibo/NoticeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/NoticeListActivity;->i(Lcom/sina/weibo/NoticeListActivity;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    invoke-static {v1, v0}, Lcom/sina/weibo/NoticeListActivity;->b(Lcom/sina/weibo/NoticeListActivity;Z)V

    .line 343
    return-void

    .line 342
    :cond_f
    const/4 v0, 0x0

    goto :goto_b
.end method
