.class Lcom/sina/weibo/ov;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements Lcom/sina/weibo/c/b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageList;

.field private b:I


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageList;)V
    .registers 3
    .parameter

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/ov;->b:I

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ov;)I
    .registers 2
    .parameter

    .prologue
    .line 1169
    iget v0, p0, Lcom/sina/weibo/ov;->b:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/ov;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 1169
    iput p1, p0, Lcom/sina/weibo/ov;->b:I

    return p1
.end method


# virtual methods
.method public a(Lcom/sina/weibo/c/d;)V
    .registers 5
    .parameter

    .prologue
    .line 1173
    iget-object v0, p1, Lcom/sina/weibo/c/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cr;

    .line 1174
    iget-object v2, p0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cr;->a(Lcom/sina/weibo/c/a;)V

    goto :goto_6

    .line 1176
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/ov;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->A(Lcom/sina/weibo/MessageList;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/ow;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/ow;-><init>(Lcom/sina/weibo/ov;Lcom/sina/weibo/c/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1224
    return-void
.end method
