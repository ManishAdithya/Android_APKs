.class Lx4/p$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/p;->a0(Le4/j;)Le4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le4/i<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le4/j;

.field final synthetic b:Lx4/p;


# direct methods
.method constructor <init>(Lx4/p;Le4/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx4/p$d;->b:Lx4/p;

    iput-object p2, p0, Lx4/p$d;->a:Le4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Le4/j;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lx4/p$d;->b(Ljava/lang/Boolean;)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Le4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx4/p$d;->b:Lx4/p;

    invoke-static {v0}, Lx4/p;->m(Lx4/p;)Lx4/n;

    move-result-object v0

    new-instance v1, Lx4/p$d$a;

    invoke-direct {v1, p0, p1}, Lx4/p$d$a;-><init>(Lx4/p$d;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lx4/n;->i(Ljava/util/concurrent/Callable;)Le4/j;

    move-result-object p1

    return-object p1
.end method
