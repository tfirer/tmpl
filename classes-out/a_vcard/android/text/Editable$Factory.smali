.class public La_vcard/android/text/Editable$Factory;
.super Ljava/lang/Object;
.source "Editable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La_vcard/android/text/Editable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static sInstance:La_vcard/android/text/Editable$Factory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 124
    new-instance v0, La_vcard/android/text/Editable$Factory;

    invoke-direct {v0}, La_vcard/android/text/Editable$Factory;-><init>()V

    sput-object v0, La_vcard/android/text/Editable$Factory;->sInstance:La_vcard/android/text/Editable$Factory;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()La_vcard/android/text/Editable$Factory;
    .registers 1

    .prologue
    .line 130
    sget-object v0, La_vcard/android/text/Editable$Factory;->sInstance:La_vcard/android/text/Editable$Factory;

    return-object v0
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)La_vcard/android/text/Editable;
    .registers 3
    .parameter "source"

    .prologue
    .line 139
    new-instance v0, La_vcard/android/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, La_vcard/android/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
