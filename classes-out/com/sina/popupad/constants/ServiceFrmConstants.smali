.class public final Lcom/sina/popupad/constants/ServiceFrmConstants;
.super Ljava/lang/Object;
.source "ServiceFrmConstants.java"


# static fields
.field public static final MSG_ARG2_GET_ADS_EVENTID:I = 0x1

.field public static final MSG_ARG2_GET_BYTES_FROM_SERVER:I = 0x0

.field public static final MSG_DATA_KEY_BOOLEAN_DOWNLOAD_2_SD:Ljava/lang/String; = "2sd"

.field public static final MSG_DATA_KEY_BOOLEAN_DOWNLOAD_DIRECT2FILE:Ljava/lang/String; = "2file"

.field public static final MSG_DATA_KEY_BOOLEAN_DOWNLOAD_SHOULDREPLACE:Ljava/lang/String; = "dl_replace"

.field public static final MSG_DATA_KEY_BOOLEAN_JUSTDOWNLOAD_IN_WIFI:Ljava/lang/String; = "jd_in_wifi"

.field public static final MSG_DATA_KEY_BUNDLE_REQUEST_ARGS:Ljava/lang/String; = "request_args"

.field public static final MSG_DATA_KEY_BUNDLE_RESPONSE_DATA:Ljava/lang/String; = "response_data"

.field public static final MSG_DATA_KEY_BYTES_HTTP_POST_DATA:Ljava/lang/String; = "http_post_data"

.field public static final MSG_DATA_KEY_FILE_DIR:Ljava/lang/String; = "dir"

.field public static final MSG_DATA_KEY_FILE_FILE:Ljava/lang/String; = "file"

.field public static final MSG_DATA_KEY_HTTP_RESPONSE_BYTES_DATA:Ljava/lang/String; = "http_bytes_data"

.field public static final MSG_DATA_KEY_INT_DOWNLOAD_LIMIT_BYTES:Ljava/lang/String; = "limit_bytes"

.field public static final MSG_DATA_KEY_INT_HTTP_RESPONSE_CODE:Ljava/lang/String; = "response_code"

.field public static final MSG_DATA_KEY_INT_RESPONSE_CODE:Ljava/lang/String; = "response_code"

.field public static final MSG_DATA_KEY_INT_RETRYTIMES:Ljava/lang/String; = "retry_times"

.field public static final MSG_DATA_KEY_LONG_DOWNLOAD_BYTES_LENGTH:Ljava/lang/String; = "download_length"

.field public static final MSG_DATA_KEY_PARCELABLE_SYNCRETURN_DATA:Ljava/lang/String; = "syncreturn_data"

.field public static final MSG_DATA_KEY_STRING_METHOD_NAME:Ljava/lang/String; = "method_name"

.field public static final MSG_DATA_KEY_STR_DATAMANAGERKEY:Ljava/lang/String; = "datamanager_key"

.field public static final MSG_DATA_KEY_STR_HTTP_HOST:Ljava/lang/String; = "http_host"

.field public static final MSG_DATA_KEY_STR_HTTP_METHOD:Ljava/lang/String; = "http_method"

.field public static final MSG_DATA_KEY_STR_HTTP_PATH:Ljava/lang/String; = "http_path"

.field public static final MSG_DATA_KEY_STR_HTTP_URL:Ljava/lang/String; = "http_url"

.field public static final MSG_DATA_KEY_S_DATA:Ljava/lang/String; = "s_data"

.field public static final MSG_DATA_KEY_S_HTTP_GET_ARGS:Ljava/lang/String; = "http_get_args"

.field public static final MSG_WHAT_REQUEST:I = 0x0

.field public static final MSG_WHAT_RESPONSE:I = 0x1

.field public static final MSG_WHAT_SYNCRETURN:I = 0x2

.field public static final RESPONSE_CODE_BAD_XML:I = 0x5

.field public static final RESPONSE_CODE_DOWNLOAD2SD_SDFULL:I = 0xb

.field public static final RESPONSE_CODE_FAIL:I = 0x7

.field public static final RESPONSE_CODE_LOCATE_AGAIN:I = 0xa

.field public static final RESPONSE_CODE_LOCATE_TIMEOUT:I = 0x9

.field public static final RESPONSE_CODE_NETWORK_DOWN:I = 0x1

.field public static final RESPONSE_CODE_NETWORK_TIMEOUT:I = 0x6

.field public static final RESPONSE_CODE_NO_LOCATION_PROVIDER:I = 0x8

.field public static final RESPONSE_CODE_SERVER_DOWN:I = 0x3

.field public static final RESPONSE_CODE_STORAGE_ERROR:I = 0x4

.field public static final RESPONSE_CODE_SUCCESSFUL:I = 0x0

.field public static final RESPONSE_CODE_USER_CANCELED:I = 0x2

