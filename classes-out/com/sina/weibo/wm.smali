.class Lcom/sina/weibo/wm;
.super Ljava/lang/Object;
.source "SquareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SquareActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SquareActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/sina/weibo/wm;->a:Lcom/sina/weibo/SquareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sina/weibo/wm;->a:Lcom/sina/weibo/SquareActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;Ljava/lang/String;)V

    .line 177
    return-void
.end method
