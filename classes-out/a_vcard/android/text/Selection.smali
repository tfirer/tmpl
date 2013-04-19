.class public La_vcard/android/text/Selection;
.super Ljava/lang/Object;
.source "Selection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La_vcard/android/text/Selection$1;,
        La_vcard/android/text/Selection$END;,
        La_vcard/android/text/Selection$START;
    }
.end annotation


# static fields
.field public static final SELECTION_END:Ljava/lang/Object;

.field public static final SELECTION_START:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 427
    new-instance v0, La_vcard/android/text/Selection$START;

    invoke-direct {v0, v1}, La_vcard/android/text/Selection$START;-><init>(La_vcard/android/text/Selection$1;)V

    sput-object v0, La_vcard/android/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 428
    new-instance v0, La_vcard/android/text/Selection$END;

    invoke-direct {v0, v1}, La_vcard/android/text/Selection$END;-><init>(La_vcard/android/text/Selection$1;)V

    sput-object v0, La_vcard/android/text/Selection;->SELECTION_END:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final extendSelection(La_vcard/android/text/Spannable;I)V
    .registers 4
    .parameter "text"
    .parameter "index"

    .prologue
    .line 99
    sget-object v0, La_vcard/android/text/Selection;->SELECTION_END:Ljava/lang/Object;

    invoke-interface {p0, v0}, La_vcard/android/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, p1, :cond_f

    .line 100
    sget-object v0, La_vcard/android/text/Selection;->SELECTION_END:Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-interface {p0, v0, p1, p1, v1}, La_vcard/android/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 101
    :cond_f
    return-void
.end method

.method public static final getSelectionEnd(Ljava/lang/CharSequence;)I
    .registers 2
    .parameter "text"

    .prologue
    .line 47
    instance-of v0, p0, La_vcard/android/text/Spanned;

    if-eqz v0, :cond_d

    .line 48
    check-cast p0, La_vcard/android/text/Spanned;

    .end local p0
    sget-object v0, La_vcard/android/text/Selection;->SELECTION_END:Ljava/lang/Object;

    invoke-interface {p0, v0}, La_vcard/android/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 50
    :goto_c
    return v0

    .restart local p0
    :cond_d
    const/4 v0, -0x1

    goto :goto_c
.end method

.method public static final getSelectionStart(Ljava/lang/CharSequence;)I
    .registers 2
    .parameter "text"

    .prologue
    .line 36
    instance-of v0, p0, La_vcard/android/text/Spanned;

    if-eqz v0, :cond_d

    .line 37
    check-cast p0, La_vcard/android/text/Spanned;

    .end local p0
    sget-object v0, La_vcard/android/text/Selection;->SELECTION_START:Ljava/lang/Object;

    invoke-interface {p0, v0}, La_vcard/android/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 39
    :goto_c
    return v0

    .restart local p0
    :cond_d
    const/4 v0, -0x1

    goto :goto_c
.end method

.method public static final removeSelection(La_vcard/android/text/Spannable;)V
    .registers 2
    .parameter "text"

    .prologue
    .line 107
    sget-object v0, La_vcard/android/text/Selection;->SELECTION_START:Ljava/lang/Object;

    invoke-interface {p0, v0}, La_vcard/android/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 108
    sget-object v0, La_vcard/android/text/Selection;->SELECTION_END:Ljava/lang/Object;

    invoke-interface {p0, v0}, La_vcard/android/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public static final selectAll(La_vcard/android/text/Spannable;)V
    .registers 3
    .parameter "text"

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-interface {p0}, La_vcard/android/text/Spannable;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, La_vcard/android/text/Selection;->setSelection(La_vcard/android/text/Spannable;II)V

    .line 93
    return-void
.end method

.method public static final setSelection(La_vcard/android/text/Spannable;I)V
    .registers 2
    .parameter "text"
    .parameter "index"

    .prologue
    .line 85
    invoke-static {p0, p1, p1}, La_vcard/android/text/Selection;->setSelection(La_vcard/android/text/Spannable;II)V

    .line 86
    return-void
.end method

.method public static setSelection(La_vcard/android/text/Spannable;II)V
    .registers 7
    .parameter "text"
    .parameter "start"
    .parameter "stop"

    .prologue
    .line 70
    invoke-static {p0}, La_vcard/android/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 71
    .local v1, ostart:I
    invoke-static {p0}, La_vcard/android/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 73
    .local v0, oend:I
    if-ne v1, p1, :cond_c

    if-eq v0, p2, :cond_1a

    .line 74
    :cond_c
    sget-object v2, La_vcard/android/text/Selection;->SELECTION_START:Ljava/lang/Object;

    const/16 v3, 0x222

    invoke-interface {p0, v2, p1, p1, v3}, La_vcard/android/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 76
    sget-object v2, La_vcard/android/text/Selection;->SELECTION_END:Ljava/lang/Object;

    const/16 v3, 0x22

    invoke-interface {p0, v2, p2, p2, v3}, La_vcard/android/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 79
    :cond_1a
    return-void
.end method
