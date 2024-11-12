.class public final Lr0/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/x;

.field public static final b:Lkotlinx/coroutines/internal/x;

.field private static final c:Lkotlinx/coroutines/internal/x;

.field private static final d:Lkotlinx/coroutines/internal/x;

.field private static final e:Lkotlinx/coroutines/internal/x;

.field private static final f:Lr0/u0;

.field private static final g:Lr0/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr0/s1;->a:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr0/s1;->b:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr0/s1;->c:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr0/s1;->d:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr0/s1;->e:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lr0/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0/u0;-><init>(Z)V

    sput-object v0, Lr0/s1;->f:Lr0/u0;

    new-instance v0, Lr0/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr0/u0;-><init>(Z)V

    sput-object v0, Lr0/s1;->g:Lr0/u0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lr0/s1;->a:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lr0/s1;->c:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic c()Lr0/u0;
    .locals 1

    sget-object v0, Lr0/s1;->g:Lr0/u0;

    return-object v0
.end method

.method public static final synthetic d()Lr0/u0;
    .locals 1

    sget-object v0, Lr0/s1;->f:Lr0/u0;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lr0/s1;->e:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lr0/s1;->d:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lr0/f1;

    if-eqz v0, :cond_0

    new-instance v0, Lr0/g1;

    check-cast p0, Lr0/f1;

    invoke-direct {v0, p0}, Lr0/g1;-><init>(Lr0/f1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
