.class Lcom/sina/weibo/d/i;
.super Ljava/lang/Thread;
.source "CellInfoPositionFixed.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/d/g;


# direct methods
.method constructor <init>(Lcom/sina/weibo/d/g;)V
    .registers 2
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/d/i;->a:Lcom/sina/weibo/d/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/d/i;->a:Lcom/sina/weibo/d/g;

    invoke-static {v0}, Lcom/sina/weibo/d/g;->b(Lcom/sina/weibo/d/g;)Lcom/sina/weibo/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/d/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {}, Lcom/sina/weibo/d/q;->a()Lcom/sina/weibo/d/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/q;->a(Ljava/lang/String;)Lcom/sina/weibo/d/w;

    move-result-object v0

    .line 65
    if-nez v0, :cond_32

    .line 66
    new-instance v0, Lcom/sina/weibo/d/t;

    iget-object v2, p0, Lcom/sina/weibo/d/i;->a:Lcom/sina/weibo/d/g;

    invoke-static {v2}, Lcom/sina/weibo/d/g;->c(Lcom/sina/weibo/d/g;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/d/t;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 67
    iget-object v2, p0, Lcom/sina/weibo/d/i;->a:Lcom/sina/weibo/d/g;

    invoke-static {v2}, Lcom/sina/weibo/d/g;->d(Lcom/sina/weibo/d/g;)Lcom/sina/weibo/d/v;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sina/weibo/d/p;->a(Lcom/sina/weibo/d/v;)Lcom/sina/weibo/d/w;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/sina/weibo/d/q;->a()Lcom/sina/weibo/d/q;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/sina/weibo/d/q;->a(Ljava/lang/String;Lcom/sina/weibo/d/w;)V

    .line 70
    :cond_32
    iget-object v1, p0, Lcom/sina/weibo/d/i;->a:Lcom/sina/weibo/d/g;

    invoke-static {v1}, Lcom/sina/weibo/d/g;->c(Lcom/sina/weibo/d/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/d/y;->a(Landroid/content/Context;)Lcom/sina/weibo/d/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/d/y;->a(ILcom/sina/weibo/d/w;)V

    .line 71
    return-void
.end method
