.class Lr9/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/q;
.implements Llb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf9/q<",
        "TT;>;",
        "Llb/c;"
    }
.end annotation


# instance fields
.field private final l:Llb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private m:Li9/b;


# direct methods
.method constructor <init>(Llb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/n$a;->l:Llb/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr9/n$a;->l:Llb/b;

    invoke-interface {v0}, Llb/b;->a()V

    return-void
.end method

.method public c(Li9/b;)V
    .locals 0

    iput-object p1, p0, Lr9/n$a;->m:Li9/b;

    iget-object p1, p0, Lr9/n$a;->l:Llb/b;

    invoke-interface {p1, p0}, Llb/b;->e(Llb/c;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lr9/n$a;->m:Li9/b;

    invoke-interface {v0}, Li9/b;->g()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lr9/n$a;->l:Llb/b;

    invoke-interface {v0, p1}, Llb/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public l(J)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr9/n$a;->l:Llb/b;

    invoke-interface {v0, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
