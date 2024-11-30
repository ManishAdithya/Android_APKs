.class final Lcom/google/android/gms/measurement/internal/d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final l:Lcom/google/android/gms/measurement/internal/b5;

.field private final m:I

.field private final n:Ljava/lang/Throwable;

.field private final o:[B

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/b5;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d5;->l:Lcom/google/android/gms/measurement/internal/b5;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/d5;->m:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d5;->n:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/d5;->o:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->p:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/d5;->q:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;ILjava/lang/Throwable;[BLjava/util/Map;Lz3/i;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b5;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->l:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->p:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/d5;->m:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d5;->n:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d5;->o:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d5;->q:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
