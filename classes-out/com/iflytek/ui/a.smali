.class Lcom/iflytek/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/ui/g$a;


# instance fields
.field final synthetic a:Lcom/iflytek/ui/g;


# direct methods
.method constructor <init>(Lcom/iflytek/ui/g;)V
    .registers 2

    iput-object p1, p0, Lcom/iflytek/ui/a;->a:Lcom/iflytek/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/iflytek/ui/a;->a:Lcom/iflytek/ui/g;

    invoke-virtual {v0}, Lcom/iflytek/ui/g;->dismiss()V

    return-void
.end method
