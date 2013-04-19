.class Lcom/sina/weibo/th;
.super Ljava/lang/Object;
.source "ProjectModeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/tf;


# direct methods
.method constructor <init>(Lcom/sina/weibo/tf;)V
    .registers 2
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/sina/weibo/th;->a:Lcom/sina/weibo/tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sina/weibo/th;->a:Lcom/sina/weibo/tf;

    iget-object v0, v0, Lcom/sina/weibo/tf;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProjectModeActivity;->e(Lcom/sina/weibo/ProjectModeActivity;)V

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/th;->a:Lcom/sina/weibo/tf;

    iget-object v0, v0, Lcom/sina/weibo/tf;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ProjectModeActivity;->finish()V

    .line 246
    return-void
.end method
