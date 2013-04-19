.class Lcom/igexin/sdk/i;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/igexin/sdk/GexinSdkActivity;


# direct methods
.method constructor <init>(Lcom/igexin/sdk/GexinSdkActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/igexin/sdk/i;->a:Lcom/igexin/sdk/GexinSdkActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    return v0
.end method
