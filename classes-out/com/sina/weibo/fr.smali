.class public final enum Lcom/sina/weibo/fr;
.super Ljava/lang/Enum;
.source "EditActivity.java"


# static fields
.field public static final enum a:Lcom/sina/weibo/fr;

.field public static final enum b:Lcom/sina/weibo/fr;

.field public static final enum c:Lcom/sina/weibo/fr;

.field public static final enum d:Lcom/sina/weibo/fr;

.field public static final enum e:Lcom/sina/weibo/fr;

.field public static final enum f:Lcom/sina/weibo/fr;

.field public static final enum g:Lcom/sina/weibo/fr;

.field public static final enum h:Lcom/sina/weibo/fr;

.field public static final enum i:Lcom/sina/weibo/fr;

.field public static final enum j:Lcom/sina/weibo/fr;

.field public static final enum k:Lcom/sina/weibo/fr;

.field public static final enum l:Lcom/sina/weibo/fr;

.field public static final enum m:Lcom/sina/weibo/fr;

.field public static final enum n:Lcom/sina/weibo/fr;

.field public static final enum o:Lcom/sina/weibo/fr;

.field public static final enum p:Lcom/sina/weibo/fr;

.field public static final enum q:Lcom/sina/weibo/fr;

.field private static final synthetic t:[Lcom/sina/weibo/fr;


# instance fields
.field private final r:I

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x7f0e0121

    const v5, 0x7f0e0136

    .line 120
    new-instance v0, Lcom/sina/weibo/fr;

    const-string v1, "NEW_BLOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v7, v5}, Lcom/sina/weibo/fr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/fr;->a:Lcom/sina/weibo/fr;

    .line 121
    new-instance v0, Lcom/sina/weibo/fr;

    const-string v1, "TOPIC"

    invoke-direct {v0, v1, v7, v8, v5}, Lcom/sina/weibo/fr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/fr;->b:Lcom/sina/weibo/fr;

    .line 122
    new-instance v0, Lcom/sina/weibo/fr;

    const-string v1, "AT"

    invoke-direct {v0, v1, v8, v9, v5}, Lcom/sina/weibo/fr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/fr;->c:Lcom/sina/weibo/fr;

    .line 123
    new-instance v0, Lcom/sina/weibo/fr;

    const-string v1, "FORWARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v9, v2, v6}, Lcom/sina/weibo/fr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/fr;->d:Lcom/sina/weibo/fr;

    .line 124
    new-instance v0, Lcom/sina/weibo/fr;

    const-string v1, "SIMPLE_COMMENT"

    const/4 v2, 0x4

    const/4 v3, 0x5

    const v4, 0x7f0e0122

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/fr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/fr;->e:Lcom/sina/weibo/fr;

    .line 125
    new-instance v0, Lcom/sina/weibo/fr;

    const-string v1, "COMMENT_COMMENT"

    const/4 v2, 0x5

    const/4 v3, 0x6

    const v4, 0x7f0e0122

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/fr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/fr;->f:Lcom/sina/weibo/fr;

    .line 126
    new-instance v0, Lcom/sina/weibo/fr;

    const-string v1, "PRIVATE_MESSAGE"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sina/weibo/fr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/fr;->g:Lcom/sina/weibo/fr;

    .line 127
    new-instance v0, Lcom/sina/weibo/fr;

    const-string v1, "FEEDBACK"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sina/weibo/fr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/fr;->h:Lcom/sina/weibo/fr;

    .line 128
    new-instance v0, Lcom/sina/weibo/fr;

    const-string v1, "SHARE"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sina/weibo/fr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/fr;->i:Lcom/sina/weibo/fr;

    .line 129
    new-instance v0, Lcom/sina/weibo/fr;

    const-string v1, "SIGNLOCATION"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sina/weibo/fr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/fr;->j:Lcom/sina/weibo/fr;

    .line 130
    new-instance v0, Lcom/sina/weibo/fr;

    const-string v1, "NEW_PAGE_COMMENT"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sina/weibo/fr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/fr;->k:Lcom/sina/weibo/fr;

    .line 132
    new-instance v0, Lcom/sina/weibo/fr;

    const-string v1, "FORWARD_MBLOG2MESSAGE"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/sina/weibo/fr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/fr;->l:Lcom/sina/weibo/fr;

    .line 133
    new-instance v0, Lcom/sina/weibo/fr;

    const-string v1, "FORWARD_PAGE2MESSAGE"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/sina/weibo/fr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/fr;->m:Lcom/sina/weibo/fr;

    .line 134
    new-instance v0, Lcom/sina/weibo/fr;

    const-string v1, "FORWARD_PAGE"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/sina/weibo/fr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/fr;->n:Lcom/sina/weibo/fr;

    .line 135
    new-instance v0, Lcom/sina/weibo/fr;

    const-string v1, "SHARE_QRCODE"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/sina/weibo/fr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/fr;->o:Lcom/sina/weibo/fr;

    .line 136
    new-instance v0, Lcom/sina/weibo/fr;

    const-string v1, "FORWARD_URL"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/sina/weibo/fr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/fr;->p:Lcom/sina/weibo/fr;

    .line 137
    new-instance v0, Lcom/sina/weibo/fr;

    const-string v1, "FORWARD_INFOPAGE"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/sina/weibo/fr;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sina/weibo/fr;->q:Lcom/sina/weibo/fr;

    .line 119
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/sina/weibo/fr;

    const/4 v1, 0x0

    sget-object v2, Lcom/sina/weibo/fr;->a:Lcom/sina/weibo/fr;

    aput-object v2, v0, v1

    sget-object v1, Lcom/sina/weibo/fr;->b:Lcom/sina/weibo/fr;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sina/weibo/fr;->c:Lcom/sina/weibo/fr;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sina/weibo/fr;->d:Lcom/sina/weibo/fr;

    aput-object v1, v0, v9

    const/4 v1, 0x4

    sget-object v2, Lcom/sina/weibo/fr;->e:Lcom/sina/weibo/fr;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/sina/weibo/fr;->f:Lcom/sina/weibo/fr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sina/weibo/fr;->g:Lcom/sina/weibo/fr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sina/weibo/fr;->h:Lcom/sina/weibo/fr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sina/weibo/fr;->i:Lcom/sina/weibo/fr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/sina/weibo/fr;->j:Lcom/sina/weibo/fr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/sina/weibo/fr;->k:Lcom/sina/weibo/fr;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/sina/weibo/fr;->l:Lcom/sina/weibo/fr;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/sina/weibo/fr;->m:Lcom/sina/weibo/fr;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/sina/weibo/fr;->n:Lcom/sina/weibo/fr;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/sina/weibo/fr;->o:Lcom/sina/weibo/fr;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/sina/weibo/fr;->p:Lcom/sina/weibo/fr;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/sina/weibo/fr;->q:Lcom/sina/weibo/fr;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/fr;->t:[Lcom/sina/weibo/fr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 144
    iput p3, p0, Lcom/sina/weibo/fr;->r:I

    .line 145
    iput p4, p0, Lcom/sina/weibo/fr;->s:I

    .line 146
    return-void
.end method

.method public static a(I)Lcom/sina/weibo/fr;
    .registers 6
    .parameter

    .prologue
    .line 157
    invoke-static {}, Lcom/sina/weibo/fr;->values()[Lcom/sina/weibo/fr;

    move-result-object v2

    .line 158
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_16

    aget-object v0, v2, v1

    .line 159
    invoke-virtual {v0}, Lcom/sina/weibo/fr;->a()I

    move-result v4

    if-ne p0, v4, :cond_12

    .line 164
    :goto_11
    return-object v0

    .line 158
    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 164
    :cond_16
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/fr;
    .registers 2
    .parameter

    .prologue
    .line 119
    const-class v0, Lcom/sina/weibo/fr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/fr;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/fr;
    .registers 1

    .prologue
    .line 119
    sget-object v0, Lcom/sina/weibo/fr;->t:[Lcom/sina/weibo/fr;

    invoke-virtual {v0}, [Lcom/sina/weibo/fr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/fr;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 149
    iget v0, p0, Lcom/sina/weibo/fr;->r:I

    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 153
    iget v0, p0, Lcom/sina/weibo/fr;->s:I

    return v0
.end method
