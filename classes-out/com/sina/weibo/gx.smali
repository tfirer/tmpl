.class Lcom/sina/weibo/gx;
.super Ljava/lang/Object;
.source "FillInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FillInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FillInfoActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/sina/weibo/gx;->a:Lcom/sina/weibo/FillInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sina/weibo/gx;->a:Lcom/sina/weibo/FillInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FillInfoActivity;->finish()V

    .line 134
    return-void
.end method
