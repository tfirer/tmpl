.class Lsdk/b/a/a/e/e/b;
.super Lsdk/b/a/a/e/b/c;


# instance fields
.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0, p1}, Lsdk/b/a/a/e/b/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/b/a/a/e/e/b;->g:Ljava/lang/String;

    iput-object p2, p0, Lsdk/b/a/a/e/e/b;->f:Ljava/lang/String;

    iput-object p3, p0, Lsdk/b/a/a/e/e/b;->h:Ljava/lang/String;

    iput p4, p0, Lsdk/b/a/a/e/e/b;->i:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/b/a/a/e/e/b;->e:Z

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lsdk/b/a/a/e/e/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/b/a/a/e/e/b;->e:Z

    return-void
.end method

.method public final b()I
    .registers 2

    const v0, 0x88802

    return v0
.end method
