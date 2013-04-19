.class Lcom/sina/weibo/vm;
.super Ljava/lang/Object;
.source "SelectGroupActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SelectGroupActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SelectGroupActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 650
    iput-object p1, p0, Lcom/sina/weibo/vm;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 655
    iget-object v0, p0, Lcom/sina/weibo/vm;->a:Lcom/sina/weibo/SelectGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectGroupActivity;->d(Lcom/sina/weibo/SelectGroupActivity;Z)V

    .line 656
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 657
    return-void
.end method
