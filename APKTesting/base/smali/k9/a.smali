.class public abstract Lk9/a;
.super Lf9/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf9/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()Li9/b;
    .locals 1

    new-instance v0, Lz9/e;

    invoke-direct {v0}, Lz9/e;-><init>()V

    invoke-virtual {p0, v0}, Lk9/a;->L(Ll9/d;)V

    iget-object v0, v0, Lz9/e;->l:Li9/b;

    return-object v0
.end method

.method public abstract L(Ll9/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d<",
            "-",
            "Li9/b;",
            ">;)V"
        }
    .end annotation
.end method
