.class Lcom/sina/weibo/ol;
.super Ljava/lang/Object;
.source "MessageGroup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageGroup;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageGroup;)V
    .registers 2
    .parameter

    .prologue
    .line 1812
    iput-object p1, p0, Lcom/sina/weibo/ol;->a:Lcom/sina/weibo/MessageGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 1815
    iget-object v0, p0, Lcom/sina/weibo/ol;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->A(Lcom/sina/weibo/MessageGroup;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/sina/weibo/ol;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->A(Lcom/sina/weibo/MessageGroup;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/f/ak;

    if-eqz v0, :cond_39

    .line 1817
    iget-object v0, p0, Lcom/sina/weibo/ol;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->A(Lcom/sina/weibo/MessageGroup;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ak;

    .line 1818
    iget-object v1, p0, Lcom/sina/weibo/ol;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v2, p0, Lcom/sina/weibo/ol;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v2}, Lcom/sina/weibo/MessageGroup;->k(Lcom/sina/weibo/MessageGroup;)I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/ol;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v3}, Lcom/sina/weibo/MessageGroup;->d(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/bs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/bs;->c()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/ol;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v4}, Lcom/sina/weibo/MessageGroup;->d(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/bs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/bs;->d()I

    move-result v4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;IIILcom/sina/weibo/f/ak;)V

    .line 1822
    :cond_39
    return-void
.end method
