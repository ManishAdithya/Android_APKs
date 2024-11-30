.class final Lya/c2$a;
.super Lya/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lya/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final t:Lya/c2;


# direct methods
.method public constructor <init>(Lha/d;Lya/c2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "-TT;>;",
            "Lya/c2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lya/m;-><init>(Lha/d;I)V

    iput-object p2, p0, Lya/c2$a;->t:Lya/c2;

    return-void
.end method


# virtual methods
.method protected G()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public u(Lya/v1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lya/c2$a;->t:Lya/c2;

    invoke-virtual {v0}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lya/c2$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lya/c2$c;

    invoke-virtual {v1}, Lya/c2$c;->f()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lya/z;

    if-eqz v1, :cond_1

    check-cast v0, Lya/z;

    iget-object p1, v0, Lya/z;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lya/v1;->P()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
