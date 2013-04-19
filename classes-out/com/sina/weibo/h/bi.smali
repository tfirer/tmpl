.class public Lcom/sina/weibo/h/bi;
.super Ljava/lang/Object;
.source "NFCManager.java"


# static fields
.field private static a:Lcom/sina/weibo/h/bi;


# instance fields
.field private b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/h/bi;->a:Lcom/sina/weibo/h/bi;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .registers 3
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/h/bi;->b:Landroid/app/Activity;

    .line 41
    iput-object p1, p0, Lcom/sina/weibo/h/bi;->b:Landroid/app/Activity;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/h/bi;)Landroid/app/Activity;
    .registers 2
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/h/bi;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/h/bi;Ljava/lang/String;[B)Landroid/nfc/NdefRecord;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/bi;->a(Ljava/lang/String;[B)Landroid/nfc/NdefRecord;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[B)Landroid/nfc/NdefRecord;
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 157
    :try_start_1
    const-string v1, "US-ASCII"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_6} :catch_11

    move-result-object v0

    .line 161
    :goto_7
    new-instance v1, Landroid/nfc/NdefRecord;

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-direct {v1, v2, v0, v3, p2}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 164
    return-object v1

    .line 158
    :catch_11
    move-exception v1

    .line 159
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_7
.end method

.method public static a(Landroid/app/Activity;)Lcom/sina/weibo/h/bi;
    .registers 2
    .parameter

    .prologue
    .line 45
    sget-object v0, Lcom/sina/weibo/h/bi;->a:Lcom/sina/weibo/h/bi;

    if-nez v0, :cond_e

    .line 46
    new-instance v0, Lcom/sina/weibo/h/bi;

    invoke-direct {v0, p0}, Lcom/sina/weibo/h/bi;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/sina/weibo/h/bi;->a:Lcom/sina/weibo/h/bi;

    .line 51
    :goto_b
    sget-object v0, Lcom/sina/weibo/h/bi;->a:Lcom/sina/weibo/h/bi;

    return-object v0

    .line 48
    :cond_e
    sget-object v0, Lcom/sina/weibo/h/bi;->a:Lcom/sina/weibo/h/bi;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/h/bi;->b(Landroid/app/Activity;)V

    goto :goto_b
.end method

.method static synthetic a(Lcom/sina/weibo/h/bi;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/bi;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 213
    :cond_7
    :goto_7
    return-void

    .line 204
    :cond_8
    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_7

    array-length v1, v0

    if-lez v1, :cond_7

    .line 207
    aget-object v1, v0, v4

    .line 208
    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 210
    iget-object v2, p0, Lcom/sina/weibo/h/bi;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v4, v3}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_7
.end method

.method private b(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 217
    iget-object v0, p0, Lcom/sina/weibo/h/bi;->b:Landroid/app/Activity;

    new-instance v1, Lcom/sina/weibo/h/bj;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/h/bj;-><init>(Lcom/sina/weibo/h/bi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 223
    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .prologue
    .line 64
    new-instance v1, Lcom/sina/weibo/h/bk;

    invoke-direct {v1, p0}, Lcom/sina/weibo/h/bk;-><init>(Lcom/sina/weibo/h/bi;)V

    .line 69
    :try_start_5
    const-class v0, Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 71
    const-string v2, "getDefaultAdapter"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 73
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/h/bi;->b:Landroid/app/Activity;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-nez v0, :cond_2d

    .line 113
    :cond_2c
    :goto_2c
    return-void

    .line 80
    :cond_2d
    instance-of v2, v0, Landroid/nfc/NfcAdapter;

    if-eqz v2, :cond_2c

    .line 84
    check-cast v0, Landroid/nfc/NfcAdapter;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setNdefPushMessageCallback"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/app/Activity;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, [Landroid/app/Activity;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 90
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/sina/weibo/h/bi;->b:Landroid/app/Activity;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/app/Activity;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sina/weibo/h/bi;->b:Landroid/app/Activity;

    aput-object v7, v5, v6

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setOnNdefPushCompleteCallback"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/app/Activity;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, [Landroid/app/Activity;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 97
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/sina/weibo/h/bi;->b:Landroid/app/Activity;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/app/Activity;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/h/bi;->b:Landroid/app/Activity;

    aput-object v6, v4, v5

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9d
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_9d} :catch_9e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_9d} :catch_a3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_9d} :catch_a8
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_9d} :catch_ad
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_9d} :catch_b3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_9d} :catch_b9

    goto :goto_2c

    .line 100
    :catch_9e
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_2c

    .line 102
    :catch_a3
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2c

    .line 104
    :catch_a8
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2c

    .line 106
    :catch_ad
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_2c

    .line 108
    :catch_b3
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_2c

    .line 110
    :catch_b9
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_2c
.end method

.method public a(Landroid/content/Intent;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 173
    if-nez p1, :cond_4

    .line 192
    :cond_3
    :goto_3
    return-void

    .line 177
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 186
    aget-object v0, v0, v2

    check-cast v0, Landroid/nfc/NdefMessage;

    .line 189
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 191
    invoke-direct {p0, v1}, Lcom/sina/weibo/h/bi;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public b(Landroid/app/Activity;)V
    .registers 2
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/h/bi;->b:Landroid/app/Activity;

    .line 56
    return-void
.end method
