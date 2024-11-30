.class abstract Ll/b$e;
.super Ll/b$f;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b;
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
        "Ll/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field l:Ll/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field m:Ll/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll/b$c;Ll/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b$c<",
            "TK;TV;>;",
            "Ll/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/b$f;-><init>()V

    iput-object p2, p0, Ll/b$e;->l:Ll/b$c;

    iput-object p1, p0, Ll/b$e;->m:Ll/b$c;

    return-void
.end method

.method private g()Ll/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll/b$e;->m:Ll/b$c;

    iget-object v1, p0, Ll/b$e;->l:Ll/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ll/b$e;->e(Ll/b$c;)Ll/b$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c(Ll/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/b$e;->l:Ll/b$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ll/b$e;->m:Ll/b$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ll/b$e;->m:Ll/b$c;

    iput-object v0, p0, Ll/b$e;->l:Ll/b$c;

    :cond_0
    iget-object v0, p0, Ll/b$e;->l:Ll/b$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ll/b$e;->d(Ll/b$c;)Ll/b$c;

    move-result-object v0

    iput-object v0, p0, Ll/b$e;->l:Ll/b$c;

    :cond_1
    iget-object v0, p0, Ll/b$e;->m:Ll/b$c;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Ll/b$e;->g()Ll/b$c;

    move-result-object p1

    iput-object p1, p0, Ll/b$e;->m:Ll/b$c;

    :cond_2
    return-void
.end method

.method abstract d(Ll/b$c;)Ll/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b$c<",
            "TK;TV;>;)",
            "Ll/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract e(Ll/b$c;)Ll/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b$c<",
            "TK;TV;>;)",
            "Ll/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public f()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll/b$e;->m:Ll/b$c;

    invoke-direct {p0}, Ll/b$e;->g()Ll/b$c;

    move-result-object v1

    iput-object v1, p0, Ll/b$e;->m:Ll/b$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ll/b$e;->m:Ll/b$c;

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

    invoke-virtual {p0}, Ll/b$e;->f()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
