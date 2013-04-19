.class Lcom/sina/weibo/fm;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 851
    iput-object p1, p0, Lcom/sina/weibo/fm;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 855
    iget-object v0, p0, Lcom/sina/weibo/fm;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/gt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gt;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 856
    iget-object v0, p0, Lcom/sina/weibo/fm;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/gt;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/fm;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/gt;->a(Landroid/view/View;)V

    .line 858
    :cond_19
    const/4 v0, 0x0

    return v0
.end method
