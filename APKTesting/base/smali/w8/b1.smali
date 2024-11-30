.class abstract Lw8/b1;
.super Lw8/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lw8/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lw8/b1;->f()Lw8/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw8/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lw8/b1;->f()Lw8/g;

    move-result-object v0

    invoke-virtual {v0}, Lw8/g;->b()V

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Lw8/b1;->f()Lw8/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/g;->c(I)V

    return-void
.end method

.method protected abstract f()Lw8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw8/g<",
            "**>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf4/h;->b(Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lw8/b1;->f()Lw8/g;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
