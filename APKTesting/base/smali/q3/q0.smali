.class final Lq3/q0;
.super Lq3/o0;
.source ""


# instance fields
.field private final n:Lq3/s0;


# direct methods
.method constructor <init>(Lq3/s0;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lq3/o0;-><init>(II)V

    iput-object p1, p0, Lq3/q0;->n:Lq3/s0;

    return-void
.end method


# virtual methods
.method protected final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq3/q0;->n:Lq3/s0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
