.class public final Lhb/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldb/l0;

.field private static final b:Ldb/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/l0;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhb/c;->a:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhb/c;->b:Ldb/l0;

    return-void
.end method

.method public static final a(Z)Lhb/a;
    .locals 1

    new-instance v0, Lhb/b;

    invoke-direct {v0, p0}, Lhb/b;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lhb/a;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lhb/c;->a(Z)Lhb/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ldb/l0;
    .locals 1

    sget-object v0, Lhb/c;->a:Ldb/l0;

    return-object v0
.end method
