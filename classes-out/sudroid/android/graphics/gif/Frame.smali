.class public Lsudroid/android/graphics/gif/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# instance fields
.field public delay:I

.field public image:Landroid/graphics/Bitmap;

.field public nextFrame:Lsudroid/android/graphics/gif/Frame;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .registers 4
    .parameter "im"
    .parameter "del"

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lsudroid/android/graphics/gif/Frame;->nextFrame:Lsudroid/android/graphics/gif/Frame;

    .line 12
    iput-object p1, p0, Lsudroid/android/graphics/gif/Frame;->image:Landroid/graphics/Bitmap;

    .line 13
    iput p2, p0, Lsudroid/android/graphics/gif/Frame;->delay:I

    .line 14
    return-void
.end method
