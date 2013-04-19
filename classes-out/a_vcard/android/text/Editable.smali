.class public interface abstract La_vcard/android/text/Editable;
.super Ljava/lang/Object;
.source "Editable.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements La_vcard/android/text/GetChars;
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La_vcard/android/text/Editable$Factory;
    }
.end annotation


# virtual methods
.method public abstract append(C)La_vcard/android/text/Editable;
.end method

.method public abstract append(Ljava/lang/CharSequence;)La_vcard/android/text/Editable;
.end method

.method public abstract append(Ljava/lang/CharSequence;II)La_vcard/android/text/Editable;
.end method

.method public abstract clear()V
.end method

.method public abstract clearSpans()V
.end method

.method public abstract delete(II)La_vcard/android/text/Editable;
.end method

.method public abstract getFilters()[La_vcard/android/text/InputFilter;
.end method

.method public abstract insert(ILjava/lang/CharSequence;)La_vcard/android/text/Editable;
.end method

.method public abstract insert(ILjava/lang/CharSequence;II)La_vcard/android/text/Editable;
.end method

.method public abstract replace(IILjava/lang/CharSequence;)La_vcard/android/text/Editable;
.end method

.method public abstract replace(IILjava/lang/CharSequence;II)La_vcard/android/text/Editable;
.end method

.method public abstract setFilters([La_vcard/android/text/InputFilter;)V
.end method
