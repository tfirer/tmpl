.class Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordIcsMr1Impl;
.super Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordIcsImpl;
.source "AccessibilityRecordCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityRecordIcsMr1Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 475
    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordIcsImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxScrollX(Ljava/lang/Object;)I
    .registers 3
    .parameter "record"

    .prologue
    .line 478
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompatIcsMr1;->getMaxScrollX(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMaxScrollY(Ljava/lang/Object;)I
    .registers 3
    .parameter "record"

    .prologue
    .line 483
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompatIcsMr1;->getMaxScrollY(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setMaxScrollX(Ljava/lang/Object;I)V
    .registers 3
    .parameter "record"
    .parameter "maxScrollX"

    .prologue
    .line 488
    invoke-static {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompatIcsMr1;->setMaxScrollX(Ljava/lang/Object;I)V

    .line 489
    return-void
.end method

.method public setMaxScrollY(Ljava/lang/Object;I)V
    .registers 3
    .parameter "record"
    .parameter "maxScrollY"

    .prologue
    .line 493
    invoke-static {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompatIcsMr1;->setMaxScrollY(Ljava/lang/Object;I)V

    .line 494
    return-void
.end method
