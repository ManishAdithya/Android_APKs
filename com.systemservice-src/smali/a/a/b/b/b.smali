.class public abstract La/a/b/b/b;
.super La/a/b/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/b/b/j;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/b/b/f;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/b/j;-><init>(La/a/b/b/f;)V

    return-void
.end method


# virtual methods
.method protected abstract a(La/a/b/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/a/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, La/a/b/b/j;->a()La/a/b/a/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, La/a/b/b/b;->a(La/a/b/a/f;Ljava/lang/Object;)V

    invoke-interface {v0}, La/a/b/a/f;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, La/a/b/b/j;->a(La/a/b/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, La/a/b/b/j;->a(La/a/b/a/f;)V

    throw p1
.end method
