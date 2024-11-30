.class public abstract Lj2/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lj2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/m;",
            ">;)",
            "Lj2/j;"
        }
    .end annotation

    new-instance v0, Lj2/d;

    invoke-direct {v0, p0}, Lj2/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Li5/a;
    .locals 2

    new-instance v0, Lk5/d;

    invoke-direct {v0}, Lk5/d;-><init>()V

    sget-object v1, Lj2/b;->a:Lj5/a;

    invoke-virtual {v0, v1}, Lk5/d;->j(Lj5/a;)Lk5/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk5/d;->k(Z)Lk5/d;

    move-result-object v0

    invoke-virtual {v0}, Lk5/d;->i()Li5/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj2/m;",
            ">;"
        }
    .end annotation
.end method
