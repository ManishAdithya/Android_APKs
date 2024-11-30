.class Lx4/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/r;->j(Le5/i;)Le4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le4/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Le5/i;

.field final synthetic m:Lx4/r;


# direct methods
.method constructor <init>(Lx4/r;Le5/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx4/r$a;->m:Lx4/r;

    iput-object p2, p0, Lx4/r$a;->l:Le5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx4/r$a;->m:Lx4/r;

    iget-object v1, p0, Lx4/r$a;->l:Le5/i;

    invoke-static {v0, v1}, Lx4/r;->a(Lx4/r;Le5/i;)Le4/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx4/r$a;->a()Le4/j;

    move-result-object v0

    return-object v0
.end method
