.class final Lg4/k0$b;
.super Lg4/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lg4/s<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient n:Lg4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/q<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient o:Lg4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/p<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg4/q;Lg4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/q<",
            "TK;*>;",
            "Lg4/p<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg4/s;-><init>()V

    iput-object p1, p0, Lg4/k0$b;->n:Lg4/q;

    iput-object p2, p0, Lg4/k0$b;->o:Lg4/p;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lg4/k0$b;->n:Lg4/q;

    invoke-virtual {v0, p1}, Lg4/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lg4/k0$b;->n()Lg4/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg4/p;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg4/k0$b;->j()Lg4/s0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lg4/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/s0<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg4/k0$b;->n()Lg4/p;

    move-result-object v0

    invoke-virtual {v0}, Lg4/p;->j()Lg4/s0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lg4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/p<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lg4/k0$b;->o:Lg4/p;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lg4/k0$b;->n:Lg4/q;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
