.class public Ll/b$d;
.super Ll/b$f;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private l:Ll/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private m:Z

.field final synthetic n:Ll/b;


# direct methods
.method constructor <init>(Ll/b;)V
    .locals 0

    iput-object p1, p0, Ll/b$d;->n:Ll/b;

    invoke-direct {p0}, Ll/b$f;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/b$d;->m:Z

    return-void
.end method


# virtual methods
.method c(Ll/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/b$d;->l:Ll/b$c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Ll/b$c;->o:Ll/b$c;

    iput-object p1, p0, Ll/b$d;->l:Ll/b$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/b$d;->m:Z

    :cond_1
    return-void
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ll/b$d;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/b$d;->m:Z

    iget-object v0, p0, Ll/b$d;->n:Ll/b;

    iget-object v0, v0, Ll/b;->l:Ll/b$c;

    :goto_0
    iput-object v0, p0, Ll/b$d;->l:Ll/b$c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll/b$d;->l:Ll/b$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll/b$c;->n:Ll/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ll/b$d;->l:Ll/b$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Ll/b$d;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/b$d;->n:Ll/b;

    iget-object v0, v0, Ll/b;->l:Ll/b$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Ll/b$d;->l:Ll/b$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll/b$c;->n:Ll/b$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/b$d;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
