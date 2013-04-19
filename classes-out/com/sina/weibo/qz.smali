.class Lcom/sina/weibo/qz;
.super Ljava/lang/Object;
.source "MyThemeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyThemeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyThemeActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1406
    iput-object p1, p0, Lcom/sina/weibo/qz;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1411
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1413
    iget-object v0, p0, Lcom/sina/weibo/qz;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyThemeActivity;->e(Lcom/sina/weibo/MyThemeActivity;)V

    .line 1414
    iget-object v0, p0, Lcom/sina/weibo/qz;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyThemeActivity;->d()V

    .line 1415
    return-void
.end method
