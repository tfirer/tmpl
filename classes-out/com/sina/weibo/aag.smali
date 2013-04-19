.class Lcom/sina/weibo/aag;
.super Ljava/lang/Object;
.source "WeiboBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboBrowser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboBrowser;)V
    .registers 2
    .parameter

    .prologue
    .line 428
    iput-object p1, p0, Lcom/sina/weibo/aag;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 432
    iget-object v0, p0, Lcom/sina/weibo/aag;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->finish()V

    .line 433
    return-void
.end method
