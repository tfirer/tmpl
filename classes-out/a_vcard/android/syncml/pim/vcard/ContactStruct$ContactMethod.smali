.class public La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;
.super Ljava/lang/Object;
.source "ContactStruct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La_vcard/android/syncml/pim/vcard/ContactStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactMethod"
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field public isPrimary:Z

.field public kind:I

.field public label:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
