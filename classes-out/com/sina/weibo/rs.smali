.class Lcom/sina/weibo/rs;
.super Ljava/lang/Object;
.source "OnlineThemeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/OnlineThemeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/OnlineThemeActivity;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 996
    iput-object p1, p0, Lcom/sina/weibo/rs;->b:Lcom/sina/weibo/OnlineThemeActivity;

    iput-object p2, p0, Lcom/sina/weibo/rs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/sina/weibo/rs;->b:Lcom/sina/weibo/OnlineThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/rs;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/OnlineThemeActivity;->a(Lcom/sina/weibo/OnlineThemeActivity;Ljava/lang/String;)V

    .line 1002
    return-void
.end method
