.class public final Lcom/google/android/gms/internal/measurement/r4$a;
.super Lcom/google/android/gms/internal/measurement/o9$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/xa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/o9$a<",
        "Lcom/google/android/gms/internal/measurement/r4;",
        "Lcom/google/android/gms/internal/measurement/r4$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/xa;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->S()Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/o9$a;-><init>(Lcom/google/android/gms/internal/measurement/o9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/n4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/measurement/q4$a;)Lcom/google/android/gms/internal/measurement/r4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o9;

    check-cast p2, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/r4;->N(Lcom/google/android/gms/internal/measurement/r4;ILcom/google/android/gms/internal/measurement/q4;)V

    return-object p0
.end method

.method public final B()Lcom/google/android/gms/internal/measurement/r4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r4;->M(Lcom/google/android/gms/internal/measurement/r4;)V

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/f4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/p4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->O()I

    move-result v0

    return v0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r4;->J(I)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object p1

    return-object p1
.end method
