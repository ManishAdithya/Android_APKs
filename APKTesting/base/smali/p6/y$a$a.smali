.class final Lp6/y$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbb/c;"
    }
.end annotation


# instance fields
.field final synthetic l:Lp6/y;


# direct methods
.method constructor <init>(Lp6/y;)V
    .locals 0

    iput-object p1, p0, Lp6/y$a$a;->l:Lp6/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp6/m;Lha/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/m;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lp6/y$a$a;->l:Lp6/y;

    invoke-static {p2}, Lp6/y;->e(Lp6/y;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp6/m;

    invoke-virtual {p0, p1, p2}, Lp6/y$a$a;->a(Lp6/m;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
