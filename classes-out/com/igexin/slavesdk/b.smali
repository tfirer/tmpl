.class Lcom/igexin/slavesdk/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/igexin/slavesdk/MessageManager;


# direct methods
.method constructor <init>(Lcom/igexin/slavesdk/MessageManager;)V
    .registers 2

    iput-object p1, p0, Lcom/igexin/slavesdk/b;->a:Lcom/igexin/slavesdk/MessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    iget-object v0, p0, Lcom/igexin/slavesdk/b;->a:Lcom/igexin/slavesdk/MessageManager;

    invoke-static {p2}, Lcom/igexin/sdk/aidl/c;->a(Landroid/os/IBinder;)Lcom/igexin/sdk/aidl/IGexinMsgService;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    iget-object v0, p0, Lcom/igexin/slavesdk/b;->a:Lcom/igexin/slavesdk/MessageManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/igexin/slavesdk/MessageManager;->tService:Lcom/igexin/sdk/aidl/IGexinMsgService;

    return-void
.end method
