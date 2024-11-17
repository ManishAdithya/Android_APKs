.class public Lb/a/a/d/c/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/a/d/c/o<",
        "Ljava/net/URL;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/c/o<",
            "Lb/a/a/d/c/e;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/d/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/c/o<",
            "Lb/a/a/d/c/e;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/c/u;->a:Lb/a/a/d/c/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lb/a/a/d/a/c;
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3}, Lb/a/a/d/c/u;->a(Ljava/net/URL;II)Lb/a/a/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URL;II)Lb/a/a/d/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II)",
            "Lb/a/a/d/a/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/c/u;->a:Lb/a/a/d/c/o;

    new-instance v1, Lb/a/a/d/c/e;

    invoke-direct {v1, p1}, Lb/a/a/d/c/e;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3}, Lb/a/a/d/c/o;->a(Ljava/lang/Object;II)Lb/a/a/d/a/c;

    move-result-object p1

    return-object p1
.end method
