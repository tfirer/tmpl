.class Lcom/sina/weibo/qf;
.super Ljava/lang/Object;
.source "MoreItemsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MoreItemsActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MoreItemsActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 614
    iput-object p1, p0, Lcom/sina/weibo/qf;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 618
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 619
    return-void
.end method
