.class Lcom/google/android/gms/internal/measurement/ec;
.super Lcom/google/android/gms/internal/measurement/Xa;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Za;


# instance fields
.field protected final b:Lcom/google/android/gms/internal/measurement/gc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/gc;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gc;->r()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Xa;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ec;->b:Lcom/google/android/gms/internal/measurement/gc;

    return-void
.end method


# virtual methods
.method public n()Lcom/google/android/gms/internal/measurement/mc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ec;->b:Lcom/google/android/gms/internal/measurement/gc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gc;->j()Lcom/google/android/gms/internal/measurement/mc;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/android/gms/internal/measurement/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ec;->b:Lcom/google/android/gms/internal/measurement/gc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gc;->k()Lcom/google/android/gms/internal/measurement/v;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/android/gms/internal/measurement/B;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ec;->b:Lcom/google/android/gms/internal/measurement/gc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    return-object v0
.end method
