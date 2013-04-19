.class Lcom/sina/weibo/sc;
.super Ljava/lang/Object;
.source "POIListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/POIListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/POIListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 541
    iput-object p1, p0, Lcom/sina/weibo/sc;->a:Lcom/sina/weibo/POIListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 545
    iget-object v0, p0, Lcom/sina/weibo/sc;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->n(Lcom/sina/weibo/POIListActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 546
    return-void
.end method
