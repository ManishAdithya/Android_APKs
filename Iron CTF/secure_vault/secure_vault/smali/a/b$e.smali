.class abstract La/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements La/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "La/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field d:La/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:La/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/b$c;La/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b$c<",
            "TK;TV;>;",
            "La/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/b$e;->d:La/b$c;

    iput-object p1, p0, La/b$e;->e:La/b$c;

    return-void
.end method

.method private e()La/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/b$e;->e:La/b$c;

    iget-object v1, p0, La/b$e;->d:La/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, La/b$e;->c(La/b$c;)La/b$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(La/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, La/b$e;->d:La/b$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, La/b$e;->e:La/b$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La/b$e;->e:La/b$c;

    iput-object v0, p0, La/b$e;->d:La/b$c;

    :cond_0
    iget-object v0, p0, La/b$e;->d:La/b$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, La/b$e;->b(La/b$c;)La/b$c;

    move-result-object v0

    iput-object v0, p0, La/b$e;->d:La/b$c;

    :cond_1
    iget-object v0, p0, La/b$e;->e:La/b$c;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, La/b$e;->e()La/b$c;

    move-result-object p1

    iput-object p1, p0, La/b$e;->e:La/b$c;

    :cond_2
    return-void
.end method

.method abstract b(La/b$c;)La/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b$c<",
            "TK;TV;>;)",
            "La/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract c(La/b$c;)La/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b$c<",
            "TK;TV;>;)",
            "La/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/b$e;->e:La/b$c;

    invoke-direct {p0}, La/b$e;->e()La/b$c;

    move-result-object v1

    iput-object v1, p0, La/b$e;->e:La/b$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, La/b$e;->e:La/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/b$e;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
