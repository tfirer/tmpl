.class Lcom/sina/weibo/jf;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/ed;

.field final synthetic b:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/f/ed;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 2662
    iput-object p1, p0, Lcom/sina/weibo/jf;->b:Lcom/sina/weibo/HomeListActivity;

    iput-object p2, p0, Lcom/sina/weibo/jf;->a:Lcom/sina/weibo/f/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 2666
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2668
    iget-object v0, p0, Lcom/sina/weibo/jf;->b:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, p0, Lcom/sina/weibo/jf;->a:Lcom/sina/weibo/f/ed;

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/f/ed;)V

    .line 2669
    return-void
.end method
