.class public Lcom/iflytek/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/ui/k;


# instance fields
.field private a:[Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Rect;

.field private d:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .registers 8

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lcom/iflytek/ui/i;->d:I

    if-eqz p1, :cond_c

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_14

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arguments must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iput-object p1, p0, Lcom/iflytek/ui/i;->a:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/iflytek/ui/i;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v5

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/iflytek/ui/i;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Lcom/iflytek/ui/i;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/ui/i;->d:I

    iget-object v0, p0, Lcom/iflytek/ui/i;->a:[Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/iflytek/ui/i;->d:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/iflytek/ui/i;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(I)V
    .registers 4

    iget v0, p0, Lcom/iflytek/ui/i;->d:I

    if-le v0, p1, :cond_21

    iget v0, p0, Lcom/iflytek/ui/i;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iflytek/ui/i;->d:I

    :cond_a
    :goto_a
    iget v0, p0, Lcom/iflytek/ui/i;->d:I

    if-gez v0, :cond_2c

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/ui/i;->d:I

    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/iflytek/ui/i;->a:[Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/iflytek/ui/i;->d:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/iflytek/ui/i;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/iflytek/ui/i;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/iflytek/ui/i;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_21
    iget v0, p0, Lcom/iflytek/ui/i;->d:I

    if-ge v0, p1, :cond_a

    iget v0, p0, Lcom/iflytek/ui/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/ui/i;->d:I

    goto :goto_a

    :cond_2c
    iget-object v0, p0, Lcom/iflytek/ui/i;->a:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_11

    iget-object v0, p0, Lcom/iflytek/ui/i;->a:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iflytek/ui/i;->d:I

    goto :goto_11
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/iflytek/ui/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method protected finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/ui/i;->a:[Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/iflytek/ui/i;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/iflytek/ui/i;->c:Landroid/graphics/Rect;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
