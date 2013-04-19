.class Lcom/sina/weibo/dd;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Ljava/util/List;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 2816
    iput-object p1, p0, Lcom/sina/weibo/dd;->b:Lcom/sina/weibo/DetailWeiboActivity;

    iput-object p2, p0, Lcom/sina/weibo/dd;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 2818
    iget-object v1, p0, Lcom/sina/weibo/dd;->b:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v0, p0, Lcom/sina/weibo/dd;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Ljava/lang/String;)V

    .line 2819
    return-void
.end method
