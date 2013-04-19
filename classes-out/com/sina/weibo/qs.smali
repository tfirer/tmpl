.class Lcom/sina/weibo/qs;
.super Landroid/content/BroadcastReceiver;
.source "MyInfoActivity2.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyInfoActivity2;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyInfoActivity2;)V
    .registers 2
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/qs;->a:Lcom/sina/weibo/MyInfoActivity2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v2, Lcom/sina/weibo/h/g;->aB:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 36
    const-string v0, "unread_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "unread_type"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 40
    :goto_1c
    if-ne v0, v3, :cond_29

    .line 41
    const-string v0, "unread_count"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/sina/weibo/qs;->a:Lcom/sina/weibo/MyInfoActivity2;

    invoke-static {v1, v0}, Lcom/sina/weibo/MyInfoActivity2;->a(Lcom/sina/weibo/MyInfoActivity2;I)V

    .line 53
    :cond_29
    :goto_29
    return-void

    :cond_2a
    move v0, v1

    .line 36
    goto :goto_1c

    .line 46
    :cond_2c
    sget-object v2, Lcom/sina/weibo/h/g;->aA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 47
    const-string v0, "unread_type"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 49
    if-ne v0, v3, :cond_29

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/qs;->a:Lcom/sina/weibo/MyInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/MyInfoActivity2;->a(Lcom/sina/weibo/MyInfoActivity2;)V

    goto :goto_29
.end method
