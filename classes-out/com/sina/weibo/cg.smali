.class Lcom/sina/weibo/cg;
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
    .line 804
    iput-object p1, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 807
    iget-object v0, p0, Lcom/sina/weibo/cg;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->G(Lcom/sina/weibo/ContactsActivity;)V

    .line 808
    return-void
.end method
