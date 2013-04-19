.class public Lcom/igexin/sdk/Consts;
.super Ljava/lang/Object;


# static fields
.field public static final BIND_CELL_STATUS:I = 0x2714

.field public static final CHECK_CLIENTID:I = 0x2715

.field public static final CMD:Ljava/lang/String; = "cmd"

.field public static final CMD_ACTION:Ljava/lang/String; = "action"

.field public static final GET_CLIENTID:I = 0x2712

.field public static final GET_MSG_DATA:I = 0x2711

.field public static final HEAERBEAT_MAX:I = 0x15180

.field public static final HEAERBEAT_MINI:I = 0xf0

.field public static final NOTIFY_MSG:I = 0x3ea

.field public static final SETTAG_ERROR_COUNT:I = 0x4e21

.field public static final SETTAG_ERROR_EXCEPTION:I = 0x4e25

.field public static final SETTAG_ERROR_FREQUENCY:I = 0x4e22

.field public static final SETTAG_ERROR_REPEAT:I = 0x4e23

.field public static final SETTAG_ERROR_UNBIND:I = 0x4e24

.field public static final SETTAG_SUCCESS:I = 0x0

.field public static final STARTSDK_RESPONSE:I = 0x3e9

.field public static bindSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/igexin/sdk/Consts;->bindSuccess:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
