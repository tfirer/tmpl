.class Lcom/sina/weibo/view/aa;
.super Ljava/lang/Object;
.source "CardGroupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardButtonView;

.field final synthetic b:Lcom/sina/weibo/view/CardGroupView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardGroupView;Lcom/sina/weibo/view/CardButtonView;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/sina/weibo/view/aa;->b:Lcom/sina/weibo/view/CardGroupView;

    iput-object p2, p0, Lcom/sina/weibo/view/aa;->a:Lcom/sina/weibo/view/CardButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/sina/weibo/view/aa;->a:Lcom/sina/weibo/view/CardButtonView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/BaseCardView;->h()V

    .line 270
    return-void
.end method
