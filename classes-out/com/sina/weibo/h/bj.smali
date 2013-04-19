.class Lcom/sina/weibo/h/bj;
.super Ljava/lang/Object;
.source "NFCManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/h/bi;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/bi;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/sina/weibo/h/bj;->b:Lcom/sina/weibo/h/bi;

    iput-object p2, p0, Lcom/sina/weibo/h/bj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sina/weibo/h/bj;->b:Lcom/sina/weibo/h/bi;

    invoke-static {v0}, Lcom/sina/weibo/h/bi;->a(Lcom/sina/weibo/h/bi;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/h/bj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 221
    return-void
.end method
