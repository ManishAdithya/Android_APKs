.class public abstract Lg4/r;
.super Lg4/d;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg4/d<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient l:Lg4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/q<",
            "TK;+",
            "Lg4/o<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient m:I


# direct methods
.method constructor <init>(Lg4/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/q<",
            "TK;+",
            "Lg4/o<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lg4/d;-><init>()V

    iput-object p1, p0, Lg4/r;->l:Lg4/q;

    iput p2, p0, Lg4/r;->m:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lg4/r;->c()Lg4/q;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lg4/c;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Lg4/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/q<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg4/r;->l:Lg4/q;

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lg4/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lg4/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lg4/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
