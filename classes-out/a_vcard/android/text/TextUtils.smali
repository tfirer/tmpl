.class public La_vcard/android/text/TextUtils;
.super Ljava/lang/Object;
.source "TextUtils.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChars(Ljava/lang/CharSequence;II[CI)V
    .registers 9
    .parameter "s"
    .parameter "start"
    .parameter "end"
    .parameter "dest"
    .parameter "destoff"

    .prologue
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 62
    .local v0, c:Ljava/lang/Class;
    const-class v3, Ljava/lang/String;

    if-ne v0, v3, :cond_e

    .line 63
    check-cast p0, Ljava/lang/String;

    .end local p0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->getChars(II[CI)V

    .line 74
    :goto_d
    return-void

    .line 64
    .restart local p0
    :cond_e
    const-class v3, Ljava/lang/StringBuffer;

    if-ne v0, v3, :cond_18

    .line 65
    check-cast p0, Ljava/lang/StringBuffer;

    .end local p0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    goto :goto_d

    .line 66
    .restart local p0
    :cond_18
    const-class v3, Ljava/lang/StringBuilder;

    if-ne v0, v3, :cond_22

    .line 67
    check-cast p0, Ljava/lang/StringBuilder;

    .end local p0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    goto :goto_d

    .line 68
    .restart local p0
    :cond_22
    instance-of v3, p0, La_vcard/android/text/GetChars;

    if-eqz v3, :cond_2c

    .line 69
    check-cast p0, La_vcard/android/text/GetChars;

    .end local p0
    invoke-interface {p0, p1, p2, p3, p4}, La_vcard/android/text/GetChars;->getChars(II[CI)V

    goto :goto_d

    .line 71
    .restart local p0
    :cond_2c
    move v2, p1

    .local v2, i:I
    move v1, p4

    .end local p4
    .local v1, destoff:I
    :goto_2e
    if-ge v2, p2, :cond_3c

    .line 72
    add-int/lit8 p4, v1, 0x1

    .end local v1           #destoff:I
    .restart local p4
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, p3, v1

    .line 71
    add-int/lit8 v2, v2, 0x1

    move v1, p4

    .end local p4
    .restart local v1       #destoff:I
    goto :goto_2e

    :cond_3c
    move p4, v1

    .end local v1           #destoff:I
    .restart local p4
    goto :goto_d
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .registers 2
    .parameter "str"

    .prologue
    .line 428
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 429
    :cond_8
    const/4 v0, 0x1

    .line 431
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
