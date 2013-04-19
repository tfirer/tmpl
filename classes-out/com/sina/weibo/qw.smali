.class Lcom/sina/weibo/qw;
.super Ljava/lang/Object;
.source "MyThemeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/MyThemeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/sina/weibo/qw;->b:Lcom/sina/weibo/MyThemeActivity;

    iput-object p2, p0, Lcom/sina/weibo/qw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4
    .parameter

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/sina/weibo/qw;->b:Lcom/sina/weibo/MyThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/qw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;)V

    .line 1314
    return-void
.end method
