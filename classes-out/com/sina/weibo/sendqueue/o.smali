.class Lcom/sina/weibo/sendqueue/o;
.super Ljava/lang/Object;
.source "SendServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/cw;

.field final synthetic b:Lcom/sina/weibo/f/a;

.field final synthetic c:Lcom/sina/weibo/sendqueue/l;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sendqueue/l;Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/o;->c:Lcom/sina/weibo/sendqueue/l;

    iput-object p2, p0, Lcom/sina/weibo/sendqueue/o;->a:Lcom/sina/weibo/f/cw;

    iput-object p3, p0, Lcom/sina/weibo/sendqueue/o;->b:Lcom/sina/weibo/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/o;->c:Lcom/sina/weibo/sendqueue/l;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/o;->a:Lcom/sina/weibo/f/cw;

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/o;->b:Lcom/sina/weibo/f/a;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sendqueue/l;->b(Lcom/sina/weibo/sendqueue/l;Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;)V

    .line 243
    return-void
.end method
