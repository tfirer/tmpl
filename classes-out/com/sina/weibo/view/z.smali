.class Lcom/sina/weibo/view/z;
.super Ljava/lang/Object;
.source "CardGroupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/sina/weibo/view/CardGroupView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardGroupView;Landroid/view/View;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sina/weibo/view/z;->b:Lcom/sina/weibo/view/CardGroupView;

    iput-object p2, p0, Lcom/sina/weibo/view/z;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/sina/weibo/view/z;->a:Landroid/view/View;

    check-cast v0, Lcom/sina/weibo/view/BaseCardView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/BaseCardView;->h()V

    .line 231
    return-void
.end method
