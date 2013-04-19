.class Lcom/sina/weibo/view/jr;
.super Ljava/lang/Object;
.source "UserInfoHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserInfoHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .registers 2
    .parameter

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/sina/weibo/view/jr;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/sina/weibo/view/jr;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->o:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/view/jr;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->o:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1a

    .line 1061
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/view/jr;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    const/16 v1, 0x3ec

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->b(Lcom/sina/weibo/view/UserInfoHeaderView;I)V

    .line 1066
    :goto_19
    return-void

    .line 1063
    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/view/jr;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->n(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    goto :goto_19
.end method
