.class Lg4/p$b;
.super Lg4/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg4/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final n:Lg4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/p<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg4/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/p<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lg4/a;-><init>(II)V

    iput-object p1, p0, Lg4/p$b;->n:Lg4/p;

    return-void
.end method


# virtual methods
.method protected c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lg4/p$b;->n:Lg4/p;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
