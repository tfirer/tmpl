.class Lcom/sina/weibo/om;
.super Ljava/lang/Object;
.source "MessageGroup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/sina/weibo/MessageGroup;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageGroup;Ljava/util/List;Ljava/lang/Object;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2119
    iput-object p1, p0, Lcom/sina/weibo/om;->c:Lcom/sina/weibo/MessageGroup;

    iput-object p2, p0, Lcom/sina/weibo/om;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sina/weibo/om;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 2121
    iget-object v1, p0, Lcom/sina/weibo/om;->c:Lcom/sina/weibo/MessageGroup;

    iget-object v0, p0, Lcom/sina/weibo/om;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/om;->b:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2122
    return-void
.end method
