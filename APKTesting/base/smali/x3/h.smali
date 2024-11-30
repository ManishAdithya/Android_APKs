.class public final Lx3/h;
.super Lx3/e;
.source ""


# instance fields
.field public final p:Lx3/b;

.field public final q:F


# direct methods
.method public constructor <init>(Lx3/b;)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, p1, v0}, Lx3/h;-><init>(Lx3/b;F)V

    return-void
.end method

.method public constructor <init>(Lx3/b;F)V
    .locals 2

    const-string v0, "bitmapDescriptor must not be null"

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/b;

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0, p2}, Lx3/e;-><init>(Lx3/b;F)V

    iput-object p1, p0, Lx3/h;->p:Lx3/b;

    iput p2, p0, Lx3/h;->q:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "refWidth must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lx3/h;->p:Lx3/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CustomCap: bitmapDescriptor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lx3/h;->q:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
