.class public Lg7/f;
.super Lg7/a;
.source ""

# interfaces
.implements Lg7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf7/b;",
        ">",
        "Lg7/a<",
        "TT;>;",
        "Lg7/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lg7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput-object p1, p0, Lg7/f;->b:Lg7/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    return-void
.end method

.method public b(F)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "Lf7/a<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg7/f;->b:Lg7/b;

    invoke-interface {v0, p1}, Lg7/b;->b(F)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf7/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg7/f;->b:Lg7/b;

    invoke-interface {v0, p1}, Lg7/b;->c(Lf7/b;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lg7/f;->b:Lg7/b;

    invoke-interface {v0}, Lg7/b;->d()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lg7/f;->b:Lg7/b;

    invoke-interface {v0}, Lg7/b;->f()V

    return-void
.end method

.method public g(Lf7/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg7/f;->b:Lg7/b;

    invoke-interface {v0, p1}, Lg7/b;->g(Lf7/b;)Z

    move-result p1

    return p1
.end method
