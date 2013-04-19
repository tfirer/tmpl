.class Lcom/sina/weibo/rw;
.super Ljava/lang/Object;
.source "OnlineThemeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/ed;

.field final synthetic b:Lcom/sina/weibo/OnlineThemeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/OnlineThemeActivity;Lcom/sina/weibo/f/ed;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/sina/weibo/rw;->b:Lcom/sina/weibo/OnlineThemeActivity;

    iput-object p2, p0, Lcom/sina/weibo/rw;->a:Lcom/sina/weibo/f/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1037
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1039
    iget-object v0, p0, Lcom/sina/weibo/rw;->b:Lcom/sina/weibo/OnlineThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/rw;->a:Lcom/sina/weibo/f/ed;

    invoke-static {v0, v1}, Lcom/sina/weibo/OnlineThemeActivity;->a(Lcom/sina/weibo/OnlineThemeActivity;Lcom/sina/weibo/f/ed;)V

    .line 1040
    return-void
.end method
