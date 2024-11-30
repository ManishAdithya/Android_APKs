.class Lx8/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/u2;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lio/grpc/internal/t2;
    .locals 2

    const/16 v0, 0x1000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Lx8/o;

    new-instance v1, Lkb/c;

    invoke-direct {v1}, Lkb/c;-><init>()V

    invoke-direct {v0, v1, p1}, Lx8/o;-><init>(Lkb/c;I)V

    return-object v0
.end method
