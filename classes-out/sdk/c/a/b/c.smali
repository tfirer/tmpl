.class public Lsdk/c/a/b/c;
.super Lsdk/c/a/e/e;


# static fields
.field static a:Lsdk/c/a/b/c;

.field public static f:Z


# instance fields
.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field g:Lsdk/c/a/e/a/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lsdk/c/a/e/e;-><init>()V

    return-void
.end method

.method public static a()Lsdk/c/a/b/c;
    .registers 1

    sget-object v0, Lsdk/c/a/b/c;->a:Lsdk/c/a/b/c;

    if-nez v0, :cond_b

    new-instance v0, Lsdk/c/a/b/c;

    invoke-direct {v0}, Lsdk/c/a/b/c;-><init>()V

    sput-object v0, Lsdk/c/a/b/c;->a:Lsdk/c/a/b/c;

    :cond_b
    sget-object v0, Lsdk/c/a/b/c;->a:Lsdk/c/a/b/c;

    return-object v0
.end method

.method public static c()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lsdk/c/a/b/c;->a:Lsdk/c/a/b/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILsdk/c/a/b/b;)Lsdk/c/a/b/e;
    .registers 16

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v9, v5

    move-object v10, v4

    move-object v11, v4

    invoke-virtual/range {v0 .. v11}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;ZIJBLjava/lang/Object;Lsdk/c/a/e/a/d;)Lsdk/c/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;Z)Lsdk/c/a/b/e;
    .registers 18

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v11}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;ZIJBLjava/lang/Object;Lsdk/c/a/e/a/d;)Lsdk/c/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;ZIJBLjava/lang/Object;Lsdk/c/a/e/a/d;)Lsdk/c/a/b/e;
    .registers 26

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v13}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;ZIJBLjava/lang/Object;Lsdk/c/a/e/a/d;ILsdk/c/a/e/a/g;)Lsdk/c/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;ZIJBLjava/lang/Object;Lsdk/c/a/e/a/d;ILsdk/c/a/e/a/g;)Lsdk/c/a/b/e;
    .registers 26

    iget-object v2, p0, Lsdk/c/a/b/c;->g:Lsdk/c/a/e/a/b;

    if-nez v2, :cond_6

    const/4 v3, 0x0

    :goto_5
    return-object v3

    :cond_6
    iget-object v2, p0, Lsdk/c/a/b/c;->g:Lsdk/c/a/e/a/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3, p3}, Lsdk/c/a/e/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsdk/c/a/e/d;

    move-result-object v3

    check-cast v3, Lsdk/c/a/b/e;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lsdk/c/a/b/e;->p()Z

    move-result v2

    if-nez v2, :cond_36

    if-eqz p13, :cond_23

    move/from16 v0, p12

    move-object/from16 v1, p13

    invoke-virtual {v3, v0, v1}, Lsdk/c/a/b/e;->a(ILsdk/c/a/e/a/g;)V

    :cond_23
    move-object v2, p0

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v2 .. v11}, Lsdk/c/a/b/c;->a(Lsdk/c/a/b/e;Ljava/lang/Object;ZIJBLjava/lang/Object;Lsdk/c/a/e/a/d;)Z

    goto :goto_5

    :cond_36
    const/4 v3, 0x0

    goto :goto_5
.end method

.method public a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;ZILsdk/c/a/e/a/g;)Lsdk/c/a/b/e;
    .registers 22

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    invoke-virtual/range {v0 .. v13}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;ZIJBLjava/lang/Object;Lsdk/c/a/e/a/d;ILsdk/c/a/e/a/g;)Lsdk/c/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lsdk/c/a/e/a/b;)V
    .registers 2

    iput-object p1, p0, Lsdk/c/a/b/c;->g:Lsdk/c/a/e/a/b;

    return-void
.end method

.method a(Lsdk/c/a/b/e;Ljava/lang/Object;ZIJBLjava/lang/Object;Lsdk/c/a/e/a/d;)Z
    .registers 11

    iput-object p2, p1, Lsdk/c/a/b/e;->c:Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p5, p6, v0}, Lsdk/c/a/b/e;->a(JLjava/util/concurrent/TimeUnit;)I

    iput p4, p1, Lsdk/c/a/b/e;->K:I

    invoke-virtual {p1, p7}, Lsdk/c/a/b/e;->a(I)V

    iput-object p8, p1, Lsdk/c/a/b/e;->P:Ljava/lang/Object;

    invoke-virtual {p1, p9}, Lsdk/c/a/b/e;->a(Lsdk/c/a/e/a/d;)V

    invoke-virtual {p0, p1, p3}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .registers 1

    invoke-virtual {p0}, Lsdk/c/a/b/c;->g()V

    return-void
.end method
