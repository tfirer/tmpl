.class public Lcom/iflytek/speech/SpeechConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/speech/SpeechConfig$RATE;
    }
.end annotation


# static fields
.field public static final Rate11K:I = 0x2af8

.field public static final Rate16K:I = 0x3e80

.field public static final Rate22K:I = 0x55f0

.field public static final Rate8K:I = 0x1f40

.field private static a:Lcom/iflytek/speech/SpeechConfig$RATE;

.field private static b:I

.field private static c:Lcom/iflytek/speech/SpeechConfig$RATE;

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v1, 0x32

    sget-object v0, Lcom/iflytek/speech/SpeechConfig$RATE;->rate16k:Lcom/iflytek/speech/SpeechConfig$RATE;

    sput-object v0, Lcom/iflytek/speech/SpeechConfig;->a:Lcom/iflytek/speech/SpeechConfig$RATE;

    const/16 v0, 0x96

    sput v0, Lcom/iflytek/speech/SpeechConfig;->b:I

    sget-object v0, Lcom/iflytek/speech/SpeechConfig$RATE;->rate16k:Lcom/iflytek/speech/SpeechConfig$RATE;

    sput-object v0, Lcom/iflytek/speech/SpeechConfig;->c:Lcom/iflytek/speech/SpeechConfig$RATE;

    const-string v0, "xiaoyan"

    sput-object v0, Lcom/iflytek/speech/SpeechConfig;->d:Ljava/lang/String;

    sput v1, Lcom/iflytek/speech/SpeechConfig;->e:I

    sput v1, Lcom/iflytek/speech/SpeechConfig;->f:I

    sput v1, Lcom/iflytek/speech/SpeechConfig;->g:I

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/speech/SpeechConfig;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    sget-object v0, Lcom/iflytek/speech/SpeechConfig;->a:Lcom/iflytek/speech/SpeechConfig$RATE;

    invoke-static {v0}, Lcom/iflytek/speech/SpeechConfig;->b(Lcom/iflytek/speech/SpeechConfig$RATE;)I

    move-result v0

    return v0
.end method

.method public static a(I)V
    .registers 1

    sput p0, Lcom/iflytek/speech/SpeechConfig;->b:I

    return-void
.end method

.method public static a(Lcom/iflytek/speech/SpeechConfig$RATE;)V
    .registers 1

    sput-object p0, Lcom/iflytek/speech/SpeechConfig;->a:Lcom/iflytek/speech/SpeechConfig$RATE;

    return-void
.end method

.method public static b()I
    .registers 1

    sget v0, Lcom/iflytek/speech/SpeechConfig;->b:I

    return v0
.end method

.method public static b(Lcom/iflytek/speech/SpeechConfig$RATE;)I
    .registers 3

    const/16 v0, 0x3e80

    sget-object v1, Lcom/iflytek/speech/SpeechConfig$RATE;->rate8k:Lcom/iflytek/speech/SpeechConfig$RATE;

    if-ne p0, v1, :cond_9

    const/16 v0, 0x1f40

    :cond_8
    :goto_8
    return v0

    :cond_9
    sget-object v1, Lcom/iflytek/speech/SpeechConfig$RATE;->rate16k:Lcom/iflytek/speech/SpeechConfig$RATE;

    if-eq p0, v1, :cond_8

    sget-object v1, Lcom/iflytek/speech/SpeechConfig$RATE;->rate11k:Lcom/iflytek/speech/SpeechConfig$RATE;

    if-ne p0, v1, :cond_14

    const/16 v0, 0x2af8

    goto :goto_8

    :cond_14
    sget-object v1, Lcom/iflytek/speech/SpeechConfig$RATE;->rate22k:Lcom/iflytek/speech/SpeechConfig$RATE;

    if-ne p0, v1, :cond_8

    const/16 v0, 0x55f0

    goto :goto_8
.end method
