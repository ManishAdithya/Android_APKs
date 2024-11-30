.class final Lq3/a0;
.super Lu3/v;
.source ""


# instance fields
.field private final c:Lq3/w;


# direct methods
.method constructor <init>(Lq3/w;)V
    .locals 0

    invoke-direct {p0}, Lu3/v;-><init>()V

    iput-object p1, p0, Lq3/a0;->c:Lq3/w;

    return-void
.end method

.method static bridge synthetic h0(Lq3/a0;)Lq3/w;
    .locals 0

    iget-object p0, p0, Lq3/a0;->c:Lq3/w;

    return-object p0
.end method


# virtual methods
.method final g()V
    .locals 1

    iget-object v0, p0, Lq3/a0;->c:Lq3/w;

    invoke-interface {v0}, Lq3/w;->a()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->a()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lq3/a0;->c:Lq3/w;

    invoke-interface {v0}, Lq3/w;->a()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    new-instance v1, Lq3/z;

    invoke-direct {v1, p0}, Lq3/z;-><init>(Lq3/a0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V

    return-void
.end method

.method public final j1(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lq3/a0;->c:Lq3/w;

    invoke-interface {v0}, Lq3/w;->a()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    new-instance v1, Lq3/y;

    invoke-direct {v1, p0, p1}, Lq3/y;-><init>(Lq3/a0;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V

    return-void
.end method

.method public final j3(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lq3/a0;->c:Lq3/w;

    invoke-interface {v0}, Lq3/w;->a()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    new-instance v1, Lq3/x;

    invoke-direct {v1, p0, p1}, Lq3/x;-><init>(Lq3/a0;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V

    return-void
.end method

.method final l3(Lcom/google/android/gms/common/api/internal/c;)Lq3/a0;
    .locals 1

    iget-object v0, p0, Lq3/a0;->c:Lq3/w;

    invoke-interface {v0, p1}, Lq3/w;->c(Lcom/google/android/gms/common/api/internal/c;)V

    return-object p0
.end method
