.class Lcom/sina/weibo/view/fv;
.super Ljava/lang/Object;
.source "MessageListItemViewSmallPage.java"

# interfaces
.implements Lcom/sina/weibo/business/bb;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)V
    .registers 2
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Lcom/sina/weibo/view/fv;->a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/cp;)V
    .registers 4
    .parameter

    .prologue
    .line 284
    if-nez p1, :cond_3

    .line 296
    :cond_2
    :goto_2
    return-void

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/fv;->a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)Lcom/sina/weibo/f/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/cr;->a()Lcom/sina/weibo/f/cp;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/view/fv;->a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->a(Lcom/sina/weibo/view/MessageListItemViewSmallPage;Lcom/sina/weibo/f/cp;)V

    goto :goto_2
.end method
