.class Lcom/sina/weibo/ck;
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
    .line 925
    iput-object p1, p0, Lcom/sina/weibo/ck;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 929
    iget-object v0, p0, Lcom/sina/weibo/ck;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ContactsActivity;->d()V

    .line 930
    iget-object v0, p0, Lcom/sina/weibo/ck;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->M(Lcom/sina/weibo/ContactsActivity;)V

    .line 931
    return-void
.end method
