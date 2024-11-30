.class Lg4/h$b;
.super Lg4/h$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/h;->y()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/h<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic p:Lg4/h;


# direct methods
.method constructor <init>(Lg4/h;)V
    .locals 1

    iput-object p1, p0, Lg4/h$b;->p:Lg4/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg4/h$e;-><init>(Lg4/h;Lg4/h$a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg4/h$b;->f(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method f(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lg4/h$g;

    iget-object v1, p0, Lg4/h$b;->p:Lg4/h;

    invoke-direct {v0, v1, p1}, Lg4/h$g;-><init>(Lg4/h;I)V

    return-object v0
.end method
