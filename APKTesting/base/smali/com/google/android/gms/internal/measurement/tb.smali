.class final Lcom/google/android/gms/internal/measurement/tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private l:I

.field private m:Ljava/util/Iterator;

.field private final synthetic n:Lcom/google/android/gms/internal/measurement/rb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/rb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/tb;->n:Lcom/google/android/gms/internal/measurement/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/rb;->e(Lcom/google/android/gms/internal/measurement/rb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/tb;->l:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/rb;Lcom/google/android/gms/internal/measurement/sb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/tb;-><init>(Lcom/google/android/gms/internal/measurement/rb;)V

    return-void
.end method

.method private final c()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tb;->m:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tb;->n:Lcom/google/android/gms/internal/measurement/rb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/rb;->l(Lcom/google/android/gms/internal/measurement/rb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/tb;->m:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tb;->m:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/tb;->l:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/tb;->n:Lcom/google/android/gms/internal/measurement/rb;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/rb;->e(Lcom/google/android/gms/internal/measurement/rb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/tb;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/tb;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/tb;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tb;->n:Lcom/google/android/gms/internal/measurement/rb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/rb;->e(Lcom/google/android/gms/internal/measurement/rb;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/tb;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/tb;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
