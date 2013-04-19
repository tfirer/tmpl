.class Lcom/sina/weibo/po;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/sina/weibo/pn;


# direct methods
.method constructor <init>(Lcom/sina/weibo/pn;IIII)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1025
    iput-object p1, p0, Lcom/sina/weibo/po;->e:Lcom/sina/weibo/pn;

    iput p2, p0, Lcom/sina/weibo/po;->a:I

    iput p3, p0, Lcom/sina/weibo/po;->b:I

    iput p4, p0, Lcom/sina/weibo/po;->c:I

    iput p5, p0, Lcom/sina/weibo/po;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/sina/weibo/po;->e:Lcom/sina/weibo/pn;

    iget-object v0, v0, Lcom/sina/weibo/pn;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->s(Lcom/sina/weibo/MessageList;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/po;->a:I

    iget v2, p0, Lcom/sina/weibo/po;->b:I

    iget v3, p0, Lcom/sina/weibo/po;->c:I

    iget v4, p0, Lcom/sina/weibo/po;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1028
    return-void
.end method
