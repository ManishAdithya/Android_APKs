.class public abstract Lw8/t0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lw8/t0<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lw8/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw8/t0<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lw8/u0;->d()Lw8/u0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw8/u0;->a(Ljava/lang/String;)Lw8/t0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lw8/s0;
.end method
