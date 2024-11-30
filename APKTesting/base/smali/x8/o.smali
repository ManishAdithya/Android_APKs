.class Lx8/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/t2;


# instance fields
.field private final a:Lkb/c;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lkb/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/o;->a:Lkb/c;

    iput p2, p0, Lx8/o;->b:I

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    iget-object v0, p0, Lx8/o;->a:Lkb/c;

    invoke-virtual {v0, p1, p2, p3}, Lkb/c;->x0([BII)Lkb/c;

    iget p1, p0, Lx8/o;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lx8/o;->b:I

    iget p1, p0, Lx8/o;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lx8/o;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lx8/o;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lx8/o;->b:I

    return v0
.end method

.method public d(B)V
    .locals 1

    iget-object v0, p0, Lx8/o;->a:Lkb/c;

    invoke-virtual {v0, p1}, Lkb/c;->y0(I)Lkb/c;

    iget p1, p0, Lx8/o;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx8/o;->b:I

    iget p1, p0, Lx8/o;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx8/o;->c:I

    return-void
.end method

.method e()Lkb/c;
    .locals 1

    iget-object v0, p0, Lx8/o;->a:Lkb/c;

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
