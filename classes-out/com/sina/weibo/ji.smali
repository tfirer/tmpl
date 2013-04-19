.class Lcom/sina/weibo/ji;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 2729
    iput-object p1, p0, Lcom/sina/weibo/ji;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 2733
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2734
    return-void
.end method
