.class Lcom/sina/weibo/view/ca;
.super Ljava/lang/Object;
.source "ContactsSearchUserItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ContactsSearchUserItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ContactsSearchUserItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/view/ca;->a:Lcom/sina/weibo/view/ContactsSearchUserItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/ca;->a:Lcom/sina/weibo/view/ContactsSearchUserItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ca;->a:Lcom/sina/weibo/view/ContactsSearchUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a(Lcom/sina/weibo/view/ContactsSearchUserItemView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;I)V

    .line 103
    return-void
.end method
