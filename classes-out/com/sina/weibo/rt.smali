.class Lcom/sina/weibo/rt;
.super Ljava/lang/Object;
.source "OnlineThemeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/OnlineThemeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/OnlineThemeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 986
    iput-object p1, p0, Lcom/sina/weibo/rt;->c:Lcom/sina/weibo/OnlineThemeActivity;

    iput-object p2, p0, Lcom/sina/weibo/rt;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/rt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 991
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 992
    iget-object v0, p0, Lcom/sina/weibo/rt;->c:Lcom/sina/weibo/OnlineThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/rt;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/rt;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/OnlineThemeActivity;->a(Lcom/sina/weibo/OnlineThemeActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    return-void
.end method
