.class Lcom/sina/weibo/view/bq;
.super Ljava/lang/Object;
.source "ContactsFollowItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ContactsFollowItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ContactsFollowItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/view/bq;->a:Lcom/sina/weibo/view/ContactsFollowItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/view/bq;->a:Lcom/sina/weibo/view/ContactsFollowItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/bq;->a:Lcom/sina/weibo/view/ContactsFollowItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactsFollowItemView;->c(Lcom/sina/weibo/view/ContactsFollowItemView;)Lcom/sina/weibo/f/au;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ContactsFollowItemView;->b(Lcom/sina/weibo/view/ContactsFollowItemView;Ljava/lang/String;)V

    .line 119
    return-void
.end method
