.class public final Lbb/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldb/l0;

.field private static final b:Ldb/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/l0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbb/n;->a:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbb/n;->b:Ldb/l0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lbb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lbb/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbb/m;

    if-nez p0, :cond_0

    sget-object p0, Lcb/h;->a:Ldb/l0;

    :cond_0
    invoke-direct {v0, p0}, Lbb/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Ldb/l0;
    .locals 1

    sget-object v0, Lbb/n;->a:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic c()Ldb/l0;
    .locals 1

    sget-object v0, Lbb/n;->b:Ldb/l0;

    return-object v0
.end method
