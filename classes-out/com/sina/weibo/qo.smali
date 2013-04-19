.class Lcom/sina/weibo/qo;
.super Ljava/lang/Object;
.source "MyInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyInfoActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 867
    iput-object p1, p0, Lcom/sina/weibo/qo;->a:Lcom/sina/weibo/MyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 871
    iget-object v0, p0, Lcom/sina/weibo/qo;->a:Lcom/sina/weibo/MyInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;I)V

    .line 872
    return-void
.end method
