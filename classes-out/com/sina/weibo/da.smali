.class Lcom/sina/weibo/da;
.super Ljava/lang/Object;
.source "CustomToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/cz;


# direct methods
.method constructor <init>(Lcom/sina/weibo/cz;)V
    .registers 2
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/da;->a:Lcom/sina/weibo/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/da;->a:Lcom/sina/weibo/cz;

    invoke-static {v0}, Lcom/sina/weibo/cz;->a(Lcom/sina/weibo/cz;)V

    .line 47
    return-void
.end method
