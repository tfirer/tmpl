.class Lcom/tencent/mm/sdk/platformtools/SmoothScrollToPosition21below;
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
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public doScroll(Landroid/widget/ListView;I)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
