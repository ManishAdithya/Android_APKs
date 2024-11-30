.class final Ls9/h$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf9/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Ls9/h$a;


# direct methods
.method constructor <init>(Ls9/h$a;)V
    .locals 0

    iput-object p1, p0, Ls9/h$a$a;->l:Ls9/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ls9/h$a$a;->l:Ls9/h$a;

    iget-object v0, v0, Ls9/h$a;->l:Lf9/l;

    invoke-interface {v0}, Lf9/l;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Ls9/h$a$a;->l:Ls9/h$a;

    iget-object v0, v0, Ls9/h$a;->l:Lf9/l;

    invoke-interface {v0, p1}, Lf9/l;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Li9/b;)V
    .locals 1

    iget-object v0, p0, Ls9/h$a$a;->l:Ls9/h$a;

    invoke-static {v0, p1}, Lm9/b;->v(Ljava/util/concurrent/atomic/AtomicReference;Li9/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls9/h$a$a;->l:Ls9/h$a;

    iget-object v0, v0, Ls9/h$a;->l:Lf9/l;

    invoke-interface {v0, p1}, Lf9/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
