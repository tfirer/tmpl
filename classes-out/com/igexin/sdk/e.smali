.class Lcom/igexin/sdk/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lsdk/b/a/a/b/l;

.field final synthetic b:Lcom/igexin/sdk/GexinSdkActivity;


# direct methods
.method constructor <init>(Lcom/igexin/sdk/GexinSdkActivity;Lsdk/b/a/a/b/l;)V
    .registers 3

    iput-object p1, p0, Lcom/igexin/sdk/e;->b:Lcom/igexin/sdk/GexinSdkActivity;

    iput-object p2, p0, Lcom/igexin/sdk/e;->a:Lsdk/b/a/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/igexin/sdk/e;->b:Lcom/igexin/sdk/GexinSdkActivity;

    iget-object v0, p0, Lcom/igexin/sdk/e;->b:Lcom/igexin/sdk/GexinSdkActivity;

    invoke-static {v0}, Lcom/igexin/sdk/GexinSdkActivity;->a(Lcom/igexin/sdk/GexinSdkActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/igexin/sdk/e;->b:Lcom/igexin/sdk/GexinSdkActivity;

    invoke-static {v0}, Lcom/igexin/sdk/GexinSdkActivity;->b(Lcom/igexin/sdk/GexinSdkActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/igexin/sdk/e;->a:Lsdk/b/a/a/b/l;

    invoke-virtual {v0}, Lsdk/b/a/a/b/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/e;

    invoke-virtual {v0}, Lsdk/b/a/a/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/igexin/sdk/GexinSdkActivity;->a(Lcom/igexin/sdk/GexinSdkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/sdk/e;->b:Lcom/igexin/sdk/GexinSdkActivity;

    invoke-virtual {v1, v0}, Lcom/igexin/sdk/GexinSdkActivity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/igexin/sdk/e;->b:Lcom/igexin/sdk/GexinSdkActivity;

    invoke-static {v0, v4}, Lcom/igexin/sdk/GexinSdkActivity;->a(Lcom/igexin/sdk/GexinSdkActivity;Z)Z

    iget-object v0, p0, Lcom/igexin/sdk/e;->b:Lcom/igexin/sdk/GexinSdkActivity;

    invoke-virtual {v0}, Lcom/igexin/sdk/GexinSdkActivity;->finish()V

    return-void
.end method
