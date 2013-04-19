.class public final Lsudroid/android/inputmethod/EditorInfoUtil;
.super Ljava/lang/Object;
.source "EditorInfoUtil.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toFullString(I)Ljava/lang/String;
    .registers 4
    .parameter "info"

    .prologue
    .line 8
    const-class v0, Landroid/view/inputmethod/EditorInfo;

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lsudroid/reflect/ClassUtils;->getPSFFieldName(Ljava/lang/Class;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
