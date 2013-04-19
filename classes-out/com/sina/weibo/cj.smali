.class Lcom/sina/weibo/cj;
.super Ljava/lang/Object;
.source "ContactsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 914
    iput-object p1, p0, Lcom/sina/weibo/cj;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 918
    iget-object v0, p0, Lcom/sina/weibo/cj;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ContactsActivity;->d()V

    .line 919
    iget-object v0, p0, Lcom/sina/weibo/cj;->a:Lcom/sina/weibo/ContactsActivity;

    const v1, 0x7f0e03a8

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->c(Lcom/sina/weibo/ContactsActivity;I)I

    .line 920
    iget-object v0, p0, Lcom/sina/weibo/cj;->a:Lcom/sina/weibo/ContactsActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sina/weibo/cj;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsActivity;->L(Lcom/sina/weibo/ContactsActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;ZI)V

    .line 921
    iget-object v0, p0, Lcom/sina/weibo/cj;->a:Lcom/sina/weibo/ContactsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;Z)V

    .line 922
    return-void
.end method
