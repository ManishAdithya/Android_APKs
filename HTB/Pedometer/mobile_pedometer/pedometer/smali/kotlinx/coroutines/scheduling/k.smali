.class public final Lkotlinx/coroutines/scheduling/k;
.super Lj2/b;
.source "SourceFile"


# static fields
.field public static final b:Lkotlinx/coroutines/scheduling/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/k;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/k;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/k;->b:Lkotlinx/coroutines/scheduling/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx1/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    sget-object p1, Lkotlinx/coroutines/scheduling/j;->g:Landroidx/fragment/app/m0;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/g;->b:Lkotlinx/coroutines/scheduling/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/coroutines/scheduling/b;->b(Ljava/lang/Runnable;Landroidx/fragment/app/m0;Z)V

    return-void
.end method
