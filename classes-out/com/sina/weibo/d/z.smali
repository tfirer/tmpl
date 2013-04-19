.class Lcom/sina/weibo/d/z;
.super Ljava/lang/Object;
.source "WeiboLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/d/x;

.field final synthetic b:Lcom/sina/weibo/d/w;

.field final synthetic c:Lcom/sina/weibo/d/y;


# direct methods
.method constructor <init>(Lcom/sina/weibo/d/y;Lcom/sina/weibo/d/x;Lcom/sina/weibo/d/w;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/d/z;->c:Lcom/sina/weibo/d/y;

    iput-object p2, p0, Lcom/sina/weibo/d/z;->a:Lcom/sina/weibo/d/x;

    iput-object p3, p0, Lcom/sina/weibo/d/z;->b:Lcom/sina/weibo/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/d/z;->a:Lcom/sina/weibo/d/x;

    iget-object v1, p0, Lcom/sina/weibo/d/z;->b:Lcom/sina/weibo/d/w;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/x;->a(Lcom/sina/weibo/d/w;)V

    .line 87
    return-void
.end method
