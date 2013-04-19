.class Lcom/sina/weibo/td;
.super Ljava/lang/Object;
.source "ProjectModeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ProjectModeActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/sina/weibo/td;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/sina/weibo/td;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ProjectModeActivity;->finish()V

    .line 215
    return-void
.end method
