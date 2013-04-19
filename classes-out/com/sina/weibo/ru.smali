.class Lcom/sina/weibo/ru;
.super Ljava/lang/Object;
.source "OnlineThemeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/OnlineThemeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/OnlineThemeActivity;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/sina/weibo/ru;->b:Lcom/sina/weibo/OnlineThemeActivity;

    iput-object p2, p0, Lcom/sina/weibo/ru;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4
    .parameter

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/sina/weibo/ru;->b:Lcom/sina/weibo/OnlineThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/ru;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/OnlineThemeActivity;->a(Lcom/sina/weibo/OnlineThemeActivity;Ljava/lang/String;)V

    .line 1009
    return-void
.end method
