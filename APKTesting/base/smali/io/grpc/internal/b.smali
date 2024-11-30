.class public abstract Lio/grpc/internal/b;
.super Lw8/t0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lw8/t0<",
        "TT;>;>",
        "Lw8/t0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw8/t0;-><init>()V

    const/high16 v0, 0x400000

    iput v0, p0, Lio/grpc/internal/b;->a:I

    return-void
.end method


# virtual methods
.method public a()Lw8/s0;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/b;->c()Lw8/t0;

    move-result-object v0

    invoke-virtual {v0}, Lw8/t0;->a()Lw8/s0;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Lw8/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw8/t0<",
            "*>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf4/h;->b(Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/b;->c()Lw8/t0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
