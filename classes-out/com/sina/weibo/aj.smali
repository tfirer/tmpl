.class Lcom/sina/weibo/aj;
.super Ljava/lang/Object;
.source "AtMessageHeadHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ai;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ai;)V
    .registers 2
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/aj;->a:Lcom/sina/weibo/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/aj;->a:Lcom/sina/weibo/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ai;->a(Z)V

    .line 46
    return-void
.end method
