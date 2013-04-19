.class Lcom/sina/weibo/qv;
.super Ljava/lang/Object;
.source "MyThemeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/MyThemeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1291
    iput-object p1, p0, Lcom/sina/weibo/qv;->c:Lcom/sina/weibo/MyThemeActivity;

    iput-object p2, p0, Lcom/sina/weibo/qv;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/qv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 1296
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1297
    iget-object v0, p0, Lcom/sina/weibo/qv;->c:Lcom/sina/weibo/MyThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/qv;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/qv;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    return-void
.end method
