.class public abstract Lw8/y;
.super Lw8/b1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lw8/b1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lw8/b1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lw8/b1;->b()V

    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    invoke-super {p0, p1}, Lw8/b1;->c(I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lw8/y;->f()Lw8/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/g;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lw8/g$a;Lw8/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/g$a<",
            "TRespT;>;",
            "Lw8/w0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lw8/y;->f()Lw8/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw8/g;->e(Lw8/g$a;Lw8/w0;)V

    return-void
.end method

.method protected abstract f()Lw8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw8/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lw8/b1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
