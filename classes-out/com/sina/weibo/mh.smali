.class Lcom/sina/weibo/mh;
.super Ljava/lang/Object;
.source "ListBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/ListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ListBaseActivity;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 888
    iput-object p1, p0, Lcom/sina/weibo/mh;->b:Lcom/sina/weibo/ListBaseActivity;

    iput-object p2, p0, Lcom/sina/weibo/mh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 892
    iget-object v0, p0, Lcom/sina/weibo/mh;->b:Lcom/sina/weibo/ListBaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/mh;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 893
    return-void
.end method
