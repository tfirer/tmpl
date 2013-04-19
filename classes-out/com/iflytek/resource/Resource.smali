.class public Lcom/iflytek/resource/Resource;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lcom/iflytek/resource/Resource;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorDescription(I)Ljava/lang/String;
    .registers 5

    const/4 v3, 0x2

    sget-object v0, Lcom/iflytek/resource/c;->d:[Ljava/lang/String;

    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    sget-object v0, Lcom/iflytek/resource/b;->d:[Ljava/lang/String;

    :cond_a
    :goto_a
    if-lez p0, :cond_19

    array-length v1, v0

    if-ge p0, v1, :cond_19

    aget-object v0, v0, p0

    :goto_11
    return-object v0

    :cond_12
    sget v1, Lcom/iflytek/resource/Resource;->a:I

    if-ne v1, v3, :cond_a

    sget-object v0, Lcom/iflytek/resource/a;->d:[Ljava/lang/String;

    goto :goto_a

    :cond_19
    invoke-static {v3}, Lcom/iflytek/resource/Resource;->getErrorTag(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method public static getErrorTag(I)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/iflytek/resource/c;->e:[Ljava/lang/String;

    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    sget-object v0, Lcom/iflytek/resource/b;->e:[Ljava/lang/String;

    :cond_9
    :goto_9
    if-ltz p0, :cond_19

    array-length v1, v0

    if-ge p0, v1, :cond_19

    aget-object v0, v0, p0

    :goto_10
    return-object v0

    :cond_11
    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    sget-object v0, Lcom/iflytek/resource/a;->e:[Ljava/lang/String;

    goto :goto_9

    :cond_19
    const-string v0, ""

    goto :goto_10
.end method

.method public static getText(I)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/iflytek/resource/c;->a:[Ljava/lang/String;

    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    sget-object v0, Lcom/iflytek/resource/b;->a:[Ljava/lang/String;

    :cond_9
    :goto_9
    if-ltz p0, :cond_19

    array-length v1, v0

    if-ge p0, v1, :cond_19

    aget-object v0, v0, p0

    :goto_10
    return-object v0

    :cond_11
    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    sget-object v0, Lcom/iflytek/resource/a;->a:[Ljava/lang/String;

    goto :goto_9

    :cond_19
    const-string v0, ""

    goto :goto_10
.end method

.method public static getTips(I)[Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/iflytek/resource/c;->c:[[Ljava/lang/String;

    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    sget-object v0, Lcom/iflytek/resource/b;->c:[[Ljava/lang/String;

    :cond_9
    :goto_9
    if-ltz p0, :cond_19

    array-length v1, v0

    if-ge p0, v1, :cond_19

    aget-object v0, v0, p0

    :goto_10
    return-object v0

    :cond_11
    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    sget-object v0, Lcom/iflytek/resource/a;->c:[[Ljava/lang/String;

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static getTitle(I)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/iflytek/resource/c;->b:[Ljava/lang/String;

    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    sget-object v0, Lcom/iflytek/resource/b;->b:[Ljava/lang/String;

    :cond_9
    :goto_9
    if-ltz p0, :cond_19

    array-length v1, v0

    if-ge p0, v1, :cond_19

    aget-object v0, v0, p0

    :goto_10
    return-object v0

    :cond_11
    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    sget-object v0, Lcom/iflytek/resource/a;->b:[Ljava/lang/String;

    goto :goto_9

    :cond_19
    const-string v0, ""

    goto :goto_10
.end method

.method public static setErrorDescription(ILjava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/iflytek/resource/c;->d:[Ljava/lang/String;

    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    sget-object v0, Lcom/iflytek/resource/b;->d:[Ljava/lang/String;

    :cond_9
    :goto_9
    if-lez p0, :cond_10

    array-length v1, v0

    if-ge p0, v1, :cond_10

    aput-object p1, v0, p0

    :cond_10
    return-void

    :cond_11
    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    sget-object v0, Lcom/iflytek/resource/a;->d:[Ljava/lang/String;

    goto :goto_9
.end method

.method public static setLanguage(Ljava/util/Locale;)V
    .registers 2

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    sput v0, Lcom/iflytek/resource/Resource;->a:I

    goto :goto_2

    :cond_f
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x2

    sput v0, Lcom/iflytek/resource/Resource;->a:I

    goto :goto_2

    :cond_1b
    const/4 v0, 0x0

    sput v0, Lcom/iflytek/resource/Resource;->a:I

    goto :goto_2
.end method

.method public static setText(ILjava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/iflytek/resource/c;->a:[Ljava/lang/String;

    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    sget-object v0, Lcom/iflytek/resource/b;->a:[Ljava/lang/String;

    :cond_9
    :goto_9
    if-ltz p0, :cond_10

    array-length v1, v0

    if-ge p0, v1, :cond_10

    aput-object p1, v0, p0

    :cond_10
    return-void

    :cond_11
    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    sget-object v0, Lcom/iflytek/resource/a;->a:[Ljava/lang/String;

    goto :goto_9
.end method

.method public static setTitle(ILjava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/iflytek/resource/c;->b:[Ljava/lang/String;

    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    sget-object v0, Lcom/iflytek/resource/b;->b:[Ljava/lang/String;

    :cond_9
    :goto_9
    if-ltz p0, :cond_10

    array-length v1, v0

    if-ge p0, v1, :cond_10

    aput-object p1, v0, p0

    :cond_10
    return-void

    :cond_11
    sget v1, Lcom/iflytek/resource/Resource;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    sget-object v0, Lcom/iflytek/resource/a;->b:[Ljava/lang/String;

    goto :goto_9
.end method
