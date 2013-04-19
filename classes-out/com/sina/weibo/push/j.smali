.class Lcom/sina/weibo/push/j;
.super Lcom/sina/weibo/push/b;
.source "GexinOperationRunner.java"


# instance fields
.field final synthetic b:Lcom/sina/weibo/push/h;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/push/h;I[Ljava/lang/Object;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/sina/weibo/push/j;->b:Lcom/sina/weibo/push/h;

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/push/b;-><init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V

    .line 130
    return-void
.end method


# virtual methods
.method public d()I
    .registers 3

    .prologue
    .line 134
    invoke-static {}, Lcom/sina/weibo/push/h;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GexinOpRegOnGexinServer execute"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/push/j;->b:Lcom/sina/weibo/push/h;

    iget-object v0, v0, Lcom/sina/weibo/push/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->r()V

    .line 137
    const/4 v0, 0x0

    return v0
.end method
