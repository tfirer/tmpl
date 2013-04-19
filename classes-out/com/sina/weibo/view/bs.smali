.class Lcom/sina/weibo/view/bs;
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
    .line 133
    iput-object p1, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/ContactsFollowItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/ContactsFollowItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/ContactsFollowItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactsFollowItemView;->c(Lcom/sina/weibo/view/ContactsFollowItemView;)Lcom/sina/weibo/f/au;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ContactsFollowItemView;->b(Lcom/sina/weibo/view/ContactsFollowItemView;Lcom/sina/weibo/f/au;)V

    .line 139
    return-void
.end method
