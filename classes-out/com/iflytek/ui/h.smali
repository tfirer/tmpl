.class public Lcom/iflytek/ui/h;
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
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_9

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_11

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arguments must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iput-object p1, p0, Lcom/iflytek/ui/h;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/ui/h;->d:I

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/iflytek/ui/h;->d:I

    aget-object v1, p1, v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/iflytek/ui/h;->d:I

    aget-object v2, p1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/iflytek/ui/h;->d:I

    aget-object v3, p1, v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/iflytek/ui/h;->d:I

    aget-object v4, p1, v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/iflytek/ui/h;->c:Landroid/graphics/Rect;

    iget v0, p0, Lcom/iflytek/ui/h;->d:I

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/h;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/iflytek/ui/h;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/iflytek/ui/h;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/iflytek/ui/h;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/iflytek/ui/h;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
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

    iget-object v0, p0, Lcom/iflytek/ui/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method public c()V
    .registers 3

    iget v0, p0, Lcom/iflytek/ui/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/ui/h;->d:I

    iget v0, p0, Lcom/iflytek/ui/h;->d:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_12

    iget v0, p0, Lcom/iflytek/ui/h;->d:I

    add-int/lit8 v0, v0, -0xc

    iput v0, p0, Lcom/iflytek/ui/h;->d:I

    :cond_12
    iget v0, p0, Lcom/iflytek/ui/h;->d:I

    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    iget v0, p0, Lcom/iflytek/ui/h;->d:I

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/h;->a(I)V

    :cond_20
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

    iput-object v0, p0, Lcom/iflytek/ui/h;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/iflytek/ui/h;->c:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/iflytek/ui/h;->a:[Landroid/graphics/drawable/Drawable;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
