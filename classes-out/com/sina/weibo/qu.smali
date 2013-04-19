.class Lcom/sina/weibo/qu;
.super Ljava/lang/Object;
.source "MyThemeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/MyThemeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1301
    iput-object p1, p0, Lcom/sina/weibo/qu;->b:Lcom/sina/weibo/MyThemeActivity;

    iput-object p2, p0, Lcom/sina/weibo/qu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/sina/weibo/qu;->b:Lcom/sina/weibo/MyThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/qu;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;)V

    .line 1307
    return-void
.end method
