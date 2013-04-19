.class Lcom/sina/weibo/mg;
.super Ljava/lang/Object;
.source "ListBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/ListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ListBaseActivity;Ljava/util/List;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 857
    iput-object p1, p0, Lcom/sina/weibo/mg;->b:Lcom/sina/weibo/ListBaseActivity;

    iput-object p2, p0, Lcom/sina/weibo/mg;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 859
    iget-object v0, p0, Lcom/sina/weibo/mg;->b:Lcom/sina/weibo/ListBaseActivity;

    iget v0, v0, Lcom/sina/weibo/ListBaseActivity;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    .line 860
    iget-object v1, p0, Lcom/sina/weibo/mg;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, p0, Lcom/sina/weibo/mg;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/ListBaseActivity;->a(Ljava/lang/String;)V

    .line 861
    :cond_14
    return-void
.end method
