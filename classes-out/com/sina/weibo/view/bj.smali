.class Lcom/sina/weibo/view/bj;
.super Ljava/lang/Object;
.source "ContactUserItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ContactUserItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ContactUserItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 343
    iput-object p1, p0, Lcom/sina/weibo/view/bj;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 347
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 348
    return-void
.end method
