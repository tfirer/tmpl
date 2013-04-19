.class Lcom/tencent/mm/sdk/platformtools/SmoothScrollToPosition22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$SmoothScrollFactory$IScroll;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doScroll(Landroid/widget/ListView;)V
    .registers 4

    const/16 v1, 0xa

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public doScroll(Landroid/widget/ListView;I)V
    .registers 6

    const/16 v2, 0xa

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, p2, :cond_15

    sub-int v1, v0, p2

    if-le v1, v2, :cond_15

    add-int/lit8 v0, p2, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_11
    :goto_11
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void

    :cond_15
    if-ge v0, p2, :cond_11

    sub-int v0, p2, v0

    if-le v0, v2, :cond_11

    add-int/lit8 v0, p2, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_11
.end method
