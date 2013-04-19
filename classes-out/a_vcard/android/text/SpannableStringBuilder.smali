.class public La_vcard/android/text/SpannableStringBuilder;
.super Ljava/lang/Object;
.source "SpannableStringBuilder.java"

# interfaces
.implements La_vcard/android/text/Spannable;
.implements La_vcard/android/text/Editable;


# static fields
.field private static final END_MASK:I = 0xf

.field private static final MARK:I = 0x1

.field private static final NO_FILTERS:[La_vcard/android/text/InputFilter; = null

.field private static final PARAGRAPH:I = 0x3

.field private static final POINT:I = 0x2

.field private static final START_MASK:I = 0xf0

.field private static final START_SHIFT:I = 0x4


# instance fields
.field private mFilters:[La_vcard/android/text/InputFilter;

.field private mGapLength:I

.field private mGapStart:I

.field private mSpanCount:I

.field private mSpanEnds:[I

.field private mSpanFlags:[I

.field private mSpanStarts:[I

.field private mSpans:[Ljava/lang/Object;

.field private mText:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1120
    const/4 v0, 0x0

    new-array v0, v0, [La_vcard/android/text/InputFilter;

    sput-object v0, La_vcard/android/text/SpannableStringBuilder;->NO_FILTERS:[La_vcard/android/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    const-string v0, ""

    invoke-direct {p0, v0}, La_vcard/android/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 4
    .parameter "text"

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, La_vcard/android/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .registers 15
    .parameter "text"
    .parameter "start"
    .parameter "end"

    .prologue
    const/4 v10, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1121
    sget-object v9, La_vcard/android/text/SpannableStringBuilder;->NO_FILTERS:[La_vcard/android/text/InputFilter;

    iput-object v9, p0, La_vcard/android/text/SpannableStringBuilder;->mFilters:[La_vcard/android/text/InputFilter;

    .line 52
    sub-int v7, p3, p2

    .line 54
    .local v7, srclen:I
    add-int/lit8 v9, v7, 0x1

    invoke-static {v9}, La_vcard/com/android/internal/util/ArrayUtils;->idealCharArraySize(I)I

    move-result v4

    .line 55
    .local v4, len:I
    new-array v9, v4, [C

    iput-object v9, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    .line 56
    iput v7, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    .line 57
    sub-int v9, v4, v7

    iput v9, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    .line 59
    iget-object v9, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    invoke-static {p1, p2, p3, v9, v10}, La_vcard/android/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 61
    iput v10, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    .line 62
    invoke-static {v10}, La_vcard/com/android/internal/util/ArrayUtils;->idealIntArraySize(I)I

    move-result v0

    .line 63
    .local v0, alloc:I
    new-array v9, v0, [Ljava/lang/Object;

    iput-object v9, p0, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    .line 64
    new-array v9, v0, [I

    iput-object v9, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    .line 65
    new-array v9, v0, [I

    iput-object v9, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    .line 66
    new-array v9, v0, [I

    iput-object v9, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanFlags:[I

    .line 68
    instance-of v9, p1, La_vcard/android/text/Spanned;

    if-eqz v9, :cond_7d

    move-object v5, p1

    .line 69
    check-cast v5, La_vcard/android/text/Spanned;

    .line 70
    .local v5, sp:La_vcard/android/text/Spanned;
    const-class v9, Ljava/lang/Object;

    invoke-interface {v5, p2, p3, v9}, La_vcard/android/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 72
    .local v6, spans:[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_43
    array-length v9, v6

    if-ge v3, v9, :cond_7d

    .line 73
    aget-object v9, v6, v3

    instance-of v9, v9, La_vcard/android/text/NoCopySpan;

    if-eqz v9, :cond_4f

    .line 72
    :goto_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    .line 77
    :cond_4f
    aget-object v9, v6, v3

    invoke-interface {v5, v9}, La_vcard/android/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    sub-int v8, v9, p2

    .line 78
    .local v8, st:I
    aget-object v9, v6, v3

    invoke-interface {v5, v9}, La_vcard/android/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    sub-int v1, v9, p2

    .line 79
    .local v1, en:I
    aget-object v9, v6, v3

    invoke-interface {v5, v9}, La_vcard/android/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    .line 81
    .local v2, fl:I
    if-gez v8, :cond_68

    .line 82
    const/4 v8, 0x0

    .line 83
    :cond_68
    sub-int v9, p3, p2

    if-le v8, v9, :cond_6e

    .line 84
    sub-int v8, p3, p2

    .line 86
    :cond_6e
    if-gez v1, :cond_71

    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_71
    sub-int v9, p3, p2

    if-le v1, v9, :cond_77

    .line 89
    sub-int v1, p3, p2

    .line 91
    :cond_77
    aget-object v9, v6, v3

    invoke-virtual {p0, v9, v8, v1, v2}, La_vcard/android/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4c

    .line 94
    .end local v1           #en:I
    .end local v2           #fl:I
    .end local v3           #i:I
    .end local v5           #sp:La_vcard/android/text/Spanned;
    .end local v6           #spans:[Ljava/lang/Object;
    .end local v8           #st:I
    :cond_7d
    return-void
.end method

.method private change(IILjava/lang/CharSequence;II)I
    .registers 13
    .parameter "start"
    .parameter "end"
    .parameter "tb"
    .parameter "tbstart"
    .parameter "tbend"

    .prologue
    .line 269
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, La_vcard/android/text/SpannableStringBuilder;->change(ZIILjava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method private change(ZIILjava/lang/CharSequence;II)I
    .registers 29
    .parameter "notify"
    .parameter "start"
    .parameter "end"
    .parameter "tb"
    .parameter "tbstart"
    .parameter "tbend"

    .prologue
    .line 274
    const-string v4, "replace"

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v4, v1, v2}, La_vcard/android/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 275
    sub-int v18, p6, p5

    .line 276
    .local v18, ret:I
    const/16 v17, 0x0

    .line 278
    .local v17, recipients:[La_vcard/android/text/TextWatcher;
    if-eqz p1, :cond_1d

    .line 279
    sub-int v4, p3, p2

    sub-int v5, p6, p5

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v4, v5}, La_vcard/android/text/SpannableStringBuilder;->sendTextWillChange(III)[La_vcard/android/text/TextWatcher;

    move-result-object v17

    .line 282
    :cond_1d
    move-object/from16 v0, p0

    iget v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v14, v4, -0x1

    .local v14, i:I
    :goto_23
    if-ltz v14, :cond_c2

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v4, v4, v14

    and-int/lit8 v4, v4, 0x33

    const/16 v5, 0x33

    if-ne v4, v5, :cond_b8

    .line 284
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v21, v4, v14

    .line 285
    .local v21, st:I
    move-object/from16 v0, p0

    iget v4, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    move/from16 v0, v21

    if-le v0, v4, :cond_45

    .line 286
    move-object/from16 v0, p0

    iget v4, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    sub-int v21, v21, v4

    .line 288
    :cond_45
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v12, v4, v14

    .line 289
    .local v12, en:I
    move-object/from16 v0, p0

    iget v4, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-le v12, v4, :cond_56

    .line 290
    move-object/from16 v0, p0

    iget v4, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v12, v4

    .line 292
    :cond_56
    move/from16 v16, v21

    .line 293
    .local v16, ost:I
    move v15, v12

    .line 294
    .local v15, oen:I
    invoke-virtual/range {p0 .. p0}, La_vcard/android/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 296
    .local v11, clen:I
    move/from16 v0, v21

    move/from16 v1, p2

    if-le v0, v1, :cond_81

    move/from16 v0, v21

    move/from16 v1, p3

    if-gt v0, v1, :cond_81

    .line 297
    move/from16 v21, p3

    :goto_6b
    move/from16 v0, v21

    if-ge v0, v11, :cond_81

    .line 298
    move/from16 v0, v21

    move/from16 v1, p3

    if-le v0, v1, :cond_bc

    add-int/lit8 v4, v21, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, La_vcard/android/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_bc

    .line 302
    :cond_81
    move/from16 v0, p2

    if-le v12, v0, :cond_9d

    move/from16 v0, p3

    if-gt v12, v0, :cond_9d

    .line 303
    move/from16 v12, p3

    :goto_8b
    if-ge v12, v11, :cond_9d

    .line 304
    move/from16 v0, p3

    if-le v12, v0, :cond_bf

    add-int/lit8 v4, v12, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, La_vcard/android/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_bf

    .line 308
    :cond_9d
    move/from16 v0, v21

    move/from16 v1, v16

    if-ne v0, v1, :cond_a5

    if-eq v12, v15, :cond_b8

    .line 309
    :cond_a5
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v4, v4, v14

    move-object/from16 v0, p0

    iget-object v5, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v5, v5, v14

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1, v12, v5}, La_vcard/android/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 282
    .end local v11           #clen:I
    .end local v12           #en:I
    .end local v15           #oen:I
    .end local v16           #ost:I
    .end local v21           #st:I
    :cond_b8
    add-int/lit8 v14, v14, -0x1

    goto/16 :goto_23

    .line 297
    .restart local v11       #clen:I
    .restart local v12       #en:I
    .restart local v15       #oen:I
    .restart local v16       #ost:I
    .restart local v21       #st:I
    :cond_bc
    add-int/lit8 v21, v21, 0x1

    goto :goto_6b

    .line 303
    :cond_bf
    add-int/lit8 v12, v12, 0x1

    goto :goto_8b

    .line 313
    .end local v11           #clen:I
    .end local v12           #en:I
    .end local v15           #oen:I
    .end local v16           #ost:I
    .end local v21           #st:I
    :cond_c2
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1}, La_vcard/android/text/SpannableStringBuilder;->moveGapTo(I)V

    .line 315
    sub-int v4, p6, p5

    move-object/from16 v0, p0

    iget v5, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    sub-int v6, p3, p2

    add-int/2addr v5, v6

    if-lt v4, v5, :cond_ea

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    array-length v4, v4

    move-object/from16 v0, p0

    iget v5, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v4, v5

    add-int v4, v4, p6

    sub-int v4, v4, p5

    sub-int v5, p3, p2

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, La_vcard/android/text/SpannableStringBuilder;->resizeFor(I)V

    .line 319
    :cond_ea
    move-object/from16 v0, p0

    iget v4, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    sub-int v5, p6, p5

    sub-int v6, p3, p2

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    .line 320
    move-object/from16 v0, p0

    iget v4, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    sub-int v5, p6, p5

    sub-int v6, p3, p2

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    .line 322
    move-object/from16 v0, p0

    iget v4, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    const/4 v5, 0x1

    if-ge v4, v5, :cond_117

    .line 323
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "mGapLength < 1"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 325
    :cond_117
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p2

    invoke-static {v0, v1, v2, v4, v3}, La_vcard/android/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 327
    move-object/from16 v0, p4

    instance-of v4, v0, La_vcard/android/text/Spanned;

    if-eqz v4, :cond_185

    move-object/from16 v19, p4

    .line 328
    check-cast v19, La_vcard/android/text/Spanned;

    .line 329
    .local v19, sp:La_vcard/android/text/Spanned;
    const-class v4, Ljava/lang/Object;

    move-object/from16 v0, v19

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-interface {v0, v1, v2, v4}, La_vcard/android/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v20

    .line 331
    .local v20, spans:[Ljava/lang/Object;
    const/4 v14, 0x0

    :goto_13d
    move-object/from16 v0, v20

    array-length v4, v0

    if-ge v14, v4, :cond_185

    .line 332
    aget-object v4, v20, v14

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, La_vcard/android/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v21

    .line 333
    .restart local v21       #st:I
    aget-object v4, v20, v14

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, La_vcard/android/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    .line 335
    .restart local v12       #en:I
    move/from16 v0, v21

    move/from16 v1, p5

    if-ge v0, v1, :cond_15a

    .line 336
    move/from16 v21, p5

    .line 337
    :cond_15a
    move/from16 v0, p6

    if-le v12, v0, :cond_160

    .line 338
    move/from16 v12, p6

    .line 340
    :cond_160
    aget-object v4, v20, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, La_vcard/android/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_182

    .line 341
    const/4 v5, 0x0

    aget-object v6, v20, v14

    sub-int v4, v21, p5

    add-int v7, v4, p2

    sub-int v4, v12, p5

    add-int v8, v4, p2

    aget-object v4, v20, v14

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, La_vcard/android/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, La_vcard/android/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;III)V

    .line 331
    :cond_182
    add-int/lit8 v14, v14, 0x1

    goto :goto_13d

    .line 350
    .end local v12           #en:I
    .end local v19           #sp:La_vcard/android/text/Spanned;
    .end local v20           #spans:[Ljava/lang/Object;
    .end local v21           #st:I
    :cond_185
    move/from16 v0, p6

    move/from16 v1, p5

    if-le v0, v1, :cond_1a6

    sub-int v4, p3, p2

    if-nez v4, :cond_1a6

    .line 351
    if-eqz p1, :cond_1a5

    .line 352
    sub-int v4, p3, p2

    sub-int v5, p6, p5

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v5}, La_vcard/android/text/SpannableStringBuilder;->sendTextChange([La_vcard/android/text/TextWatcher;III)V

    .line 353
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, La_vcard/android/text/SpannableStringBuilder;->sendTextHasChanged([La_vcard/android/text/TextWatcher;)V

    .line 404
    :cond_1a5
    :goto_1a5
    return v18

    .line 359
    :cond_1a6
    move-object/from16 v0, p0

    iget v4, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    move-object/from16 v0, p0

    iget v5, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    array-length v5, v5

    if-ne v4, v5, :cond_2a1

    const/4 v10, 0x1

    .line 361
    .local v10, atend:Z
    :goto_1b7
    move-object/from16 v0, p0

    iget v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v14, v4, -0x1

    :goto_1bd
    if-ltz v14, :cond_2b3

    .line 362
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v4, v4, v14

    move/from16 v0, p2

    if-lt v4, v0, :cond_1fb

    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v4, v4, v14

    move-object/from16 v0, p0

    iget v5, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    move-object/from16 v0, p0

    iget v6, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_1fb

    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v4, v4, v14

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v13, v4, 0x4

    .line 366
    .local v13, flag:I
    const/4 v4, 0x2

    if-eq v13, v4, :cond_1ec

    const/4 v4, 0x3

    if-ne v13, v4, :cond_2a4

    if-eqz v10, :cond_2a4

    .line 367
    :cond_1ec
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    move-object/from16 v0, p0

    iget v5, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    move-object/from16 v0, p0

    iget v6, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v5, v6

    aput v5, v4, v14

    .line 372
    .end local v13           #flag:I
    :cond_1fb
    :goto_1fb
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v4, v4, v14

    move/from16 v0, p2

    if-lt v4, v0, :cond_235

    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v4, v4, v14

    move-object/from16 v0, p0

    iget v5, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    move-object/from16 v0, p0

    iget v6, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_235

    .line 374
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v4, v4, v14

    and-int/lit8 v13, v4, 0xf

    .line 376
    .restart local v13       #flag:I
    const/4 v4, 0x2

    if-eq v13, v4, :cond_226

    const/4 v4, 0x3

    if-ne v13, v4, :cond_2ac

    if-eqz v10, :cond_2ac

    .line 377
    :cond_226
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    move-object/from16 v0, p0

    iget v5, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    move-object/from16 v0, p0

    iget v6, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v5, v6

    aput v5, v4, v14

    .line 385
    .end local v13           #flag:I
    :cond_235
    :goto_235
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v4, v4, v14

    move-object/from16 v0, p0

    iget-object v5, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v5, v5, v14

    if-ge v4, v5, :cond_29d

    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    add-int/lit8 v5, v14, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v7, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v8, v14, 0x1

    sub-int/2addr v7, v8

    invoke-static {v4, v5, v6, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    add-int/lit8 v5, v14, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    move-object/from16 v0, p0

    iget v7, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v8, v14, 0x1

    sub-int/2addr v7, v8

    invoke-static {v4, v5, v6, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    add-int/lit8 v5, v14, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    move-object/from16 v0, p0

    iget v7, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v8, v14, 0x1

    sub-int/2addr v7, v8

    invoke-static {v4, v5, v6, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanFlags:[I

    add-int/lit8 v5, v14, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanFlags:[I

    move-object/from16 v0, p0

    iget v7, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v8, v14, 0x1

    sub-int/2addr v7, v8

    invoke-static {v4, v5, v6, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    move-object/from16 v0, p0

    iget v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    .line 361
    :cond_29d
    add-int/lit8 v14, v14, -0x1

    goto/16 :goto_1bd

    .line 359
    .end local v10           #atend:Z
    :cond_2a1
    const/4 v10, 0x0

    goto/16 :goto_1b7

    .line 369
    .restart local v10       #atend:Z
    .restart local v13       #flag:I
    :cond_2a4
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    aput p2, v4, v14

    goto/16 :goto_1fb

    .line 379
    :cond_2ac
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    aput p2, v4, v14

    goto :goto_235

    .line 399
    .end local v13           #flag:I
    :cond_2b3
    if-eqz p1, :cond_1a5

    .line 400
    sub-int v4, p3, p2

    sub-int v5, p6, p5

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v5}, La_vcard/android/text/SpannableStringBuilder;->sendTextChange([La_vcard/android/text/TextWatcher;III)V

    .line 401
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, La_vcard/android/text/SpannableStringBuilder;->sendTextHasChanged([La_vcard/android/text/TextWatcher;)V

    goto/16 :goto_1a5
.end method

.method private checkRange(Ljava/lang/String;II)V
    .registers 8
    .parameter "operation"
    .parameter "start"
    .parameter "end"

    .prologue
    .line 934
    if-ge p3, p2, :cond_29

    .line 935
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, La_vcard/android/text/SpannableStringBuilder;->region(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has end before start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 940
    :cond_29
    invoke-virtual {p0}, La_vcard/android/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 942
    .local v0, len:I
    if-gt p2, v0, :cond_31

    if-le p3, v0, :cond_5c

    .line 943
    :cond_31
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, La_vcard/android/text/SpannableStringBuilder;->region(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ends beyond length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 948
    :cond_5c
    if-ltz p2, :cond_60

    if-gez p3, :cond_87

    .line 949
    :cond_60
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, La_vcard/android/text/SpannableStringBuilder;->region(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " starts before 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 953
    :cond_87
    return-void
.end method

.method private isprint(C)Z
    .registers 3
    .parameter "c"

    .prologue
    .line 956
    const/16 v0, 0x20

    if-lt p1, v0, :cond_a

    const/16 v0, 0x7e

    if-gt p1, v0, :cond_a

    .line 957
    const/4 v0, 0x1

    .line 959
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private moveGapTo(I)V
    .registers 14
    .parameter "where"

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    .line 155
    iget v6, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-ne p1, v6, :cond_7

    .line 204
    :goto_6
    return-void

    .line 158
    :cond_7
    invoke-virtual {p0}, La_vcard/android/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ne p1, v6, :cond_53

    const/4 v0, 0x1

    .line 160
    .local v0, atend:Z
    :goto_e
    iget v6, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-ge p1, v6, :cond_55

    .line 161
    iget v6, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    sub-int v4, v6, p1

    .line 163
    .local v4, overlap:I
    iget-object v6, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    iget-object v7, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    iget v8, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    iget v9, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v8, v9

    sub-int/2addr v8, v4

    invoke-static {v6, p1, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :goto_23
    const/4 v3, 0x0

    .local v3, i:I
    :goto_24
    iget v6, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v3, v6, :cond_8d

    .line 174
    iget-object v6, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v5, v6, v3

    .line 175
    .local v5, start:I
    iget-object v6, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v1, v6, v3

    .line 177
    .local v1, end:I
    iget v6, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-le v5, v6, :cond_37

    .line 178
    iget v6, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v5, v6

    .line 179
    :cond_37
    if-le v5, p1, :cond_67

    .line 180
    iget v6, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v5, v6

    .line 188
    :cond_3c
    :goto_3c
    iget v6, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-le v1, v6, :cond_43

    .line 189
    iget v6, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v1, v6

    .line 190
    :cond_43
    if-le v1, p1, :cond_7b

    .line 191
    iget v6, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v1, v6

    .line 199
    :cond_48
    :goto_48
    iget-object v6, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    aput v5, v6, v3

    .line 200
    iget-object v6, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    aput v1, v6, v3

    .line 173
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 158
    .end local v0           #atend:Z
    .end local v1           #end:I
    .end local v3           #i:I
    .end local v4           #overlap:I
    .end local v5           #start:I
    :cond_53
    const/4 v0, 0x0

    goto :goto_e

    .line 166
    .restart local v0       #atend:Z
    :cond_55
    iget v6, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    sub-int v4, p1, v6

    .line 168
    .restart local v4       #overlap:I
    iget-object v6, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    iget v7, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v7, p1

    sub-int/2addr v7, v4

    iget-object v8, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    iget v9, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    invoke-static {v6, v7, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_23

    .line 181
    .restart local v1       #end:I
    .restart local v3       #i:I
    .restart local v5       #start:I
    :cond_67
    if-ne v5, p1, :cond_3c

    .line 182
    iget-object v6, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v6, v6, v3

    and-int/lit16 v6, v6, 0xf0

    shr-int/lit8 v2, v6, 0x4

    .line 184
    .local v2, flag:I
    if-eq v2, v10, :cond_77

    if-eqz v0, :cond_3c

    if-ne v2, v11, :cond_3c

    .line 185
    :cond_77
    iget v6, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v5, v6

    goto :goto_3c

    .line 192
    .end local v2           #flag:I
    :cond_7b
    if-ne v1, p1, :cond_48

    .line 193
    iget-object v6, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v6, v6, v3

    and-int/lit8 v2, v6, 0xf

    .line 195
    .restart local v2       #flag:I
    if-eq v2, v10, :cond_89

    if-eqz v0, :cond_48

    if-ne v2, v11, :cond_48

    .line 196
    :cond_89
    iget v6, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v1, v6

    goto :goto_48

    .line 203
    .end local v1           #end:I
    .end local v2           #flag:I
    .end local v5           #start:I
    :cond_8d
    iput p1, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    goto/16 :goto_6
.end method

.method private static region(II)Ljava/lang/String;
    .registers 4
    .parameter "start"
    .parameter "end"

    .prologue
    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private resizeFor(I)V
    .registers 11
    .parameter "size"

    .prologue
    const/4 v8, 0x0

    .line 130
    add-int/lit8 v5, p1, 0x1

    invoke-static {v5}, La_vcard/com/android/internal/util/ArrayUtils;->idealCharArraySize(I)I

    move-result v2

    .line 131
    .local v2, newlen:I
    new-array v3, v2, [C

    .line 133
    .local v3, newtext:[C
    iget-object v5, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    array-length v5, v5

    iget v6, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    iget v7, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v6, v7

    sub-int v0, v5, v6

    .line 135
    .local v0, after:I
    iget-object v5, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    iget v6, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    invoke-static {v5, v8, v3, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iget-object v5, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    iget-object v6, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    array-length v6, v6

    sub-int/2addr v6, v0

    sub-int v7, v2, v0

    invoke-static {v5, v6, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    const/4 v1, 0x0

    .local v1, i:I
    :goto_26
    iget v5, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v1, v5, :cond_55

    .line 140
    iget-object v5, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v5, v5, v1

    iget v6, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-le v5, v6, :cond_3e

    .line 141
    iget-object v5, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v6, v5, v1

    iget-object v7, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    array-length v7, v7

    sub-int v7, v2, v7

    add-int/2addr v6, v7

    aput v6, v5, v1

    .line 142
    :cond_3e
    iget-object v5, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v5, v5, v1

    iget v6, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-le v5, v6, :cond_52

    .line 143
    iget-object v5, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v6, v5, v1

    iget-object v7, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    array-length v7, v7

    sub-int v7, v2, v7

    add-int/2addr v6, v7

    aput v6, v5, v1

    .line 139
    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 146
    :cond_55
    iget-object v5, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    array-length v4, v5

    .line 147
    .local v4, oldlen:I
    iput-object v3, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    .line 148
    iget v5, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    iget-object v6, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    array-length v6, v6

    sub-int/2addr v6, v4

    add-int/2addr v5, v6

    iput v5, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    .line 150
    iget v5, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    const/4 v6, 0x1

    if-ge v5, v6, :cond_72

    .line 151
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "mGapLength < 1"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    :cond_72
    return-void
.end method

.method private sendSpanAdded(Ljava/lang/Object;II)V
    .registers 8
    .parameter "what"
    .parameter "start"
    .parameter "end"

    .prologue
    .line 902
    const-class v3, La_vcard/android/text/SpanWatcher;

    invoke-virtual {p0, p2, p3, v3}, La_vcard/android/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [La_vcard/android/text/SpanWatcher;

    .line 903
    .local v2, recip:[La_vcard/android/text/SpanWatcher;
    array-length v1, v2

    .line 905
    .local v1, n:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_a
    if-ge v0, v1, :cond_14

    .line 906
    aget-object v3, v2, v0

    invoke-interface {v3, p0, p1, p2, p3}, La_vcard/android/text/SpanWatcher;->onSpanAdded(La_vcard/android/text/Spannable;Ljava/lang/Object;II)V

    .line 905
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 908
    :cond_14
    return-void
.end method

.method private sendSpanChanged(Ljava/lang/Object;IIII)V
    .registers 16
    .parameter "what"
    .parameter "s"
    .parameter "e"
    .parameter "st"
    .parameter "en"

    .prologue
    .line 920
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-class v2, La_vcard/android/text/SpanWatcher;

    invoke-virtual {p0, v0, v1, v2}, La_vcard/android/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [La_vcard/android/text/SpanWatcher;

    .line 922
    .local v9, recip:[La_vcard/android/text/SpanWatcher;
    array-length v8, v9

    .line 924
    .local v8, n:I
    const/4 v7, 0x0

    .local v7, i:I
    :goto_12
    if-ge v7, v8, :cond_22

    .line 925
    aget-object v0, v9, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, La_vcard/android/text/SpanWatcher;->onSpanChanged(La_vcard/android/text/Spannable;Ljava/lang/Object;IIII)V

    .line 924
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 927
    :cond_22
    return-void
.end method

.method private sendSpanRemoved(Ljava/lang/Object;II)V
    .registers 8
    .parameter "what"
    .parameter "start"
    .parameter "end"

    .prologue
    .line 911
    const-class v3, La_vcard/android/text/SpanWatcher;

    invoke-virtual {p0, p2, p3, v3}, La_vcard/android/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [La_vcard/android/text/SpanWatcher;

    .line 912
    .local v2, recip:[La_vcard/android/text/SpanWatcher;
    array-length v1, v2

    .line 914
    .local v1, n:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_a
    if-ge v0, v1, :cond_14

    .line 915
    aget-object v3, v2, v0

    invoke-interface {v3, p0, p1, p2, p3}, La_vcard/android/text/SpanWatcher;->onSpanRemoved(La_vcard/android/text/Spannable;Ljava/lang/Object;II)V

    .line 914
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 917
    :cond_14
    return-void
.end method

.method private sendTextChange([La_vcard/android/text/TextWatcher;III)V
    .registers 8
    .parameter "recip"
    .parameter "start"
    .parameter "before"
    .parameter "after"

    .prologue
    .line 886
    array-length v1, p1

    .line 888
    .local v1, n:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_2
    if-ge v0, v1, :cond_c

    .line 889
    aget-object v2, p1, v0

    invoke-interface {v2, p0, p2, p3, p4}, La_vcard/android/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 888
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 891
    :cond_c
    return-void
.end method

.method private sendTextHasChanged([La_vcard/android/text/TextWatcher;)V
    .registers 5
    .parameter "recip"

    .prologue
    .line 894
    array-length v1, p1

    .line 896
    .local v1, n:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_2
    if-ge v0, v1, :cond_c

    .line 897
    aget-object v2, p1, v0

    invoke-interface {v2, p0}, La_vcard/android/text/TextWatcher;->afterTextChanged(La_vcard/android/text/Editable;)V

    .line 896
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 899
    :cond_c
    return-void
.end method

.method private sendTextWillChange(III)[La_vcard/android/text/TextWatcher;
    .registers 9
    .parameter "start"
    .parameter "before"
    .parameter "after"

    .prologue
    .line 874
    add-int v3, p1, p2

    const-class v4, La_vcard/android/text/TextWatcher;

    invoke-virtual {p0, p1, v3, v4}, La_vcard/android/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [La_vcard/android/text/TextWatcher;

    .line 875
    .local v2, recip:[La_vcard/android/text/TextWatcher;
    array-length v1, v2

    .line 877
    .local v1, n:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_c
    if-ge v0, v1, :cond_16

    .line 878
    aget-object v3, v2, v0

    invoke-interface {v3, p0, p1, p2, p3}, La_vcard/android/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 877
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 881
    :cond_16
    return-object v2
.end method

.method private setSpan(ZLjava/lang/Object;III)V
    .registers 27
    .parameter "send"
    .parameter "what"
    .parameter "start"
    .parameter "end"
    .parameter "flags"

    .prologue
    .line 519
    move/from16 v7, p3

    .line 520
    .local v7, nstart:I
    move/from16 v8, p4

    .line 522
    .local v8, nend:I
    const-string v3, "setSpan"

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v3, v1, v2}, La_vcard/android/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 524
    move/from16 v0, p5

    and-int/lit16 v3, v0, 0xf0

    const/16 v4, 0x30

    if-ne v3, v4, :cond_35

    .line 525
    if-eqz p3, :cond_35

    invoke-virtual/range {p0 .. p0}, La_vcard/android/text/SpannableStringBuilder;->length()I

    move-result v3

    move/from16 v0, p3

    if-eq v0, v3, :cond_35

    .line 526
    add-int/lit8 v3, p3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, La_vcard/android/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    .line 528
    .local v9, c:C
    const/16 v3, 0xa

    if-eq v9, v3, :cond_35

    .line 529
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "PARAGRAPH span must start at paragraph boundary"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 534
    .end local v9           #c:C
    :cond_35
    and-int/lit8 v3, p5, 0xf

    const/4 v4, 0x3

    if-ne v3, v4, :cond_58

    .line 535
    if-eqz p4, :cond_58

    invoke-virtual/range {p0 .. p0}, La_vcard/android/text/SpannableStringBuilder;->length()I

    move-result v3

    move/from16 v0, p4

    if-eq v0, v3, :cond_58

    .line 536
    add-int/lit8 v3, p4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, La_vcard/android/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    .line 538
    .restart local v9       #c:C
    const/16 v3, 0xa

    if-eq v9, v3, :cond_58

    .line 539
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "PARAGRAPH span must end at paragraph boundary"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 544
    .end local v9           #c:C
    :cond_58
    move-object/from16 v0, p0

    iget v3, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    move/from16 v0, p3

    if-le v0, v3, :cond_c5

    .line 545
    move-object/from16 v0, p0

    iget v3, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int p3, p3, v3

    .line 553
    :cond_66
    :goto_66
    move-object/from16 v0, p0

    iget v3, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    move/from16 v0, p4

    if-le v0, v3, :cond_e9

    .line 554
    move-object/from16 v0, p0

    iget v3, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int p4, p4, v3

    .line 562
    :cond_74
    :goto_74
    move-object/from16 v0, p0

    iget v10, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    .line 563
    .local v10, count:I
    move-object/from16 v0, p0

    iget-object v0, v0, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    move-object/from16 v18, v0

    .line 565
    .local v18, spans:[Ljava/lang/Object;
    const/4 v12, 0x0

    .local v12, i:I
    :goto_7f
    if-ge v12, v10, :cond_10d

    .line 566
    aget-object v3, v18, v12

    move-object/from16 v0, p2

    if-ne v3, v0, :cond_109

    .line 567
    move-object/from16 v0, p0

    iget-object v3, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v5, v3, v12

    .line 568
    .local v5, ostart:I
    move-object/from16 v0, p0

    iget-object v3, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v6, v3, v12

    .line 570
    .local v6, oend:I
    move-object/from16 v0, p0

    iget v3, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-le v5, v3, :cond_9e

    .line 571
    move-object/from16 v0, p0

    iget v3, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v5, v3

    .line 572
    :cond_9e
    move-object/from16 v0, p0

    iget v3, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-le v6, v3, :cond_a9

    .line 573
    move-object/from16 v0, p0

    iget v3, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v6, v3

    .line 575
    :cond_a9
    move-object/from16 v0, p0

    iget-object v3, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    aput p3, v3, v12

    .line 576
    move-object/from16 v0, p0

    iget-object v3, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    aput p4, v3, v12

    .line 577
    move-object/from16 v0, p0

    iget-object v3, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanFlags:[I

    aput p5, v3, v12

    .line 579
    if-eqz p1, :cond_c4

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 580
    invoke-direct/range {v3 .. v8}, La_vcard/android/text/SpannableStringBuilder;->sendSpanChanged(Ljava/lang/Object;IIII)V

    .line 612
    .end local v5           #ostart:I
    .end local v6           #oend:I
    :cond_c4
    :goto_c4
    return-void

    .line 546
    .end local v10           #count:I
    .end local v12           #i:I
    .end local v18           #spans:[Ljava/lang/Object;
    :cond_c5
    move-object/from16 v0, p0

    iget v3, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    move/from16 v0, p3

    if-ne v0, v3, :cond_66

    .line 547
    move/from16 v0, p5

    and-int/lit16 v3, v0, 0xf0

    shr-int/lit8 v11, v3, 0x4

    .line 549
    .local v11, flag:I
    const/4 v3, 0x2

    if-eq v11, v3, :cond_e1

    const/4 v3, 0x3

    if-ne v11, v3, :cond_66

    invoke-virtual/range {p0 .. p0}, La_vcard/android/text/SpannableStringBuilder;->length()I

    move-result v3

    move/from16 v0, p3

    if-ne v0, v3, :cond_66

    .line 550
    :cond_e1
    move-object/from16 v0, p0

    iget v3, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int p3, p3, v3

    goto/16 :goto_66

    .line 555
    .end local v11           #flag:I
    :cond_e9
    move-object/from16 v0, p0

    iget v3, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    move/from16 v0, p4

    if-ne v0, v3, :cond_74

    .line 556
    and-int/lit8 v11, p5, 0xf

    .line 558
    .restart local v11       #flag:I
    const/4 v3, 0x2

    if-eq v11, v3, :cond_101

    const/4 v3, 0x3

    if-ne v11, v3, :cond_74

    invoke-virtual/range {p0 .. p0}, La_vcard/android/text/SpannableStringBuilder;->length()I

    move-result v3

    move/from16 v0, p4

    if-ne v0, v3, :cond_74

    .line 559
    :cond_101
    move-object/from16 v0, p0

    iget v3, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int p4, p4, v3

    goto/16 :goto_74

    .line 565
    .end local v11           #flag:I
    .restart local v10       #count:I
    .restart local v12       #i:I
    .restart local v18       #spans:[Ljava/lang/Object;
    :cond_109
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_7f

    .line 586
    :cond_10d
    move-object/from16 v0, p0

    iget v3, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    array-length v4, v4

    if-lt v3, v4, :cond_198

    .line 587
    move-object/from16 v0, p0

    iget v3, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, La_vcard/com/android/internal/util/ArrayUtils;->idealIntArraySize(I)I

    move-result v13

    .line 588
    .local v13, newsize:I
    new-array v0, v13, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 589
    .local v16, newspans:[Ljava/lang/Object;
    new-array v0, v13, [I

    move-object/from16 v17, v0

    .line 590
    .local v17, newspanstarts:[I
    new-array v14, v13, [I

    .line 591
    .local v14, newspanends:[I
    new-array v15, v13, [I

    .line 593
    .local v15, newspanflags:[I
    move-object/from16 v0, p0

    iget-object v3, v0, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget v0, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    move/from16 v20, v0

    move-object/from16 v0, v16

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 594
    move-object/from16 v0, p0

    iget-object v3, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    const/4 v4, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget v0, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    move/from16 v20, v0

    move-object/from16 v0, v17

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    move-object/from16 v0, p0

    iget-object v3, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    const/4 v4, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget v0, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v3, v4, v14, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 596
    move-object/from16 v0, p0

    iget-object v3, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanFlags:[I

    const/4 v4, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget v0, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v3, v4, v15, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 598
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    .line 599
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    .line 600
    move-object/from16 v0, p0

    iput-object v14, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    .line 601
    move-object/from16 v0, p0

    iput-object v15, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanFlags:[I

    .line 604
    .end local v13           #newsize:I
    .end local v14           #newspanends:[I
    .end local v15           #newspanflags:[I
    .end local v16           #newspans:[Ljava/lang/Object;
    .end local v17           #newspanstarts:[I
    :cond_198
    move-object/from16 v0, p0

    iget-object v3, v0, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    aput-object p2, v3, v4

    .line 605
    move-object/from16 v0, p0

    iget-object v3, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    move-object/from16 v0, p0

    iget v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    aput p3, v3, v4

    .line 606
    move-object/from16 v0, p0

    iget-object v3, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    move-object/from16 v0, p0

    iget v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    aput p4, v3, v4

    .line 607
    move-object/from16 v0, p0

    iget-object v3, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanFlags:[I

    move-object/from16 v0, p0

    iget v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    aput p5, v3, v4

    .line 608
    move-object/from16 v0, p0

    iget v3, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    .line 610
    if-eqz p1, :cond_c4

    .line 611
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v7, v8}, La_vcard/android/text/SpannableStringBuilder;->sendSpanAdded(Ljava/lang/Object;II)V

    goto/16 :goto_c4
.end method

.method public static valueOf(Ljava/lang/CharSequence;)La_vcard/android/text/SpannableStringBuilder;
    .registers 2
    .parameter "source"

    .prologue
    .line 97
    instance-of v0, p0, La_vcard/android/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    .line 98
    check-cast p0, La_vcard/android/text/SpannableStringBuilder;

    .line 100
    .end local p0
    :goto_6
    return-object p0

    .restart local p0
    :cond_7
    new-instance v0, La_vcard/android/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, La_vcard/android/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    goto :goto_6
.end method


# virtual methods
.method public bridge synthetic append(C)La_vcard/android/text/Editable;
    .registers 3
    .parameter "x0"

    .prologue
    .line 28
    invoke-virtual {p0, p1}, La_vcard/android/text/SpannableStringBuilder;->append(C)La_vcard/android/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)La_vcard/android/text/Editable;
    .registers 3
    .parameter "x0"

    .prologue
    .line 28
    invoke-virtual {p0, p1}, La_vcard/android/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)La_vcard/android/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)La_vcard/android/text/Editable;
    .registers 5
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2, p3}, La_vcard/android/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)La_vcard/android/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public append(C)La_vcard/android/text/SpannableStringBuilder;
    .registers 3
    .parameter "text"

    .prologue
    .line 264
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La_vcard/android/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)La_vcard/android/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;)La_vcard/android/text/SpannableStringBuilder;
    .registers 8
    .parameter "text"

    .prologue
    .line 252
    invoke-virtual {p0}, La_vcard/android/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 253
    .local v1, length:I
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v2, v1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, La_vcard/android/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)La_vcard/android/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;II)La_vcard/android/text/SpannableStringBuilder;
    .registers 10
    .parameter "text"
    .parameter "start"
    .parameter "end"

    .prologue
    .line 258
    invoke-virtual {p0}, La_vcard/android/text/SpannableStringBuilder;->length()I

    move-result v1

    .local v1, length:I
    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 259
    invoke-virtual/range {v0 .. v5}, La_vcard/android/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)La_vcard/android/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .registers 3
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0, p1}, La_vcard/android/text/SpannableStringBuilder;->append(C)La_vcard/android/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0, p1}, La_vcard/android/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)La_vcard/android/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 5
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2, p3}, La_vcard/android/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)La_vcard/android/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public charAt(I)C
    .registers 6
    .parameter "where"

    .prologue
    .line 108
    invoke-virtual {p0}, La_vcard/android/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 109
    .local v0, len:I
    if-gez p1, :cond_25

    .line 110
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "charAt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " < 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_25
    if-lt p1, v0, :cond_4a

    .line 112
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "charAt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " >= length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_4a
    iget v1, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-lt p1, v1, :cond_56

    .line 117
    iget-object v1, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    iget v2, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v2, p1

    aget-char v1, v1, v2

    .line 119
    :goto_55
    return v1

    :cond_56
    iget-object v1, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    aget-char v1, v1, p1

    goto :goto_55
.end method

.method public clear()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, La_vcard/android/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v3, ""

    move-object v0, p0

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, La_vcard/android/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)La_vcard/android/text/SpannableStringBuilder;

    .line 229
    return-void
.end method

.method public clearSpans()V
    .registers 7

    .prologue
    .line 233
    iget v4, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v0, v4, -0x1

    .local v0, i:I
    :goto_4
    if-ltz v0, :cond_2d

    .line 234
    iget-object v4, p0, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v3, v4, v0

    .line 235
    .local v3, what:Ljava/lang/Object;
    iget-object v4, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v2, v4, v0

    .line 236
    .local v2, ostart:I
    iget-object v4, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v1, v4, v0

    .line 238
    .local v1, oend:I
    iget v4, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-le v2, v4, :cond_19

    .line 239
    iget v4, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v2, v4

    .line 240
    :cond_19
    iget v4, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-le v1, v4, :cond_20

    .line 241
    iget v4, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v1, v4

    .line 243
    :cond_20
    iput v0, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    .line 244
    iget-object v4, p0, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 246
    invoke-direct {p0, v3, v2, v1}, La_vcard/android/text/SpannableStringBuilder;->sendSpanRemoved(Ljava/lang/Object;II)V

    .line 233
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 248
    .end local v1           #oend:I
    .end local v2           #ostart:I
    .end local v3           #what:Ljava/lang/Object;
    :cond_2d
    return-void
.end method

.method public bridge synthetic delete(II)La_vcard/android/text/Editable;
    .registers 4
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, La_vcard/android/text/SpannableStringBuilder;->delete(II)La_vcard/android/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public delete(II)La_vcard/android/text/SpannableStringBuilder;
    .registers 10
    .parameter "start"
    .parameter "end"

    .prologue
    const/4 v4, 0x0

    .line 218
    const-string v3, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, La_vcard/android/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)La_vcard/android/text/SpannableStringBuilder;

    move-result-object v6

    .line 220
    .local v6, ret:La_vcard/android/text/SpannableStringBuilder;
    iget v0, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    invoke-virtual {p0}, La_vcard/android/text/SpannableStringBuilder;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_1c

    .line 221
    invoke-virtual {p0}, La_vcard/android/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-direct {p0, v0}, La_vcard/android/text/SpannableStringBuilder;->resizeFor(I)V

    .line 223
    :cond_1c
    return-object v6
.end method

.method public getChars(II[CI)V
    .registers 9
    .parameter "start"
    .parameter "end"
    .parameter "dest"
    .parameter "destoff"

    .prologue
    .line 847
    const-string v0, "getChars"

    invoke-direct {p0, v0, p1, p2}, La_vcard/android/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 849
    iget v0, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-gt p2, v0, :cond_11

    .line 850
    iget-object v0, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    sub-int v1, p2, p1

    invoke-static {v0, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 860
    :goto_10
    return-void

    .line 851
    :cond_11
    iget v0, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-lt p1, v0, :cond_20

    .line 852
    iget-object v0, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    iget v1, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v1, p1

    sub-int v2, p2, p1

    invoke-static {v0, v1, p3, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_10

    .line 855
    :cond_20
    iget-object v0, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    iget v1, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    sub-int/2addr v1, p1

    invoke-static {v0, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 856
    iget-object v0, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    iget v1, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    iget v2, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v1, v2

    iget v2, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    sub-int/2addr v2, p1

    add-int/2addr v2, p4

    iget v3, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    sub-int v3, p2, v3

    invoke-static {v0, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_10
.end method

.method public getFilters()[La_vcard/android/text/InputFilter;
    .registers 2

    .prologue
    .line 1117
    iget-object v0, p0, La_vcard/android/text/SpannableStringBuilder;->mFilters:[La_vcard/android/text/InputFilter;

    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .registers 7
    .parameter "what"

    .prologue
    .line 671
    iget v0, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    .line 672
    .local v0, count:I
    iget-object v2, p0, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    .line 674
    .local v2, spans:[Ljava/lang/Object;
    add-int/lit8 v1, v0, -0x1

    .local v1, i:I
    :goto_6
    if-ltz v1, :cond_1b

    .line 675
    aget-object v4, v2, v1

    if-ne v4, p1, :cond_18

    .line 676
    iget-object v4, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v3, v4, v1

    .line 678
    .local v3, where:I
    iget v4, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-le v3, v4, :cond_17

    .line 679
    iget v4, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v4

    .line 685
    .end local v3           #where:I
    :cond_17
    :goto_17
    return v3

    .line 674
    :cond_18
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 685
    :cond_1b
    const/4 v3, -0x1

    goto :goto_17
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .registers 6
    .parameter "what"

    .prologue
    .line 693
    iget v0, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    .line 694
    .local v0, count:I
    iget-object v2, p0, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    .line 696
    .local v2, spans:[Ljava/lang/Object;
    add-int/lit8 v1, v0, -0x1

    .local v1, i:I
    :goto_6
    if-ltz v1, :cond_14

    .line 697
    aget-object v3, v2, v1

    if-ne v3, p1, :cond_11

    .line 698
    iget-object v3, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v3, v3, v1

    .line 702
    :goto_10
    return v3

    .line 696
    :cond_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 702
    :cond_14
    const/4 v3, 0x0

    goto :goto_10
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .registers 7
    .parameter "what"

    .prologue
    .line 649
    iget v0, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    .line 650
    .local v0, count:I
    iget-object v2, p0, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    .line 652
    .local v2, spans:[Ljava/lang/Object;
    add-int/lit8 v1, v0, -0x1

    .local v1, i:I
    :goto_6
    if-ltz v1, :cond_1b

    .line 653
    aget-object v4, v2, v1

    if-ne v4, p1, :cond_18

    .line 654
    iget-object v4, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v3, v4, v1

    .line 656
    .local v3, where:I
    iget v4, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-le v3, v4, :cond_17

    .line 657
    iget v4, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v4

    .line 663
    .end local v3           #where:I
    :cond_17
    :goto_17
    return v3

    .line 652
    :cond_18
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 663
    :cond_1b
    const/4 v3, -0x1

    goto :goto_17
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 26
    .parameter "queryStart"
    .parameter "queryEnd"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 711
    .local p3, kind:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    move-object/from16 v0, p0

    iget v15, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    .line 712
    .local v15, spanCount:I
    move-object/from16 v0, p0

    iget-object v0, v0, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    move-object/from16 v18, v0

    .line 713
    .local v18, spans:[Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v0, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    move-object/from16 v19, v0

    .line 714
    .local v19, starts:[I
    move-object/from16 v0, p0

    iget-object v4, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    .line 715
    .local v4, ends:[I
    move-object/from16 v0, p0

    iget-object v5, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanFlags:[I

    .line 716
    .local v5, flags:[I
    move-object/from16 v0, p0

    iget v7, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    .line 717
    .local v7, gapstart:I
    move-object/from16 v0, p0

    iget v6, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    .line 719
    .local v6, gaplen:I
    const/4 v2, 0x0

    .line 720
    .local v2, count:I
    const/4 v13, 0x0

    .line 721
    .local v13, ret:[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 723
    .local v14, ret1:Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, i:I
    move v3, v2

    .end local v2           #count:I
    .end local v14           #ret1:Ljava/lang/Object;
    .local v3, count:I
    :goto_25
    if-ge v8, v15, :cond_d2

    .line 724
    aget v17, v19, v8

    .line 725
    .local v17, spanStart:I
    aget v16, v4, v8

    .line 727
    .local v16, spanEnd:I
    move/from16 v0, v17

    if-le v0, v7, :cond_31

    .line 728
    sub-int v17, v17, v6

    .line 730
    :cond_31
    move/from16 v0, v16

    if-le v0, v7, :cond_37

    .line 731
    sub-int v16, v16, v6

    .line 734
    :cond_37
    move/from16 v0, v17

    move/from16 v1, p2

    if-le v0, v1, :cond_42

    move v2, v3

    .line 723
    .end local v3           #count:I
    .restart local v2       #count:I
    :goto_3e
    add-int/lit8 v8, v8, 0x1

    move v3, v2

    .end local v2           #count:I
    .restart local v3       #count:I
    goto :goto_25

    .line 737
    :cond_42
    move/from16 v0, v16

    move/from16 v1, p1

    if-ge v0, v1, :cond_4a

    move v2, v3

    .line 738
    .end local v3           #count:I
    .restart local v2       #count:I
    goto :goto_3e

    .line 741
    .end local v2           #count:I
    .restart local v3       #count:I
    :cond_4a
    move/from16 v0, v17

    move/from16 v1, v16

    if-eq v0, v1, :cond_66

    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_66

    .line 742
    move/from16 v0, v17

    move/from16 v1, p2

    if-ne v0, v1, :cond_5e

    move v2, v3

    .line 743
    .end local v3           #count:I
    .restart local v2       #count:I
    goto :goto_3e

    .line 744
    .end local v2           #count:I
    .restart local v3       #count:I
    :cond_5e
    move/from16 v0, v16

    move/from16 v1, p1

    if-ne v0, v1, :cond_66

    move v2, v3

    .line 745
    .end local v3           #count:I
    .restart local v2       #count:I
    goto :goto_3e

    .line 748
    .end local v2           #count:I
    .restart local v3       #count:I
    :cond_66
    if-eqz p3, :cond_76

    aget-object v20, v18, v8

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_76

    move v2, v3

    .line 749
    .end local v3           #count:I
    .restart local v2       #count:I
    goto :goto_3e

    .line 752
    .end local v2           #count:I
    .restart local v3       #count:I
    :cond_76
    if-nez v3, :cond_7d

    .line 753
    aget-object v14, v18, v8

    .line 754
    .restart local v14       #ret1:Ljava/lang/Object;
    add-int/lit8 v2, v3, 0x1

    .end local v3           #count:I
    .restart local v2       #count:I
    goto :goto_3e

    .line 756
    .end local v2           #count:I
    .end local v14           #ret1:Ljava/lang/Object;
    .restart local v3       #count:I
    :cond_7d
    const/16 v20, 0x1

    move/from16 v0, v20

    if-ne v3, v0, :cond_99

    .line 757
    sub-int v20, v15, v8

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, [Ljava/lang/Object;

    move-object/from16 v13, v20

    check-cast v13, [Ljava/lang/Object;

    .line 758
    const/16 v20, 0x0

    aput-object v14, v13, v20

    .line 761
    :cond_99
    aget v20, v5, v8

    const/high16 v21, 0xff

    and-int v12, v20, v21

    .line 762
    .local v12, prio:I
    if-eqz v12, :cond_ca

    .line 765
    const/4 v9, 0x0

    .local v9, j:I
    :goto_a2
    if-ge v9, v3, :cond_b4

    .line 766
    aget-object v20, v13, v9

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, La_vcard/android/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v20

    const/high16 v21, 0xff

    and-int v11, v20, v21

    .line 768
    .local v11, p:I
    if-le v12, v11, :cond_c7

    .line 773
    .end local v11           #p:I
    :cond_b4
    add-int/lit8 v20, v9, 0x1

    sub-int v21, v3, v9

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v13, v9, v13, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 774
    aget-object v20, v18, v8

    aput-object v20, v13, v9

    .line 775
    add-int/lit8 v2, v3, 0x1

    .line 776
    .end local v3           #count:I
    .restart local v2       #count:I
    goto/16 :goto_3e

    .line 765
    .end local v2           #count:I
    .restart local v3       #count:I
    .restart local v11       #p:I
    :cond_c7
    add-int/lit8 v9, v9, 0x1

    goto :goto_a2

    .line 777
    .end local v9           #j:I
    .end local v11           #p:I
    :cond_ca
    add-int/lit8 v2, v3, 0x1

    .end local v3           #count:I
    .restart local v2       #count:I
    aget-object v20, v18, v8

    aput-object v20, v13, v3

    goto/16 :goto_3e

    .line 782
    .end local v2           #count:I
    .end local v12           #prio:I
    .end local v16           #spanEnd:I
    .end local v17           #spanStart:I
    .restart local v3       #count:I
    :cond_d2
    if-nez v3, :cond_db

    .line 783
    invoke-static/range {p3 .. p3}, La_vcard/com/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v20

    check-cast v20, [Ljava/lang/Object;

    .line 796
    :goto_da
    return-object v20

    .line 785
    :cond_db
    const/16 v20, 0x1

    move/from16 v0, v20

    if-ne v3, v0, :cond_fa

    .line 786
    const/16 v20, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, [Ljava/lang/Object;

    move-object/from16 v13, v20

    check-cast v13, [Ljava/lang/Object;

    .line 787
    const/16 v20, 0x0

    aput-object v14, v13, v20

    move-object/from16 v20, v13

    .line 788
    check-cast v20, [Ljava/lang/Object;

    goto :goto_da

    .line 790
    :cond_fa
    array-length v0, v13

    move/from16 v20, v0

    move/from16 v0, v20

    if-ne v3, v0, :cond_106

    move-object/from16 v20, v13

    .line 791
    check-cast v20, [Ljava/lang/Object;

    goto :goto_da

    .line 794
    :cond_106
    move-object/from16 v0, p3

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, [Ljava/lang/Object;

    move-object/from16 v10, v20

    check-cast v10, [Ljava/lang/Object;

    .line 795
    .local v10, nret:[Ljava/lang/Object;
    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v13, v0, v10, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 796
    check-cast v10, [Ljava/lang/Object;

    .end local v10           #nret:[Ljava/lang/Object;
    move-object/from16 v20, v10

    goto :goto_da
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;)La_vcard/android/text/Editable;
    .registers 4
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, La_vcard/android/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)La_vcard/android/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;II)La_vcard/android/text/Editable;
    .registers 6
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, La_vcard/android/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)La_vcard/android/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public insert(ILjava/lang/CharSequence;)La_vcard/android/text/SpannableStringBuilder;
    .registers 9
    .parameter "where"
    .parameter "tb"

    .prologue
    .line 213
    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, La_vcard/android/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)La_vcard/android/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public insert(ILjava/lang/CharSequence;II)La_vcard/android/text/SpannableStringBuilder;
    .registers 11
    .parameter "where"
    .parameter "tb"
    .parameter "start"
    .parameter "end"

    .prologue
    .line 208
    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La_vcard/android/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)La_vcard/android/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .registers 3

    .prologue
    .line 126
    iget-object v0, p0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    array-length v0, v0

    iget v1, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .registers 14
    .parameter "start"
    .parameter "limit"
    .parameter "kind"

    .prologue
    .line 805
    iget v0, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    .line 806
    .local v0, count:I
    iget-object v6, p0, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    .line 807
    .local v6, spans:[Ljava/lang/Object;
    iget-object v8, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    .line 808
    .local v8, starts:[I
    iget-object v2, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    .line 809
    .local v2, ends:[I
    iget v4, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    .line 810
    .local v4, gapstart:I
    iget v3, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    .line 812
    .local v3, gaplen:I
    if-nez p3, :cond_10

    .line 813
    const-class p3, Ljava/lang/Object;

    .line 816
    :cond_10
    const/4 v5, 0x0

    .local v5, i:I
    :goto_11
    if-ge v5, v0, :cond_3a

    .line 817
    aget v7, v8, v5

    .line 818
    .local v7, st:I
    aget v1, v2, v5

    .line 820
    .local v1, en:I
    if-le v7, v4, :cond_1a

    .line 821
    sub-int/2addr v7, v3

    .line 822
    :cond_1a
    if-le v1, v4, :cond_1d

    .line 823
    sub-int/2addr v1, v3

    .line 825
    :cond_1d
    if-le v7, p1, :cond_2a

    if-ge v7, p2, :cond_2a

    aget-object v9, v6, v5

    invoke-virtual {p3, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 826
    move p2, v7

    .line 827
    :cond_2a
    if-le v1, p1, :cond_37

    if-ge v1, p2, :cond_37

    aget-object v9, v6, v5

    invoke-virtual {p3, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    .line 828
    move p2, v1

    .line 816
    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 831
    .end local v1           #en:I
    .end local v7           #st:I
    :cond_3a
    return p2
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .registers 9
    .parameter "what"

    .prologue
    .line 618
    iget v4, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v1, v4, -0x1

    .local v1, i:I
    :goto_4
    if-ltz v1, :cond_5c

    .line 619
    iget-object v4, p0, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v4, v4, v1

    if-ne v4, p1, :cond_5d

    .line 620
    iget-object v4, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v3, v4, v1

    .line 621
    .local v3, ostart:I
    iget-object v4, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v2, v4, v1

    .line 623
    .local v2, oend:I
    iget v4, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-le v3, v4, :cond_1b

    .line 624
    iget v4, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v4

    .line 625
    :cond_1b
    iget v4, p0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-le v2, v4, :cond_22

    .line 626
    iget v4, p0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v2, v4

    .line 628
    :cond_22
    iget v4, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v5, v1, 0x1

    sub-int v0, v4, v5

    .line 630
    .local v0, count:I
    iget-object v4, p0, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    invoke-static {v4, v5, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 631
    iget-object v4, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    invoke-static {v4, v5, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 632
    iget-object v4, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    invoke-static {v4, v5, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 633
    iget-object v4, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanFlags:[I

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanFlags:[I

    invoke-static {v4, v5, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 635
    iget v4, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    .line 636
    iget-object v4, p0, La_vcard/android/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    iget v5, p0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    const/4 v6, 0x0

    aput-object v6, v4, v5

    .line 638
    invoke-direct {p0, p1, v3, v2}, La_vcard/android/text/SpannableStringBuilder;->sendSpanRemoved(Ljava/lang/Object;II)V

    .line 642
    .end local v0           #count:I
    .end local v2           #oend:I
    .end local v3           #ostart:I
    :cond_5c
    return-void

    .line 618
    :cond_5d
    add-int/lit8 v1, v1, -0x1

    goto :goto_4
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;)La_vcard/android/text/Editable;
    .registers 5
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2, p3}, La_vcard/android/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)La_vcard/android/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)La_vcard/android/text/Editable;
    .registers 7
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 28
    invoke-virtual/range {p0 .. p5}, La_vcard/android/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)La_vcard/android/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public replace(IILjava/lang/CharSequence;)La_vcard/android/text/SpannableStringBuilder;
    .registers 10
    .parameter "start"
    .parameter "end"
    .parameter "tb"

    .prologue
    .line 409
    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, La_vcard/android/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)La_vcard/android/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public replace(IILjava/lang/CharSequence;II)La_vcard/android/text/SpannableStringBuilder;
    .registers 31
    .parameter "start"
    .parameter "end"
    .parameter "tb"
    .parameter "tbstart"
    .parameter "tbend"

    .prologue
    .line 415
    move-object/from16 v0, p0

    iget-object v5, v0, La_vcard/android/text/SpannableStringBuilder;->mFilters:[La_vcard/android/text/InputFilter;

    array-length v15, v5

    .line 416
    .local v15, filtercount:I
    const/16 v16, 0x0

    .local v16, i:I
    :goto_7
    move/from16 v0, v16

    if-ge v0, v15, :cond_2e

    .line 417
    move-object/from16 v0, p0

    iget-object v5, v0, La_vcard/android/text/SpannableStringBuilder;->mFilters:[La_vcard/android/text/InputFilter;

    aget-object v5, v5, v16

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-interface/range {v5 .. v11}, La_vcard/android/text/InputFilter;->filter(Ljava/lang/CharSequence;IILa_vcard/android/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v23

    .line 420
    .local v23, repl:Ljava/lang/CharSequence;
    if-eqz v23, :cond_2b

    .line 421
    move-object/from16 p3, v23

    .line 422
    const/16 p4, 0x0

    .line 423
    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    move-result p5

    .line 416
    :cond_2b
    add-int/lit8 v16, v16, 0x1

    goto :goto_7

    .line 427
    .end local v23           #repl:Ljava/lang/CharSequence;
    :cond_2e
    move/from16 v0, p2

    move/from16 v1, p1

    if-ne v0, v1, :cond_3b

    move/from16 v0, p4

    move/from16 v1, p5

    if-ne v0, v1, :cond_3b

    .line 505
    :goto_3a
    return-object p0

    .line 431
    :cond_3b
    move/from16 v0, p2

    move/from16 v1, p1

    if-eq v0, v1, :cond_47

    move/from16 v0, p4

    move/from16 v1, p5

    if-ne v0, v1, :cond_4b

    .line 432
    :cond_47
    invoke-direct/range {p0 .. p5}, La_vcard/android/text/SpannableStringBuilder;->change(IILjava/lang/CharSequence;II)I

    goto :goto_3a

    .line 434
    :cond_4b
    invoke-static/range {p0 .. p0}, La_vcard/android/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v24

    .line 435
    .local v24, selstart:I
    invoke-static/range {p0 .. p0}, La_vcard/android/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v12

    .line 440
    .local v12, selend:I
    const-string v5, "replace"

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v5, v1, v2}, La_vcard/android/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 441
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, La_vcard/android/text/SpannableStringBuilder;->moveGapTo(I)V

    .line 444
    sub-int v5, p2, p1

    sub-int v6, p5, p4

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v5, v6}, La_vcard/android/text/SpannableStringBuilder;->sendTextWillChange(III)[La_vcard/android/text/TextWatcher;

    move-result-object v22

    .line 447
    .local v22, recipients:[La_vcard/android/text/TextWatcher;
    sub-int v21, p2, p1

    .line 449
    .local v21, origlen:I
    move-object/from16 v0, p0

    iget v5, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    const/4 v6, 0x2

    if-ge v5, v6, :cond_85

    .line 450
    invoke-virtual/range {p0 .. p0}, La_vcard/android/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, La_vcard/android/text/SpannableStringBuilder;->resizeFor(I)V

    .line 452
    :cond_85
    move-object/from16 v0, p0

    iget v5, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v16, v5, -0x1

    :goto_8b
    if-ltz v16, :cond_bc

    .line 453
    move-object/from16 v0, p0

    iget-object v5, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v5, v5, v16

    move-object/from16 v0, p0

    iget v6, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-ne v5, v6, :cond_a3

    .line 454
    move-object/from16 v0, p0

    iget-object v5, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v6, v5, v16

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v16

    .line 456
    :cond_a3
    move-object/from16 v0, p0

    iget-object v5, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v5, v5, v16

    move-object/from16 v0, p0

    iget v6, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    if-ne v5, v6, :cond_b9

    .line 457
    move-object/from16 v0, p0

    iget-object v5, v0, La_vcard/android/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v6, v5, v16

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v16

    .line 452
    :cond_b9
    add-int/lit8 v16, v16, -0x1

    goto :goto_8b

    .line 460
    :cond_bc
    move-object/from16 v0, p0

    iget-object v5, v0, La_vcard/android/text/SpannableStringBuilder;->mText:[C

    move-object/from16 v0, p0

    iget v6, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    const/16 v7, 0x20

    aput-char v7, v5, v6

    .line 461
    move-object/from16 v0, p0

    iget v5, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, La_vcard/android/text/SpannableStringBuilder;->mGapStart:I

    .line 462
    move-object/from16 v0, p0

    iget v5, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    iput v5, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    .line 464
    move-object/from16 v0, p0

    iget v5, v0, La_vcard/android/text/SpannableStringBuilder;->mGapLength:I

    const/4 v6, 0x1

    if-ge v5, v6, :cond_ed

    .line 465
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "mGapLength < 1"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 467
    :cond_ed
    add-int/lit8 v5, p2, 0x1

    sub-int v20, v5, p1

    .line 469
    .local v20, oldlen:I
    const/4 v6, 0x0

    add-int/lit8 v7, p1, 0x1

    add-int/lit8 v8, p1, 0x1

    move-object/from16 v5, p0

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v5 .. v11}, La_vcard/android/text/SpannableStringBuilder;->change(ZIILjava/lang/CharSequence;II)I

    move-result v17

    .line 471
    .local v17, inserted:I
    const/4 v6, 0x0

    add-int/lit8 v8, p1, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move/from16 v7, p1

    invoke-direct/range {v5 .. v11}, La_vcard/android/text/SpannableStringBuilder;->change(ZIILjava/lang/CharSequence;II)I

    .line 472
    const/4 v6, 0x0

    add-int v7, p1, v17

    add-int v5, p1, v17

    add-int v5, v5, v20

    add-int/lit8 v8, v5, -0x1

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v11}, La_vcard/android/text/SpannableStringBuilder;->change(ZIILjava/lang/CharSequence;II)I

    .line 483
    move/from16 v0, v24

    move/from16 v1, p1

    if-le v0, v1, :cond_18a

    move/from16 v0, v24

    move/from16 v1, p2

    if-ge v0, v1, :cond_18a

    .line 484
    sub-int v5, v24, p1

    int-to-long v0, v5

    move-wide/from16 v18, v0

    .line 486
    .local v18, off:J
    move/from16 v0, v17

    int-to-long v5, v0

    mul-long v5, v5, v18

    sub-int v7, p2, p1

    int-to-long v9, v7

    div-long v18, v5, v9

    .line 487
    move-wide/from16 v0, v18

    long-to-int v5, v0

    add-int v8, v5, p1

    .line 489
    .end local v24           #selstart:I
    .local v8, selstart:I
    const/4 v6, 0x0

    sget-object v7, La_vcard/android/text/Selection;->SELECTION_START:Ljava/lang/Object;

    const/16 v10, 0x22

    move-object/from16 v5, p0

    move v9, v8

    invoke-direct/range {v5 .. v10}, La_vcard/android/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;III)V

    .line 492
    .end local v18           #off:J
    :goto_14d
    move/from16 v0, p1

    if-le v12, v0, :cond_174

    move/from16 v0, p2

    if-ge v12, v0, :cond_174

    .line 493
    sub-int v5, v12, p1

    int-to-long v0, v5

    move-wide/from16 v18, v0

    .line 495
    .restart local v18       #off:J
    move/from16 v0, v17

    int-to-long v5, v0

    mul-long v5, v5, v18

    sub-int v7, p2, p1

    int-to-long v9, v7

    div-long v18, v5, v9

    .line 496
    move-wide/from16 v0, v18

    long-to-int v5, v0

    add-int v12, v5, p1

    .line 498
    const/4 v10, 0x0

    sget-object v11, La_vcard/android/text/Selection;->SELECTION_END:Ljava/lang/Object;

    const/16 v14, 0x22

    move-object/from16 v9, p0

    move v13, v12

    invoke-direct/range {v9 .. v14}, La_vcard/android/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;III)V

    .line 502
    .end local v18           #off:J
    :cond_174
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, p1

    move/from16 v3, v21

    move/from16 v4, v17

    invoke-direct {v0, v1, v2, v3, v4}, La_vcard/android/text/SpannableStringBuilder;->sendTextChange([La_vcard/android/text/TextWatcher;III)V

    .line 503
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, La_vcard/android/text/SpannableStringBuilder;->sendTextHasChanged([La_vcard/android/text/TextWatcher;)V

    goto/16 :goto_3a

    .end local v8           #selstart:I
    .restart local v24       #selstart:I
    :cond_18a
    move/from16 v8, v24

    .end local v24           #selstart:I
    .restart local v8       #selstart:I
    goto :goto_14d
.end method

.method public setFilters([La_vcard/android/text/InputFilter;)V
    .registers 3
    .parameter "filters"

    .prologue
    .line 1108
    if-nez p1, :cond_8

    .line 1109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1112
    :cond_8
    iput-object p1, p0, La_vcard/android/text/SpannableStringBuilder;->mFilters:[La_vcard/android/text/InputFilter;

    .line 1113
    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .registers 11
    .parameter "what"
    .parameter "start"
    .parameter "end"
    .parameter "flags"

    .prologue
    .line 514
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, La_vcard/android/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;III)V

    .line 515
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4
    .parameter "start"
    .parameter "end"

    .prologue
    .line 839
    new-instance v0, La_vcard/android/text/SpannableStringBuilder;

    invoke-direct {v0, p0, p1, p2}, La_vcard/android/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 866
    invoke-virtual {p0}, La_vcard/android/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 867
    .local v1, len:I
    new-array v0, v1, [C

    .line 869
    .local v0, buf:[C
    invoke-virtual {p0, v2, v1, v0, v2}, La_vcard/android/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 870
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method
