.class Lcom/sina/weibo/e/c;
.super Ljava/lang/Object;
.source "ErrorLogCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/e/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/e/b;)V
    .registers 2
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/e/c;->a:Lcom/sina/weibo/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/e/c;->a:Lcom/sina/weibo/e/b;

    invoke-static {v0}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/e/b;)V

    .line 71
    return-void
.end method
