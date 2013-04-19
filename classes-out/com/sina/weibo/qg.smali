.class Lcom/sina/weibo/qg;
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
    .line 608
    iput-object p1, p0, Lcom/sina/weibo/qg;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 611
    iget-object v0, p0, Lcom/sina/weibo/qg;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {v0}, Lcom/sina/weibo/MoreItemsActivity;->d(Lcom/sina/weibo/MoreItemsActivity;)V

    .line 612
    return-void
.end method
