.class Lcom/igexin/slavesdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/igexin/slavesdk/MessageManager;


# direct methods
.method constructor <init>(Lcom/igexin/slavesdk/MessageManager;)V
    .registers 2

    iput-object p1, p0, Lcom/igexin/slavesdk/a;->a:Lcom/igexin/slavesdk/MessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    iget-object v0, p0, Lcom/igexin/slavesdk/a;->a:Lcom/igexin/slavesdk/MessageManager;

    invoke-static {p2}, Lcom/igexin/sdk/aidl/c;->a(Landroid/os/IBinder;)Lcom/igexin/sdk/aidl/IGexinMsgService;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    const/4 v0, 0x0

    :try_start_9
    iget-object v1, p0, Lcom/igexin/slavesdk/a;->a:Lcom/igexin/slavesdk/MessageManager;

    iget-object v2, p0, Lcom/igexin/slavesdk/a;->a:Lcom/igexin/slavesdk/MessageManager;

    iget-object v2, v2, Lcom/igexin/slavesdk/MessageManager;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/slavesdk/a;->a:Lcom/igexin/slavesdk/MessageManager;

    iget-object v3, v3, Lcom/igexin/slavesdk/MessageManager;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/igexin/slavesdk/a;->a:Lcom/igexin/slavesdk/MessageManager;

    iget-object v4, v4, Lcom/igexin/slavesdk/MessageManager;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/igexin/slavesdk/a;->a:Lcom/igexin/slavesdk/MessageManager;

    iget-object v5, v5, Lcom/igexin/slavesdk/MessageManager;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/igexin/slavesdk/MessageManager;->a(Lcom/igexin/slavesdk/MessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_1e} :catch_29

    move-result-object v0

    :goto_1f
    iget-object v1, p0, Lcom/igexin/slavesdk/a;->a:Lcom/igexin/slavesdk/MessageManager;

    invoke-static {v1}, Lcom/igexin/slavesdk/MessageManager;->a(Lcom/igexin/slavesdk/MessageManager;)Lcom/igexin/slavesdk/MessageManagerObserver;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/igexin/slavesdk/MessageManagerObserver;->onData([B)V

    return-void

    :catch_29
    move-exception v1

    goto :goto_1f
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    iget-object v0, p0, Lcom/igexin/slavesdk/a;->a:Lcom/igexin/slavesdk/MessageManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    return-void
.end method
