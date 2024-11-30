.class public final Lcom/google/android/gms/internal/measurement/h5$a;
.super Lcom/google/android/gms/internal/measurement/o9$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/xa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/o9$a<",
        "Lcom/google/android/gms/internal/measurement/h5;",
        "Lcom/google/android/gms/internal/measurement/h5$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/xa;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->Q()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/o9$a;-><init>(Lcom/google/android/gms/internal/measurement/o9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/y4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h5;->M(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B(I)Lcom/google/android/gms/internal/measurement/i5;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/h5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h5;->J(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object p1

    return-object p1
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->m()I

    move-result v0

    return v0
.end method

.method public final z(Lcom/google/android/gms/internal/measurement/i5$a;)Lcom/google/android/gms/internal/measurement/h5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/i5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h5;->K(Lcom/google/android/gms/internal/measurement/h5;Lcom/google/android/gms/internal/measurement/i5;)V

    return-object p0
.end method
