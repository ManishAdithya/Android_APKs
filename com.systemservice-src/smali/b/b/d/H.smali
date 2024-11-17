.class public abstract Lb/b/d/H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb/b/d/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/d/H<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb/b/d/G;

    invoke-direct {v0, p0}, Lb/b/d/G;-><init>(Lb/b/d/H;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lb/b/d/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lb/b/d/u;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lb/b/d/b/a/j;

    invoke-direct {v0}, Lb/b/d/b/a/j;-><init>()V

    invoke-virtual {p0, v0, p1}, Lb/b/d/H;->a(Lb/b/d/d/d;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb/b/d/b/a/j;->p()Lb/b/d/u;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lb/b/d/v;

    invoke-direct {v0, p1}, Lb/b/d/v;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract a(Lb/b/d/d/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/d/b;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lb/b/d/d/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/d/d;",
            "TT;)V"
        }
    .end annotation
.end method