.field private static gDataKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static gEventIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static gMsgWhatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static gResponseCodeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/sina/popupad/constants/ServiceFrmConstants;->gMsgWhatMap:Ljava/util/HashMap;

    .line 38
    sput-object v0, Lcom/sina/popupad/constants/ServiceFrmConstants;->gResponseCodeMap:Ljava/util/HashMap;

    .line 104
    sput-object v0, Lcom/sina/popupad/constants/ServiceFrmConstants;->gDataKeyMap:Ljava/util/HashMap;

    .line 116
    sput-object v0, Lcom/sina/popupad/constants/ServiceFrmConstants;->gEventIdMap:Ljava/util/HashMap;

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static final getDataKeyStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter "key"

    .prologue
    .line 107
    sget-object v0, Lcom/sina/popupad/constants/ServiceFrmConstants;->gDataKeyMap:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/popupad/constants/ServiceFrmConstants;->gDataKeyMap:Ljava/util/HashMap;

    .line 110
    :cond_b
    sget-object v0, Lcom/sina/popupad/constants/ServiceFrmConstants;->gDataKeyMap:Ljava/util/HashMap;

    const-string v1, "MSG_DATA_KEY_"

    invoke-static {v0, p0, v1}, Lcom/sina/popupad/constants/ServiceFrmConstants;->getNameFromDict(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getEventIdStr(I)Ljava/lang/String;
    .registers 4
    .parameter "eventid"

    .prologue
    .line 119
    sget-object v0, Lcom/sina/popupad/constants/ServiceFrmConstants;->gEventIdMap:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/popupad/constants/ServiceFrmConstants;->gEventIdMap:Ljava/util/HashMap;

    .line 122
    :cond_b
    sget-object v0, Lcom/sina/popupad/constants/ServiceFrmConstants;->gEventIdMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_ARG2_"

    invoke-static {v0, v1, v2}, Lcom/sina/popupad/constants/ServiceFrmConstants;->getNameFromDict(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getMsgWhatStr(I)Ljava/lang/String;
    .registers 4
    .parameter "msgwhat"

    .prologue
    .line 20
    sget-object v0, Lcom/sina/popupad/constants/ServiceFrmConstants;->gMsgWhatMap:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/popupad/constants/ServiceFrmConstants;->gMsgWhatMap:Ljava/util/HashMap;

    .line 23
    :cond_b
    sget-object v0, Lcom/sina/popupad/constants/ServiceFrmConstants;->gMsgWhatMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_WHAT_"

    invoke-static {v0, v1, v2}, Lcom/sina/popupad/constants/ServiceFrmConstants;->getNameFromDict(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getNameFromDict(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14
    .parameter
    .parameter "key"
    .parameter "prefix"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 127
    .local p0, dict:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 128
    .local v6, r:Ljava/lang/String;
    if-nez v6, :cond_13

    .line 129
    move-object v6, p1

    .line 130
    const-class v0, Lcom/sina/popupad/constants/ServiceFrmConstants;

    .line 131
    .local v0, cls:Ljava/lang/Class;,"Ljava/lang/Class<Lcom/sina/popupad/constants/ServiceFrmConstants;>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 132
    .local v3, fields:[Ljava/lang/reflect/Field;
    array-length v9, v3

    const/4 v8, 0x0

    :goto_11
    if-lt v8, v9, :cond_14

    .line 154
    .end local v0           #cls:Ljava/lang/Class;,"Ljava/lang/Class<Lcom/sina/popupad/constants/ServiceFrmConstants;>;"
    .end local v3           #fields:[Ljava/lang/reflect/Field;
    :cond_13
    return-object v6

    .line 132
    .restart local v0       #cls:Ljava/lang/Class;,"Ljava/lang/Class<Lcom/sina/popupad/constants/ServiceFrmConstants;>;"
    .restart local v3       #fields:[Ljava/lang/reflect/Field;
    :cond_14
    aget-object v2, v3, v8

    .line 133
    .local v2, field:Ljava/lang/reflect/Field;
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 134
    .local v5, name:Ljava/lang/String;
    invoke-virtual {v5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 135
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    .line 136
    .local v4, m:I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 140
    const/4 v10, 0x0

    :try_start_39
    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_40} :catch_4e

    move-result-object v7

    .line 144
    .local v7, v:Ljava/lang/String;
    :goto_41
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 145
    invoke-virtual {p0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-object v6, v5

    .line 132
    .end local v4           #m:I
    .end local v7           #v:Ljava/lang/String;
    :cond_4b
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 141
    .restart local v4       #m:I
    :catch_4e
    move-exception v1

    .line 142
    .local v1, e:Ljava/lang/Exception;
    const-string v7, ""

    .restart local v7       #v:Ljava/lang/String;
    goto :goto_41
.end method

.method public static final getResponseCodeStr(I)Ljava/lang/String;
    .registers 4
    .parameter "responseCode"

    .prologue
    .line 41
    sget-object v0, Lcom/sina/popupad/constants/ServiceFrmConstants;->gResponseCodeMap:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/popupad/constants/ServiceFrmConstants;->gResponseCodeMap:Ljava/util/HashMap;

    .line 44
    :cond_b
    sget-object v0, Lcom/sina/popupad/constants/ServiceFrmConstants;->gResponseCodeMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "RESPONSE_CODE_"

    .line 44
    invoke-static {v0, v1, v2}, Lcom/sina/popupad/constants/ServiceFrmConstants;->getNameFromDict(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
