.class public abstract Lt6/w;
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
.method public final a()Lt6/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt6/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lt6/w$a;

    invoke-direct {v0, p0}, Lt6/w$a;-><init>(Lt6/w;)V

    return-object v0
.end method

.method public abstract b(Lb7/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Lt6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lt6/j;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lw6/g;

    invoke-direct {v0}, Lw6/g;-><init>()V

    invoke-virtual {p0, v0, p1}, Lt6/w;->d(Lb7/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw6/g;->t0()Lt6/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lt6/k;

    invoke-direct {v0, p1}, Lt6/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d(Lb7/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/c;",
            "TT;)V"
        }
    .end annotation
.end method
