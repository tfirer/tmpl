.class Lcom/sina/weibo/h/bm;
.super Ljava/lang/Object;
.source "PdViewDefaultTask.java"

# interfaces
.implements Lcom/sina/weibo/view/gt;


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/bl;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/bl;)V
    .registers 2
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d_()V
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/bl;->a(Lcom/sina/weibo/h/bl;Z)Z

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/h/bm;->a:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->b()V

    .line 67
    return-void
.end method
