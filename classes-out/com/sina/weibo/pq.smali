.class Lcom/sina/weibo/pq;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageList;)V
    .registers 2
    .parameter

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/sina/weibo/pq;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 1062
    iget-object v0, p0, Lcom/sina/weibo/pq;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->h:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/pq;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    :cond_12
    if-eq p3, v2, :cond_15

    .line 1078
    :cond_14
    :goto_14
    return-void

    .line 1065
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/pq;->a:Lcom/sina/weibo/MessageList;

    iput p3, v0, Lcom/sina/weibo/MessageList;->w:I

    .line 1066
    iget-object v0, p0, Lcom/sina/weibo/pq;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->x:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/pq;->a:Lcom/sina/weibo/MessageList;

    iget-object v1, v1, Lcom/sina/weibo/MessageList;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_33

    .line 1067
    iget-object v0, p0, Lcom/sina/weibo/pq;->a:Lcom/sina/weibo/MessageList;

    iget v1, v0, Lcom/sina/weibo/MessageList;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/sina/weibo/MessageList;->w:I

    .line 1069
    :cond_33
    if-ne p3, v2, :cond_45

    .line 1070
    iget-object v0, p0, Lcom/sina/weibo/pq;->a:Lcom/sina/weibo/MessageList;

    iget-boolean v0, v0, Lcom/sina/weibo/MessageList;->K:Z

    if-eqz v0, :cond_14

    .line 1071
    iget-object v0, p0, Lcom/sina/weibo/pq;->a:Lcom/sina/weibo/MessageList;

    iput-boolean v3, v0, Lcom/sina/weibo/MessageList;->o:Z

    .line 1072
    iget-object v0, p0, Lcom/sina/weibo/pq;->a:Lcom/sina/weibo/MessageList;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageList;->m()V

    goto :goto_14

    .line 1076
    :cond_45
    iget-object v0, p0, Lcom/sina/weibo/pq;->a:Lcom/sina/weibo/MessageList;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/MessageList;->b(I)V

    goto :goto_14
.end method
