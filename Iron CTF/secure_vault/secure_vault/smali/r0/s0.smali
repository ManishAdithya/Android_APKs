.class public final Lr0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/s0;

.field private static final b:Lr0/f0;

.field private static final c:Lr0/f0;

.field private static final d:Lr0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/s0;

    invoke-direct {v0}, Lr0/s0;-><init>()V

    sput-object v0, Lr0/s0;->a:Lr0/s0;

    invoke-static {}, Lr0/e0;->a()Lr0/f0;

    move-result-object v0

    sput-object v0, Lr0/s0;->b:Lr0/f0;

    sget-object v0, Lr0/c2;->e:Lr0/c2;

    sput-object v0, Lr0/s0;->c:Lr0/f0;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->k:Lkotlinx/coroutines/scheduling/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/b;->r()Lr0/f0;

    move-result-object v0

    sput-object v0, Lr0/s0;->d:Lr0/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lr0/f0;
    .locals 1

    sget-object v0, Lr0/s0;->b:Lr0/f0;

    return-object v0
.end method

.method public static final b()Lr0/f0;
    .locals 1

    sget-object v0, Lr0/s0;->d:Lr0/f0;

    return-object v0
.end method

.method public static final c()Lr0/u1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lr0/u1;

    return-object v0
.end method
