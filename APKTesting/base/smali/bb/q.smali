.class public final Lbb/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/Throwable;


# virtual methods
.method public emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lbb/q;->l:Ljava/lang/Throwable;

    throw p1
.end method
