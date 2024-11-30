.class public final Lcom/google/android/gms/internal/measurement/b5$a;
.super Lcom/google/android/gms/internal/measurement/o9$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/xa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/o9$a<",
        "Lcom/google/android/gms/internal/measurement/b5;",
        "Lcom/google/android/gms/internal/measurement/b5$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/xa;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b5;->T()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/o9$a;-><init>(Lcom/google/android/gms/internal/measurement/o9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/y4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/k5;)Lcom/google/android/gms/internal/measurement/b5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b5;->R(Lcom/google/android/gms/internal/measurement/b5;Lcom/google/android/gms/internal/measurement/k5;)V

    return-object p0
.end method

.method public final B(Z)Lcom/google/android/gms/internal/measurement/b5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b5;->N(Lcom/google/android/gms/internal/measurement/b5;Z)V

    return-object p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/b5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b5;->K(Lcom/google/android/gms/internal/measurement/b5;I)V

    return-object p0
.end method

.method public final z(Lcom/google/android/gms/internal/measurement/k5$a;)Lcom/google/android/gms/internal/measurement/b5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/k5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b5;->M(Lcom/google/android/gms/internal/measurement/b5;Lcom/google/android/gms/internal/measurement/k5;)V

    return-object p0
.end method
