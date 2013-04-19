.class Lcom/sina/weibo/nb;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;Ljava/util/List;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1994
    iput-object p1, p0, Lcom/sina/weibo/nb;->b:Lcom/sina/weibo/MainTabActivity;

    iput-object p2, p0, Lcom/sina/weibo/nb;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1996
    iget-object v0, p0, Lcom/sina/weibo/nb;->b:Lcom/sina/weibo/MainTabActivity;

    iget-object v1, p0, Lcom/sina/weibo/nb;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;Ljava/util/List;)V

    .line 1997
    return-void
.end method
