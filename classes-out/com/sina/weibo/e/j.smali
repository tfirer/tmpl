.class Lcom/sina/weibo/e/j;
.super Ljava/lang/Object;
.source "UserActLogCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/e/i;


# direct methods
.method constructor <init>(Lcom/sina/weibo/e/i;)V
    .registers 2
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/sina/weibo/e/j;->a:Lcom/sina/weibo/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/e/j;->a:Lcom/sina/weibo/e/i;

    invoke-static {v0}, Lcom/sina/weibo/e/i;->a(Lcom/sina/weibo/e/i;)V

    .line 93
    return-void
.end method
