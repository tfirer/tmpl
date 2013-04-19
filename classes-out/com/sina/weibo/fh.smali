.class Lcom/sina/weibo/fh;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1667
    iput-object p1, p0, Lcom/sina/weibo/fh;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/sina/weibo/fh;->a:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 1670
    return-void
.end method
