.class public final Lg4/t$a;
.super Lg4/r$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg4/r$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg4/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg4/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg4/r$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lg4/r$a;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lg4/h0;->a(Ljava/util/Comparator;)Lg4/h0;

    move-result-object v1

    invoke-virtual {v1}, Lg4/h0;->d()Lg4/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg4/h0;->b(Ljava/lang/Iterable;)Lg4/p;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lg4/r$a;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lg4/t;->e(Ljava/util/Collection;Ljava/util/Comparator;)Lg4/t;

    move-result-object v0

    return-object v0
.end method
