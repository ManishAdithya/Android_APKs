.class Lb/b/d/b/x;
.super Lb/b/d/b/y$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/d/b/y$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/d/b/y<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lb/b/d/b/y$a;


# direct methods
.method constructor <init>(Lb/b/d/b/y$a;)V
    .locals 0

    iput-object p1, p0, Lb/b/d/b/x;->e:Lb/b/d/b/y$a;

    iget-object p1, p1, Lb/b/d/b/y$a;->a:Lb/b/d/b/y;

    invoke-direct {p0, p1}, Lb/b/d/b/y$c;-><init>(Lb/b/d/b/y;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/b/d/b/x;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/b/d/b/y$c;->a()Lb/b/d/b/y$d;

    move-result-object v0

    return-object v0
.end method
