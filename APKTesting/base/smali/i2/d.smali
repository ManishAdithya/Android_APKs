.class public abstract Li2/d;
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

.method public static e(Ljava/lang/Object;)Li2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Li2/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Li2/a;

    sget-object v1, Li2/e;->l:Li2/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1, v2}, Li2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Li2/e;Li2/f;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Li2/f;)Li2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Li2/f;",
            ")",
            "Li2/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Li2/a;

    sget-object v1, Li2/e;->l:Li2/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1, p1}, Li2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Li2/e;Li2/f;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Li2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Li2/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Li2/a;

    sget-object v1, Li2/e;->n:Li2/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1, v2}, Li2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Li2/e;Li2/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Li2/e;
.end method

.method public abstract d()Li2/f;
.end method
