.class Lt6/e$f;
.super Lw6/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw6/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lt6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw6/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt6/e$f;->a:Lt6/w;

    return-void
.end method

.method private f()Lt6/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt6/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lt6/e$f;->a:Lt6/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lb7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/a;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Lt6/e$f;->f()Lt6/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt6/w;->b(Lb7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb7/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/c;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt6/e$f;->f()Lt6/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt6/w;->d(Lb7/c;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lt6/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt6/w<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lt6/e$f;->f()Lt6/w;

    move-result-object v0

    return-object v0
.end method

.method public g(Lt6/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/w<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lt6/e$f;->a:Lt6/w;

    if-nez v0, :cond_0

    iput-object p1, p0, Lt6/e$f;->a:Lt6/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
