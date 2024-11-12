.class public final Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/x;

.field public static final b:Lkotlinx/coroutines/internal/x;

.field public static final c:Lkotlinx/coroutines/internal/x;

.field public static final d:Lkotlinx/coroutines/internal/x;

.field public static final e:Lkotlinx/coroutines/internal/x;

.field public static final f:Lkotlinx/coroutines/internal/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt0/b;->a:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt0/b;->b:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt0/b;->c:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt0/b;->d:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt0/b;->e:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt0/b;->f:Lkotlinx/coroutines/internal/x;

    return-void
.end method
