.class Lcom/sina/weibo/ex;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1208
    iput-object p1, p0, Lcom/sina/weibo/ex;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/sina/weibo/ex;->a:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    return-void
.end method
