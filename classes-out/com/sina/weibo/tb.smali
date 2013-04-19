.class Lcom/sina/weibo/tb;
.super Ljava/lang/Object;
.source "ProjectModeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ProjectModeActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 607
    iput-object p1, p0, Lcom/sina/weibo/tb;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 611
    iget-object v0, p0, Lcom/sina/weibo/tb;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ProjectModeActivity;->finish()V

    .line 612
    return-void
.end method
