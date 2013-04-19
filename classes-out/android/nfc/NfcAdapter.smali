.class public final Landroid/nfc/NfcAdapter;
.super Ljava/lang/Object;
.source "NfcAdapter.java"


# static fields
.field public static final ACTION_ADAPTER_STATE_CHANGED:Ljava/lang/String; = "android.nfc.action.ADAPTER_STATE_CHANGED"

.field public static final ACTION_NDEF_DISCOVERED:Ljava/lang/String; = "android.nfc.action.NDEF_DISCOVERED"

.field public static final ACTION_TAG_DISCOVERED:Ljava/lang/String; = "android.nfc.action.TAG_DISCOVERED"

.field public static final ACTION_TAG_LEFT_FIELD:Ljava/lang/String; = "android.nfc.action.TAG_LOST"

.field public static final ACTION_TECH_DISCOVERED:Ljava/lang/String; = "android.nfc.action.TECH_DISCOVERED"

.field public static final EXTRA_ADAPTER_STATE:Ljava/lang/String; = "android.nfc.extra.ADAPTER_STATE"

.field public static final EXTRA_ID:Ljava/lang/String; = "android.nfc.extra.ID"

.field public static final EXTRA_NDEF_MESSAGES:Ljava/lang/String; = "android.nfc.extra.NDEF_MESSAGES"

.field public static final EXTRA_TAG:Ljava/lang/String; = "android.nfc.extra.TAG"

.field public static final STATE_OFF:I = 0x1

.field public static final STATE_ON:I = 0x3

.field public static final STATE_TURNING_OFF:I = 0x4

.field public static final STATE_TURNING_ON:I = 0x2

.field static final TAG:Ljava/lang/String; = "NFC"

.field static sIsInitialized:Z

.field static sSingleton:Landroid/nfc/NfcAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 177
    const/4 v0, 0x0

    sput-boolean v0, Landroid/nfc/NfcAdapter;->sIsInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    return-void
.end method

.method public static getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;
    .registers 2
    .parameter

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public disable()Z
    .registers 2

    .prologue
    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public disableForegroundDispatch(Landroid/app/Activity;)V
    .registers 2
    .parameter

    .prologue
    .line 473
    return-void
.end method

.method disableForegroundDispatchInternal(Landroid/app/Activity;Z)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 477
    return-void
.end method

.method public disableNdefPush()Z
    .registers 2

    .prologue
    .line 497
    const/4 v0, 0x0

    return v0
.end method

.method public enable()Z
    .registers 2

    .prologue
    .line 319
    const/4 v0, 0x0

    return v0
.end method

.method public enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 456
    return-void
.end method

.method public enableNdefPush()Z
    .registers 2

    .prologue
    .line 487
    const/4 v0, 0x0

    return v0
.end method

.method public getAdapterState()I
    .registers 2

    .prologue
    .line 299
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public isNdefPushEnabled()Z
    .registers 2

    .prologue
    .line 513
    const/4 v0, 0x0

    return v0
.end method

.method public varargs setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 371
    return-void
.end method

.method public varargs setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 400
    return-void
.end method

.method public varargs setOnNdefPushCompleteCallback(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 419
    return-void
.end method
