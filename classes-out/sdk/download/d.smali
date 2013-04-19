.class public Lsdk/download/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:J

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public volatile O:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:I

.field public v:I

.field public w:I

.field x:J

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)V
    .registers 42

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsdk/download/d;->M:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsdk/download/d;->N:Z

    iput p1, p0, Lsdk/download/d;->a:I

    iput-object p2, p0, Lsdk/download/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lsdk/download/d;->c:Z

    iput-object p4, p0, Lsdk/download/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lsdk/download/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lsdk/download/d;->f:Ljava/lang/String;

    iput p7, p0, Lsdk/download/d;->g:I

    iput p8, p0, Lsdk/download/d;->h:I

    iput p9, p0, Lsdk/download/d;->i:I

    iput p10, p0, Lsdk/download/d;->j:I

    iput p11, p0, Lsdk/download/d;->k:I

    move/from16 v0, p12

    iput v0, p0, Lsdk/download/d;->l:I

    move/from16 v0, p13

    iput v0, p0, Lsdk/download/d;->m:I

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lsdk/download/d;->n:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lsdk/download/d;->o:J

    move-object/from16 v0, p18

    iput-object v0, p0, Lsdk/download/d;->p:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lsdk/download/d;->q:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lsdk/download/d;->r:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lsdk/download/d;->s:Ljava/lang/String;

    move/from16 v0, p22

    iput v0, p0, Lsdk/download/d;->v:I

    move/from16 v0, p23

    iput v0, p0, Lsdk/download/d;->w:I

    move-object/from16 v0, p24

    iput-object v0, p0, Lsdk/download/d;->y:Ljava/lang/String;

    sget-object v2, Lsdk/download/l;->a:Ljava/util/Random;

    const/16 v3, 0x3e9

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iput v2, p0, Lsdk/download/d;->L:I

    move-object/from16 v0, p25

    iput-object v0, p0, Lsdk/download/d;->A:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lsdk/download/d;->B:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lsdk/download/d;->C:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lsdk/download/d;->D:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lsdk/download/d;->E:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lsdk/download/d;->F:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lsdk/download/d;->G:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lsdk/download/d;->H:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, Lsdk/download/d;->I:Ljava/lang/String;

    move-wide/from16 v0, p34

    iput-wide v0, p0, Lsdk/download/d;->J:J

    move/from16 v0, p36

    iput v0, p0, Lsdk/download/d;->K:I

    move/from16 v0, p37

    iput-boolean v0, p0, Lsdk/download/d;->z:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    const-wide/16 v4, 0x0

    iget v0, p0, Lsdk/download/d;->j:I

    invoke-static {v0}, Lsdk/download/k;->c(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lsdk/download/d;->j:I

    const/16 v1, 0xc0

    if-eq v0, v1, :cond_13

    :cond_10
    iput-wide v4, p0, Lsdk/download/d;->t:J

    :cond_12
    :goto_12
    return-void

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsdk/download/d;->x:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lsdk/download/d;->x:J

    iget v2, p0, Lsdk/download/d;->w:I

    iget v3, p0, Lsdk/download/d;->u:I

    if-ne v2, v3, :cond_3c

    const-wide/16 v2, 0x5dc

    cmp-long v2, v0, v2

    if-lez v2, :cond_2f

    iput-wide v4, p0, Lsdk/download/d;->t:J

    goto :goto_12

    :cond_2f
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    iget-wide v0, p0, Lsdk/download/d;->t:J

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    iput-wide v0, p0, Lsdk/download/d;->t:J

    goto :goto_12

    :cond_3c
    iget-wide v2, p0, Lsdk/download/d;->x:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_58

    const/4 v2, 0x0

    iget v3, p0, Lsdk/download/d;->w:I

    iget v4, p0, Lsdk/download/d;->u:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    div-long v0, v2, v0

    iput-wide v0, p0, Lsdk/download/d;->t:J

    :goto_53
    iget v0, p0, Lsdk/download/d;->w:I

    iput v0, p0, Lsdk/download/d;->u:I

    goto :goto_12

    :cond_58
    iput-wide v4, p0, Lsdk/download/d;->t:J

    goto :goto_53
.end method

.method public a(J)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lsdk/download/d;->i:I

    if-ne v2, v1, :cond_7

    :cond_6
    :goto_6
    return v0

    :cond_7
    iget v2, p0, Lsdk/download/d;->j:I

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_6

    :cond_d
    iget v2, p0, Lsdk/download/d;->j:I

    const/16 v3, 0xbe

    if-ne v2, v3, :cond_15

    move v0, v1

    goto :goto_6

    :cond_15
    iget v2, p0, Lsdk/download/d;->j:I

    const/16 v3, 0xc0

    if-ne v2, v3, :cond_1d

    move v0, v1

    goto :goto_6

    :cond_1d
    iget v2, p0, Lsdk/download/d;->j:I

    const/16 v3, 0xc1

    if-ne v2, v3, :cond_6

    iget v2, p0, Lsdk/download/d;->k:I

    if-nez v2, :cond_29

    move v0, v1

    goto :goto_6

    :cond_29
    invoke-virtual {p0}, Lsdk/download/d;->b()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_6

    move v0, v1

    goto :goto_6
.end method

.method public a(ZZ)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    move v0, v1

    :cond_5
    :goto_5
    return v0

    :cond_6
    iget v2, p0, Lsdk/download/d;->g:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    if-eqz p2, :cond_5

    move v0, v1

    goto :goto_5
.end method

.method public b()J
    .registers 6

    iget v0, p0, Lsdk/download/d;->l:I

    if-lez v0, :cond_b

    iget-wide v0, p0, Lsdk/download/d;->n:J

    iget v2, p0, Lsdk/download/d;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_a
    return-wide v0

    :cond_b
    iget-wide v0, p0, Lsdk/download/d;->n:J

    iget v2, p0, Lsdk/download/d;->L:I

    add-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v2, v2, 0x1e

    const/4 v3, 0x1

    iget v4, p0, Lsdk/download/d;->k:I

    add-int/lit8 v4, v4, -0x1

    shl-int/2addr v3, v4

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_a
.end method

.method public b(J)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lsdk/download/d;->i:I

    if-ne v2, v1, :cond_7

    :cond_6
    :goto_6
    return v0

    :cond_7
    iget v2, p0, Lsdk/download/d;->j:I

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_6

    :cond_d
    iget v2, p0, Lsdk/download/d;->j:I

    const/16 v3, 0xbe

    if-ne v2, v3, :cond_15

    move v0, v1

    goto :goto_6

    :cond_15
    iget v2, p0, Lsdk/download/d;->j:I

    const/16 v3, 0xc1

    if-eq v2, v3, :cond_23

    iget v2, p0, Lsdk/download/d;->j:I

    invoke-static {v2}, Lsdk/download/k;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_23
    iget v2, p0, Lsdk/download/d;->k:I

    if-nez v2, :cond_29

    move v0, v1

    goto :goto_6

    :cond_29
    invoke-virtual {p0}, Lsdk/download/d;->b()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_6

    move v0, v1

    goto :goto_6
.end method

.method public c()Z
    .registers 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lsdk/download/d;->j:I

    invoke-static {v2}, Lsdk/download/k;->c(I)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :goto_a
    return v0

    :cond_b
    iget v2, p0, Lsdk/download/d;->h:I

    if-ne v2, v1, :cond_a

    move v0, v1

    goto :goto_a
.end method
