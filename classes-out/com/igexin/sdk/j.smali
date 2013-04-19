.class Lcom/igexin/sdk/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/igexin/sdk/GexinSdkActivity;


# direct methods
.method constructor <init>(Lcom/igexin/sdk/GexinSdkActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/igexin/sdk/j;->a:Lcom/igexin/sdk/GexinSdkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x4

    if-ne p2, v0, :cond_20

    iget-object v0, p0, Lcom/igexin/sdk/j;->a:Lcom/igexin/sdk/GexinSdkActivity;

    invoke-static {v0}, Lcom/igexin/sdk/GexinSdkActivity;->d(Lcom/igexin/sdk/GexinSdkActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/igexin/sdk/j;->a:Lcom/igexin/sdk/GexinSdkActivity;

    invoke-static {v0}, Lcom/igexin/sdk/GexinSdkActivity;->d(Lcom/igexin/sdk/GexinSdkActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method
