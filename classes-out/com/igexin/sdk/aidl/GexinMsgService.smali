.class public Lcom/igexin/sdk/aidl/GexinMsgService;
.super Landroid/app/Service;


# static fields
.field static a:Lsdk/b/a/a/c/b;

.field public static count:I

.field public static pushMessageMap:Ljava/util/HashMap;


# instance fields
.field public binder:Lcom/igexin/sdk/aidl/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lcom/igexin/sdk/aidl/GexinMsgService;->count:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igexin/sdk/aidl/GexinMsgService;->pushMessageMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/igexin/sdk/aidl/GexinMsgService;->a:Lsdk/b/a/a/c/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/igexin/sdk/aidl/a;

    invoke-direct {v0, p0}, Lcom/igexin/sdk/aidl/a;-><init>(Lcom/igexin/sdk/aidl/GexinMsgService;)V

    iput-object v0, p0, Lcom/igexin/sdk/aidl/GexinMsgService;->binder:Lcom/igexin/sdk/aidl/c;

    return-void
.end method

.method public static getIGexinMsg(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)[B
    .registers 10

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_8

    :cond_7
    :goto_7
    return-object v4

    :cond_8
    const-string v0, "GexinMsgService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   msgid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/sdk/aidl/GexinMsgService;->a:Lsdk/b/a/a/c/b;

    if-nez v0, :cond_35

    new-instance v0, Lsdk/b/a/a/c/b;

    invoke-direct {v0, p2}, Lsdk/b/a/a/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/igexin/sdk/aidl/GexinMsgService;->a:Lsdk/b/a/a/c/b;

    :cond_35
    sget-object v0, Lcom/igexin/sdk/aidl/GexinMsgService;->a:Lsdk/b/a/a/c/b;

    const-string v1, "table_message2"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "key"

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/String;

    aput-object p1, v3, v5

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lsdk/b/a/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_5e

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "msgextra"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :cond_5e
    sget-object v1, Lcom/igexin/sdk/aidl/GexinMsgService;->a:Lsdk/b/a/a/c/b;

    invoke-virtual {v1}, Lsdk/b/a/a/c/b;->close()V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_7
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    iget-object v0, p0, Lcom/igexin/sdk/aidl/GexinMsgService;->binder:Lcom/igexin/sdk/aidl/c;

    return-object v0
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
