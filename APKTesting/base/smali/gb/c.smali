.class public final Lgb/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Loa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ldb/l0;

.field private static final c:Ldb/l0;

.field private static final d:Ldb/l0;

.field private static final e:Ldb/l0;

.field private static final f:Ldb/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgb/c$a;->l:Lgb/c$a;

    sput-object v0, Lgb/c;->a:Loa/q;

    new-instance v0, Ldb/l0;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb/c;->b:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb/c;->c:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb/c;->d:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb/c;->e:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb/c;->f:Ldb/l0;

    return-void
.end method

.method private static final a(I)Lgb/d;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lgb/d;->o:Lgb/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected internal result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lgb/d;->n:Lgb/d;

    goto :goto_0

    :cond_2
    sget-object p0, Lgb/d;->m:Lgb/d;

    goto :goto_0

    :cond_3
    sget-object p0, Lgb/d;->l:Lgb/d;

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(I)Lgb/d;
    .locals 0

    invoke-static {p0}, Lgb/c;->a(I)Lgb/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ldb/l0;
    .locals 1

    sget-object v0, Lgb/c;->e:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic d()Ldb/l0;
    .locals 1

    sget-object v0, Lgb/c;->d:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic e()Ldb/l0;
    .locals 1

    sget-object v0, Lgb/c;->c:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic f()Ldb/l0;
    .locals 1

    sget-object v0, Lgb/c;->b:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic g(Lya/l;Loa/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lgb/c;->h(Lya/l;Loa/l;)Z

    move-result p0

    return p0
.end method

.method private static final h(Lya/l;Loa/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/l<",
            "-",
            "Lea/s;",
            ">;",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lea/s;->a:Lea/s;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lya/l;->e(Ljava/lang/Object;Ljava/lang/Object;Loa/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lya/l;->k(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
