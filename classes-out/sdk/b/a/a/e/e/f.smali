.class Lsdk/b/a/a/e/e/f;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lsdk/c/a/b/c;

.field f:I

.field g:Lsdk/b/a/a/e/e/d;

.field h:I

.field i:I

.field j:I

.field k:Ljava/lang/String;

.field l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lsdk/b/a/a/c/a;->J:Ljava/lang/String;

    sput-object v0, Lsdk/b/a/a/e/e/f;->a:Ljava/lang/String;

    const-string v0, "1.html"

    sput-object v0, Lsdk/b/a/a/e/e/f;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsdk/c/a/b/c;ILsdk/b/a/a/e/e/d;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/b/a/a/e/e/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lsdk/b/a/a/e/e/f;->d:Ljava/lang/String;

    iput-object p3, p0, Lsdk/b/a/a/e/e/f;->e:Lsdk/c/a/b/c;

    iput p4, p0, Lsdk/b/a/a/e/e/f;->f:I

    iput-object p5, p0, Lsdk/b/a/a/e/e/f;->g:Lsdk/b/a/a/e/e/d;

    return-void
.end method


# virtual methods
.method a(Lsdk/b/a/a/e/e/e;Ljava/lang/Exception;)V
    .registers 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/b/a/a/e/e/f;->l:Z

    iget-object v0, p0, Lsdk/b/a/a/e/e/f;->g:Lsdk/b/a/a/e/e/d;

    iget-object v2, p0, Lsdk/b/a/a/e/e/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lsdk/b/a/a/e/e/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lsdk/b/a/a/e/e/f;->k:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lsdk/b/a/a/e/e/d;->a(Lsdk/b/a/a/e/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method a()Z
    .registers 2

    iget-boolean v0, p0, Lsdk/b/a/a/e/e/f;->l:Z

    return v0
.end method

.method a(Lsdk/c/a/e/a/f;Lsdk/c/a/e/e;)Z
    .registers 12

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-interface {p1}, Lsdk/c/a/e/a/f;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_b0

    :cond_a
    :goto_a
    return v7

    :pswitch_b
    check-cast p1, Lsdk/b/a/a/e/e/c;

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lsdk/b/a/a/e/e/c;->b:Ljava/io/File;

    sget-object v2, Lsdk/b/a/a/e/e/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/b/a/a/e/e/f;->k:Ljava/lang/String;

    iget-object v0, p1, Lsdk/b/a/a/e/e/c;->d:Ljava/util/Queue;

    if-eqz v0, :cond_90

    iget-object v0, p1, Lsdk/b/a/a/e/e/c;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_90

    iget-object v0, p1, Lsdk/b/a/a/e/e/c;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lsdk/b/a/a/e/e/f;->h:I

    iput v8, p0, Lsdk/b/a/a/e/e/f;->j:I

    iput v8, p0, Lsdk/b/a/a/e/e/f;->i:I

    iget-object v0, p1, Lsdk/b/a/a/e/e/c;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/e/e/a;

    const-string v2, "GexinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bean.filePath : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lsdk/b/a/a/e/e/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GexinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bean.url : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lsdk/b/a/a/e/e/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lsdk/b/a/a/e/e/f;->e:Lsdk/c/a/b/c;

    new-instance v3, Lsdk/b/a/a/e/b/d;

    new-instance v4, Lsdk/b/a/a/e/e/b;

    iget-object v5, v0, Lsdk/b/a/a/e/e/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lsdk/b/a/a/e/e/a;->a:Ljava/lang/String;

    iget-object v6, p0, Lsdk/b/a/a/e/e/f;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v6, v7}, Lsdk/b/a/a/e/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v3, v4}, Lsdk/b/a/a/e/b/d;-><init>(Lsdk/b/a/a/e/b/c;)V

    invoke-virtual {v2, v3, v8, v7}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;ZZ)Z

    goto :goto_3a

    :cond_90
    sget-object v0, Lsdk/b/a/a/e/e/e;->a:Lsdk/b/a/a/e/e/e;

    invoke-virtual {p0, v0, v3}, Lsdk/b/a/a/e/e/f;->a(Lsdk/b/a/a/e/e/e;Ljava/lang/Exception;)V

    goto/16 :goto_a

    :pswitch_97
    check-cast p1, Lsdk/b/a/a/e/e/b;

    iget v0, p0, Lsdk/b/a/a/e/e/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdk/b/a/a/e/e/f;->i:I

    iget v0, p0, Lsdk/b/a/a/e/e/f;->i:I

    iget v1, p0, Lsdk/b/a/a/e/e/f;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lsdk/b/a/a/e/e/f;->h:I

    if-lt v0, v1, :cond_a

    sget-object v0, Lsdk/b/a/a/e/e/e;->a:Lsdk/b/a/a/e/e/e;

    invoke-virtual {p0, v0, v3}, Lsdk/b/a/a/e/e/f;->a(Lsdk/b/a/a/e/e/e;Ljava/lang/Exception;)V

    goto/16 :goto_a

    nop

    :pswitch_data_b0
    .packed-switch 0x88801
        :pswitch_b
        :pswitch_97
    .end packed-switch
