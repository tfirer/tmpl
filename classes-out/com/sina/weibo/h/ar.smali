.class Lcom/sina/weibo/h/ar;
.super Ljava/lang/Object;
.source "LogRecordHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/h/aq;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/aq;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sina/weibo/h/ar;->b:Lcom/sina/weibo/h/aq;

    iput-object p2, p0, Lcom/sina/weibo/h/ar;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/h/ar;->b:Lcom/sina/weibo/h/aq;

    iget-object v1, p0, Lcom/sina/weibo/h/ar;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/aq;->a(Lcom/sina/weibo/h/aq;Ljava/lang/String;)V

    .line 78
    return-void
.end method
