.class final Lcom/tencent/mm/sdk/platformtools/CharSequences$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field final synthetic U:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/CharSequences$1;->U:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .registers 3

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/CharSequences$1;->U:[B

    aget-byte v0, v0, p1

    int-to-char v0, v0

    return v0
.end method

.method public final length()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/CharSequences$1;->U:[B

    array-length v0, v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/CharSequences$1;->U:[B

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/CharSequences;->forAsciiBytes([BII)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/CharSequences$1;->U:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
