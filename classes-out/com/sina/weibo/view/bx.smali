.class Lcom/sina/weibo/view/bx;
.super Ljava/lang/Object;
.source "ContactsMyInfoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ContactsMyInfoView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ContactsMyInfoView;)V
    .registers 2
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sina/weibo/view/bx;->a:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/sina/weibo/view/bx;->a:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->h(Lcom/sina/weibo/view/ContactsMyInfoView;)V

    .line 191
    return-void
.end method
