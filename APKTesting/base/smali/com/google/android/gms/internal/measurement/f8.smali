.class final Lcom/google/android/gms/internal/measurement/f8;
.super Lcom/google/android/gms/internal/measurement/h8;
.source ""


# instance fields
.field private l:I

.field private final m:I

.field private final synthetic n:Lcom/google/android/gms/internal/measurement/b8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/b8;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f8;->n:Lcom/google/android/gms/internal/measurement/b8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f8;->l:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b8;->A()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/f8;->m:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f8;->l:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/f8;->m:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/f8;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f8;->n:Lcom/google/android/gms/internal/measurement/b8;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/b8;->y(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f8;->l:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/f8;->m:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
