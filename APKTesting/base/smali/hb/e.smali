.class public final Lhb/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:I

.field private static final b:Ldb/l0;

.field private static final c:Ldb/l0;

.field private static final d:Ldb/l0;

.field private static final e:Ldb/l0;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldb/m0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lhb/e;->a:I

    new-instance v0, Ldb/l0;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhb/e;->b:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhb/e;->c:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhb/e;->d:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhb/e;->e:Ldb/l0;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ldb/m0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lhb/e;->f:I

    return-void
.end method

.method public static final synthetic a(JLhb/f;)Lhb/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lhb/e;->h(JLhb/f;)Lhb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ldb/l0;
    .locals 1

    sget-object v0, Lhb/e;->d:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic c()Ldb/l0;
    .locals 1

    sget-object v0, Lhb/e;->e:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lhb/e;->a:I

    return v0
.end method

.method public static final synthetic e()Ldb/l0;
    .locals 1

    sget-object v0, Lhb/e;->b:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lhb/e;->f:I

    return v0
.end method

.method public static final synthetic g()Ldb/l0;
    .locals 1

    sget-object v0, Lhb/e;->c:Ldb/l0;

    return-object v0
.end method

.method private static final h(JLhb/f;)Lhb/f;
    .locals 2

    new-instance v0, Lhb/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhb/f;-><init>(JLhb/f;I)V

    return-object v0
.end method
