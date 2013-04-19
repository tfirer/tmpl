.class Lsdk/download/f;
.super Landroid/database/CursorWrapper;

# interfaces
.implements Landroid/database/CrossProcessCursor;


# instance fields
.field final synthetic a:Lsdk/download/DownloadProvider;

.field private b:Landroid/database/CrossProcessCursor;


# direct methods
.method public constructor <init>(Lsdk/download/DownloadProvider;Landroid/database/Cursor;)V
    .registers 3

    iput-object p1, p0, Lsdk/download/f;->a:Lsdk/download/DownloadProvider;

    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    check-cast p2, Landroid/database/CrossProcessCursor;

    iput-object p2, p0, Lsdk/download/f;->b:Landroid/database/CrossProcessCursor;

    return-void
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .registers 4

    iget-object v0, p0, Lsdk/download/f;->b:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .registers 2

    iget-object v0, p0, Lsdk/download/f;->b:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public onMove(II)Z
    .registers 4

    iget-object v0, p0, Lsdk/download/f;->b:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->onMove(II)Z

    move-result v0

    return v0
.end method
