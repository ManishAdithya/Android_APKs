.class public final Lta/f;
.super Lta/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/d;"
    }
.end annotation


# static fields
.field public static final p:Lta/f$a;

.field private static final q:Lta/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lta/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lta/f;->p:Lta/f$a;

    new-instance v0, Lta/f;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lta/f;-><init>(JJ)V

    sput-object v0, Lta/f;->q:Lta/f;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lta/d;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lta/f;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lta/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lta/f;

    invoke-virtual {v0}, Lta/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lta/d;->d()J

    move-result-wide v0

    check-cast p1, Lta/f;

    invoke-virtual {p1}, Lta/d;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lta/d;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lta/d;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(J)Z
    .locals 3

    invoke-virtual {p0}, Lta/d;->d()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lta/d;->e()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lta/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    invoke-virtual {p0}, Lta/d;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Lta/d;->d()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lta/d;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lta/d;->e()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    invoke-virtual {p0}, Lta/d;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lta/d;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lta/d;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lta/d;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
