.class Lcom/igexin/sdk/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/igexin/sdk/GexinSdkActivity;


# direct methods
.method constructor <init>(Lcom/igexin/sdk/GexinSdkActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/igexin/sdk/h;->a:Lcom/igexin/sdk/GexinSdkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 9

    const/4 v4, 0x1

    packed-switch p2, :pswitch_data_40

    :cond_4
    :goto_4
    return v4

    :pswitch_5
    iget-object v0, p0, Lcom/igexin/sdk/h;->a:Lcom/igexin/sdk/GexinSdkActivity;

    invoke-static {v0}, Lcom/igexin/sdk/GexinSdkActivity;->c(Lcom/igexin/sdk/GexinSdkActivity;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsdk/b/a/a/c/a;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/igexin/sdk/h;->a:Lcom/igexin/sdk/GexinSdkActivity;

    iget-object v1, p0, Lcom/igexin/sdk/h;->a:Lcom/igexin/sdk/GexinSdkActivity;

    invoke-static {v1}, Lcom/igexin/sdk/GexinSdkActivity;->a(Lcom/igexin/sdk/GexinSdkActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/sdk/h;->a:Lcom/igexin/sdk/GexinSdkActivity;

    invoke-static {v2}, Lcom/igexin/sdk/GexinSdkActivity;->b(Lcom/igexin/sdk/GexinSdkActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igexin/sdk/h;->a:Lcom/igexin/sdk/GexinSdkActivity;

    invoke-static {v3}, Lcom/igexin/sdk/GexinSdkActivity;->c(Lcom/igexin/sdk/GexinSdkActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/sdk/GexinSdkActivity;->a(Lcom/igexin/sdk/GexinSdkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/sdk/h;->a:Lcom/igexin/sdk/GexinSdkActivity;

    invoke-virtual {v1, v0}, Lcom/igexin/sdk/GexinSdkActivity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/igexin/sdk/h;->a:Lcom/igexin/sdk/GexinSdkActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igexin/sdk/GexinSdkActivity;->a(Lcom/igexin/sdk/GexinSdkActivity;Z)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/igexin/sdk/h;->a:Lcom/igexin/sdk/GexinSdkActivity;

    invoke-virtual {v0}, Lcom/igexin/sdk/GexinSdkActivity;->finish()V

    goto :goto_4

    nop

    :pswitch_data_40
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch
.end method
