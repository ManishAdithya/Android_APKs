.class final Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/e;


# instance fields
.field final synthetic a:Le4/k;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j;Le4/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/common/api/internal/j;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i;->a:Le4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/j;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/common/api/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/internal/j;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Le4/k;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
