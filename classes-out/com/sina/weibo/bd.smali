.class Lcom/sina/weibo/bd;
.super Ljava/lang/Object;
.source "BootCompletedReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/BootCompletedReceiver;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sina/weibo/bd;->b:Lcom/sina/weibo/BootCompletedReceiver;

    iput-object p2, p0, Lcom/sina/weibo/bd;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/bd;->b:Lcom/sina/weibo/BootCompletedReceiver;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/sina/weibo/bd;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/BootCompletedReceiver;->a(Lcom/sina/weibo/BootCompletedReceiver;ILandroid/content/Context;)Lcom/sina/weibo/f/bx;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_47

    .line 81
    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->f()I

    move-result v1

    .line 82
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1b

    .line 83
    iget-object v2, p0, Lcom/sina/weibo/bd;->b:Lcom/sina/weibo/BootCompletedReceiver;

    iget-object v3, p0, Lcom/sina/weibo/bd;->a:Landroid/content/Context;

    const-string v4, "PREFS_KEY_CONFIG_TAB"

    invoke-static {v2, v3, v4, v1}, Lcom/sina/weibo/BootCompletedReceiver;->a(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;Ljava/lang/String;I)V

    .line 87
    :cond_1b
    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->a()I

    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->b()I

    move-result v0

    .line 89
    iget-object v2, p0, Lcom/sina/weibo/bd;->b:Lcom/sina/weibo/BootCompletedReceiver;

    invoke-static {v2}, Lcom/sina/weibo/BootCompletedReceiver;->a(Lcom/sina/weibo/BootCompletedReceiver;)I

    move-result v2

    if-ne v1, v2, :cond_33

    iget-object v2, p0, Lcom/sina/weibo/bd;->b:Lcom/sina/weibo/BootCompletedReceiver;

    invoke-static {v2}, Lcom/sina/weibo/BootCompletedReceiver;->b(Lcom/sina/weibo/BootCompletedReceiver;)I

    move-result v2

    if-eq v0, v2, :cond_47

    .line 90
    :cond_33
    iget-object v2, p0, Lcom/sina/weibo/bd;->b:Lcom/sina/weibo/BootCompletedReceiver;

    invoke-static {v2, v1}, Lcom/sina/weibo/BootCompletedReceiver;->a(Lcom/sina/weibo/BootCompletedReceiver;I)I

    .line 91
    iget-object v2, p0, Lcom/sina/weibo/bd;->b:Lcom/sina/weibo/BootCompletedReceiver;

    invoke-static {v2, v0}, Lcom/sina/weibo/BootCompletedReceiver;->b(Lcom/sina/weibo/BootCompletedReceiver;I)I

    .line 92
    const/4 v0, 0x1

    if-ne v1, v0, :cond_48

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/bd;->b:Lcom/sina/weibo/BootCompletedReceiver;

    iget-object v1, p0, Lcom/sina/weibo/bd;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/BootCompletedReceiver;->a(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;)V

    .line 100
    :cond_47
    :goto_47
    return-void

    .line 94
    :cond_48
    const/4 v0, 0x3

    if-ne v1, v0, :cond_47

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/bd;->b:Lcom/sina/weibo/BootCompletedReceiver;

    invoke-static {v0}, Lcom/sina/weibo/BootCompletedReceiver;->c(Lcom/sina/weibo/BootCompletedReceiver;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->s()V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/bd;->b:Lcom/sina/weibo/BootCompletedReceiver;

    invoke-static {v0}, Lcom/sina/weibo/BootCompletedReceiver;->c(Lcom/sina/weibo/BootCompletedReceiver;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->p()V

    goto :goto_47
.end method
