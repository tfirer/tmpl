.class Lcom/sina/weibo/qy;
.super Ljava/lang/Object;
.source "MyThemeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/ed;

.field final synthetic b:Lcom/sina/weibo/MyThemeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/f/ed;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1337
    iput-object p1, p0, Lcom/sina/weibo/qy;->b:Lcom/sina/weibo/MyThemeActivity;

    iput-object p2, p0, Lcom/sina/weibo/qy;->a:Lcom/sina/weibo/f/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1342
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1344
    iget-object v0, p0, Lcom/sina/weibo/qy;->b:Lcom/sina/weibo/MyThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/qy;->a:Lcom/sina/weibo/f/ed;

    invoke-static {v0, v1}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/f/ed;)V

    .line 1345
    return-void
.end method
