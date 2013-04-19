.class Lcom/sina/weibo/qm;
.super Ljava/lang/Object;
.source "MyInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyInfoActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 422
    iput-object p1, p0, Lcom/sina/weibo/qm;->a:Lcom/sina/weibo/MyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 425
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 426
    return-void
.end method
