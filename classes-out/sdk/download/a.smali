.class public Lsdk/download/a;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/io/FileOutputStream;

.field c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileOutputStream;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/download/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lsdk/download/a;->b:Ljava/io/FileOutputStream;

    iput p3, p0, Lsdk/download/a;->c:I

    return-void
.end method
