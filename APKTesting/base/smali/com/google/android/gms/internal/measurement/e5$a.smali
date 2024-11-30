.class public final Lcom/google/android/gms/internal/measurement/e5$a;
.super Lcom/google/android/gms/internal/measurement/o9$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/xa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/o9$a<",
        "Lcom/google/android/gms/internal/measurement/e5;",
        "Lcom/google/android/gms/internal/measurement/e5$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/xa;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e5;->P()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/o9$a;-><init>(Lcom/google/android/gms/internal/measurement/o9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/y4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(J)Lcom/google/android/gms/internal/measurement/e5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/e5;->M(Lcom/google/android/gms/internal/measurement/e5;J)V

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/e5;->N(Lcom/google/android/gms/internal/measurement/e5;Ljava/lang/String;)V

    return-object p0
.end method
