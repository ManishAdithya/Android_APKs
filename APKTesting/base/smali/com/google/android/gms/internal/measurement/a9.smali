.class public Lcom/google/android/gms/internal/measurement/a9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/a9$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/google/android/gms/internal/measurement/a9;

.field static final c:Lcom/google/android/gms/internal/measurement/a9;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/a9$a;",
            "Lcom/google/android/gms/internal/measurement/o9$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/a9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a9;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a9;->c:Lcom/google/android/gms/internal/measurement/a9;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a9;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/a9;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/measurement/a9;

    sget-object v1, Lcom/google/android/gms/internal/measurement/a9;->b:Lcom/google/android/gms/internal/measurement/a9;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/a9;->b:Lcom/google/android/gms/internal/measurement/a9;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n9;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/a9;->b:Lcom/google/android/gms/internal/measurement/a9;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/va;I)Lcom/google/android/gms/internal/measurement/o9$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/measurement/va;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/measurement/o9$d<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a9$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/a9$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o9$d;

    return-object p1
.end method
