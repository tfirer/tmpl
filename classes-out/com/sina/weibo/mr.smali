.class Lcom/sina/weibo/mr;
.super Ljava/lang/Object;
.source "LookAroundListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/LookAroundListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/LookAroundListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1255
    iput-object p1, p0, Lcom/sina/weibo/mr;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1259
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1260
    return-void
.end method
