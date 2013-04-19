.class Lcom/sina/weibo/push/ac;
.super Lcom/sina/weibo/push/b;
.source "MpsOperationRunner.java"


# instance fields
.field final synthetic b:Lcom/sina/weibo/push/aa;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/push/aa;I[Ljava/lang/Object;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/push/ac;->b:Lcom/sina/weibo/push/aa;

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/push/b;-><init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V

    .line 107
    return-void
.end method


# virtual methods
.method public d()I
    .registers 3

    .prologue
    .line 111
    invoke-static {}, Lcom/sina/weibo/push/aa;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpRegisterOnServer execute"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/push/ac;->b:Lcom/sina/weibo/push/aa;

    iget-object v0, v0, Lcom/sina/weibo/push/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->o()V

    .line 113
    const/4 v0, 0x0

    return v0
.end method
