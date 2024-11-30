.class public final Lya/d2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldb/l0;

.field public static final b:Ldb/l0;

.field private static final c:Ldb/l0;

.field private static final d:Ldb/l0;

.field private static final e:Ldb/l0;

.field private static final f:Lya/e1;

.field private static final g:Lya/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/l0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lya/d2;->a:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lya/d2;->b:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lya/d2;->c:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lya/d2;->d:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lya/d2;->e:Ldb/l0;

    new-instance v0, Lya/e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya/e1;-><init>(Z)V

    sput-object v0, Lya/d2;->f:Lya/e1;

    new-instance v0, Lya/e1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lya/e1;-><init>(Z)V

    sput-object v0, Lya/d2;->g:Lya/e1;

    return-void
.end method

.method public static final synthetic a()Ldb/l0;
    .locals 1

    sget-object v0, Lya/d2;->a:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic b()Ldb/l0;
    .locals 1

    sget-object v0, Lya/d2;->c:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic c()Lya/e1;
    .locals 1

    sget-object v0, Lya/d2;->g:Lya/e1;

    return-object v0
.end method

.method public static final synthetic d()Lya/e1;
    .locals 1

    sget-object v0, Lya/d2;->f:Lya/e1;

    return-object v0
.end method

.method public static final synthetic e()Ldb/l0;
    .locals 1

    sget-object v0, Lya/d2;->e:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic f()Ldb/l0;
    .locals 1

    sget-object v0, Lya/d2;->d:Ldb/l0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lya/q1;

    if-eqz v0, :cond_0

    new-instance v0, Lya/r1;

    check-cast p0, Lya/q1;

    invoke-direct {v0, p0}, Lya/r1;-><init>(Lya/q1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lya/r1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lya/r1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lya/r1;->a:Lya/q1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
