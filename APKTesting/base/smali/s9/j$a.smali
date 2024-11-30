.class final Ls9/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/c;
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf9/c;",
        "Li9/b;"
    }
.end annotation


# instance fields
.field final l:Lf9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field m:Li9/b;


# direct methods
.method constructor <init>(Lf9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/j$a;->l:Lf9/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lm9/b;->l:Lm9/b;

    iput-object v0, p0, Ls9/j$a;->m:Li9/b;

    iget-object v0, p0, Ls9/j$a;->l:Lf9/l;

    invoke-interface {v0}, Lf9/l;->a()V

    return-void
.end method

.method public c(Li9/b;)V
    .locals 1

    iget-object v0, p0, Ls9/j$a;->m:Li9/b;

    invoke-static {v0, p1}, Lm9/b;->w(Li9/b;Li9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ls9/j$a;->m:Li9/b;

    iget-object p1, p0, Ls9/j$a;->l:Lf9/l;

    invoke-interface {p1, p0}, Lf9/l;->c(Li9/b;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ls9/j$a;->m:Li9/b;

    invoke-interface {v0}, Li9/b;->g()V

    sget-object v0, Lm9/b;->l:Lm9/b;

    iput-object v0, p0, Ls9/j$a;->m:Li9/b;

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Ls9/j$a;->m:Li9/b;

    invoke-interface {v0}, Li9/b;->n()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lm9/b;->l:Lm9/b;

    iput-object v0, p0, Ls9/j$a;->m:Li9/b;

    iget-object v0, p0, Ls9/j$a;->l:Lf9/l;

    invoke-interface {v0, p1}, Lf9/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