.end method

.method a(Lsdk/c/a/e/d;Lsdk/c/a/e/e;)Z
    .registers 11

    const/4 v7, 0x1

    invoke-virtual {p1}, Lsdk/c/a/e/d;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_62

    :cond_8
    :goto_8
    return v7

    :sswitch_9
    check-cast p1, Lsdk/b/a/a/e/e/c;

    iget-object v0, p1, Lsdk/b/a/a/e/e/c;->O:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_19

    sget-object v0, Lsdk/b/a/a/e/e/e;->c:Lsdk/b/a/a/e/e/e;

    :goto_13
    iget-object v1, p1, Lsdk/b/a/a/e/e/c;->O:Ljava/lang/Exception;

    invoke-virtual {p0, v0, v1}, Lsdk/b/a/a/e/e/f;->a(Lsdk/b/a/a/e/e/e;Ljava/lang/Exception;)V

    goto :goto_8

    :cond_19
    sget-object v0, Lsdk/b/a/a/e/e/e;->b:Lsdk/b/a/a/e/e/e;

    goto :goto_13

    :sswitch_1c
    check-cast p1, Lsdk/b/a/a/e/b/d;

    iget-object v0, p1, Lsdk/b/a/a/e/b/d;->a:Lsdk/b/a/a/e/b/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsdk/b/a/a/e/b/c;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_6c

    goto :goto_8

    :pswitch_2a
    check-cast v0, Lsdk/b/a/a/e/e/b;

    iget v1, v0, Lsdk/b/a/a/e/e/b;->i:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_5b

    iget-object v1, p0, Lsdk/b/a/a/e/e/f;->e:Lsdk/c/a/b/c;

    new-instance v2, Lsdk/b/a/a/e/b/d;

    new-instance v3, Lsdk/b/a/a/e/e/b;

    iget-object v4, v0, Lsdk/b/a/a/e/e/b;->g:Ljava/lang/String;

    iget-object v5, v0, Lsdk/b/a/a/e/e/b;->f:Ljava/lang/String;

    iget-object v6, p0, Lsdk/b/a/a/e/e/f;->c:Ljava/lang/String;

    iget v0, v0, Lsdk/b/a/a/e/e/b;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v4, v5, v6, v0}, Lsdk/b/a/a/e/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Lsdk/b/a/a/e/b/d;-><init>(Lsdk/b/a/a/e/b/c;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v7}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;ZZ)Z

    :goto_4b
    iget v0, p0, Lsdk/b/a/a/e/e/f;->i:I

    iget v1, p0, Lsdk/b/a/a/e/e/f;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lsdk/b/a/a/e/e/f;->h:I

    if-lt v0, v1, :cond_8

    sget-object v0, Lsdk/b/a/a/e/e/e;->d:Lsdk/b/a/a/e/e/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsdk/b/a/a/e/e/f;->a(Lsdk/b/a/a/e/e/e;Ljava/lang/Exception;)V

    goto :goto_8

    :cond_5b
    iget v0, p0, Lsdk/b/a/a/e/e/f;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdk/b/a/a/e/e/f;->j:I

    goto :goto_4b

    :sswitch_data_62
    .sparse-switch
        -0x7ffffff7 -> :sswitch_1c
        0x88801 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_6c
    .packed-switch 0x88802
        :pswitch_2a
    .end packed-switch
.end method

.method b()V
    .registers 6

    new-instance v0, Ljava/io/File;

    sget-object v1, Lsdk/b/a/a/e/e/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lsdk/b/a/a/e/e/f;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "res/"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1d
    new-instance v1, Lsdk/b/a/a/e/e/c;

    iget-object v2, p0, Lsdk/b/a/a/e/e/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lsdk/b/a/a/e/e/f;->d:Ljava/lang/String;

    iget v4, p0, Lsdk/b/a/a/e/e/f;->f:I

    invoke-direct {v1, v2, v3, v4, v0}, Lsdk/b/a/a/e/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V

    iget-object v0, p0, Lsdk/b/a/a/e/e/f;->e:Lsdk/c/a/b/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;ZZ)Z

    return-void
.end method
