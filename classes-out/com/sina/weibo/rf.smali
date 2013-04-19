.class Lcom/sina/weibo/rf;
.super Ljava/lang/Object;
.source "NavigateViewPageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NavigateViewPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NavigateViewPageActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/sina/weibo/rf;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 182
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 183
    return-void
.end method
