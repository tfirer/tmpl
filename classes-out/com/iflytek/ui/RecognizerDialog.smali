.class public Lcom/iflytek/ui/RecognizerDialog;
.super Lcom/iflytek/ui/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/iflytek/ui/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/ui/s;

    invoke-direct {v0, p1, p2}, Lcom/iflytek/ui/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/ui/RecognizerDialog;->a:Lcom/iflytek/ui/e;

    return-void
.end method


# virtual methods
.method public getComsuingTime()J
    .registers 3

    iget-object v0, p0, Lcom/iflytek/ui/RecognizerDialog;->a:Lcom/iflytek/ui/e;

    check-cast v0, Lcom/iflytek/ui/s;

    invoke-virtual {v0}, Lcom/iflytek/ui/s;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownflowBytes(Z)I
    .registers 3

    iget-object v0, p0, Lcom/iflytek/ui/RecognizerDialog;->a:Lcom/iflytek/ui/e;

    check-cast v0, Lcom/iflytek/ui/s;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/s;->a(Z)I

    move-result v0

    return v0
.end method

.method public getUpflowBytes(Z)I
    .registers 3

    iget-object v0, p0, Lcom/iflytek/ui/RecognizerDialog;->a:Lcom/iflytek/ui/e;

    check-cast v0, Lcom/iflytek/ui/s;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/s;->b(Z)I

    move-result v0

    return v0
.end method

.method public setEngine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/iflytek/ui/RecognizerDialog;->a:Lcom/iflytek/ui/e;

    check-cast v0, Lcom/iflytek/ui/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/ui/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/iflytek/ui/RecognizerDialogListener;)V
    .registers 3

    iget-object v0, p0, Lcom/iflytek/ui/RecognizerDialog;->a:Lcom/iflytek/ui/e;

    check-cast v0, Lcom/iflytek/ui/s;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/s;->a(Lcom/iflytek/ui/RecognizerDialogListener;)V

    return-void
.end method

.method public setRecordInterval(I)V
    .registers 3

    iget-object v0, p0, Lcom/iflytek/ui/RecognizerDialog;->a:Lcom/iflytek/ui/e;

    check-cast v0, Lcom/iflytek/ui/s;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/s;->a(I)V

    return-void
.end method

.method public setSampleRate(Lcom/iflytek/speech/SpeechConfig$RATE;)V
    .registers 3

    iget-object v0, p0, Lcom/iflytek/ui/RecognizerDialog;->a:Lcom/iflytek/ui/e;

    check-cast v0, Lcom/iflytek/ui/s;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/s;->a(Lcom/iflytek/speech/SpeechConfig$RATE;)V

    return-void
.end method
