.class Lcom/sina/weibo/view/ij;
.super Ljava/lang/Object;
.source "TrendsView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/TrendsView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/TrendsView;)V
    .registers 2
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/sina/weibo/view/ij;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/ij;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendsView;->b(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/f/ef;

    move-result-object v0

    if-nez v0, :cond_9

    .line 173
    :goto_8
    return-void

    .line 168
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/view/ij;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0, p3}, Lcom/sina/weibo/view/TrendsView;->a(Lcom/sina/weibo/view/TrendsView;I)I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/sina/weibo/view/ij;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v1}, Lcom/sina/weibo/view/TrendsView;->b(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/f/ef;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/ef;->b(I)V

    .line 172
    iget-object v1, p0, Lcom/sina/weibo/view/ij;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v1, v0}, Lcom/sina/weibo/view/TrendsView;->b(Lcom/sina/weibo/view/TrendsView;I)V

    goto :goto_8
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .parameter

    .prologue
    .line 178
    return-void
.end method
