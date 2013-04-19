.class Lcom/sina/weibo/gb;
.super Ljava/lang/Object;
.source "EditGroupActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/fz;


# direct methods
.method constructor <init>(Lcom/sina/weibo/fz;)V
    .registers 2
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/sina/weibo/gb;->a:Lcom/sina/weibo/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/gb;->a:Lcom/sina/weibo/fz;

    iget-object v0, v0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->e(Lcom/sina/weibo/EditGroupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2b

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/gb;->a:Lcom/sina/weibo/fz;

    iget-object v0, v0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->e(Lcom/sina/weibo/EditGroupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/fz;

    .line 118
    iget-object v2, p0, Lcom/sina/weibo/gb;->a:Lcom/sina/weibo/fz;

    iget-object v2, v2, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/fz;)V

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 120
    :cond_2b
    return-void
.end method
