.class Lcom/sina/weibo/pe;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/MessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageList;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1856
    iput-object p1, p0, Lcom/sina/weibo/pe;->b:Lcom/sina/weibo/MessageList;

    iput p2, p0, Lcom/sina/weibo/pe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 1858
    sget-object v0, Lcom/sina/weibo/MessageList;->H:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/pe;->b:Lcom/sina/weibo/MessageList;

    iget-object v1, v1, Lcom/sina/weibo/MessageList;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/pe;->b:Lcom/sina/weibo/MessageList;

    iget-object v2, v2, Lcom/sina/weibo/MessageList;->E:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 1859
    iget-object v0, p0, Lcom/sina/weibo/pe;->b:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->h:Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/pe;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1860
    iget-object v0, p0, Lcom/sina/weibo/pe;->b:Lcom/sina/weibo/MessageList;

    iget v1, v0, Lcom/sina/weibo/MessageList;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/sina/weibo/MessageList;->y:I

    .line 1861
    iget-object v0, p0, Lcom/sina/weibo/pe;->b:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/pe;->b:Lcom/sina/weibo/MessageList;

    iget v1, v1, Lcom/sina/weibo/MessageList;->y:I

    sget-object v2, Lcom/sina/weibo/MessageList;->H:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/pe;->b:Lcom/sina/weibo/MessageList;

    iget-object v3, v3, Lcom/sina/weibo/MessageList;->I:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/pe;->b:Lcom/sina/weibo/MessageList;

    iget-object v4, v4, Lcom/sina/weibo/MessageList;->E:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 1863
    iget-object v0, p0, Lcom/sina/weibo/pe;->b:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    invoke-virtual {v0}, Lcom/sina/weibo/qa;->b()V

    .line 1864
    return-void
.end method
