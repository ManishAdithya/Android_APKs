.class final Lcom/google/android/gms/internal/measurement/wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private l:I

.field private m:Z

.field private n:Ljava/util/Iterator;

.field private final synthetic o:Lcom/google/android/gms/internal/measurement/rb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/rb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/wb;->o:Lcom/google/android/gms/internal/measurement/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/wb;->l:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/rb;Lcom/google/android/gms/internal/measurement/zb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/wb;-><init>(Lcom/google/android/gms/internal/measurement/rb;)V

    return-void
.end method

.method private final c()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wb;->n:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wb;->o:Lcom/google/android/gms/internal/measurement/rb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/rb;->i(Lcom/google/android/gms/internal/measurement/rb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/wb;->n:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wb;->n:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/wb;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/wb;->o:Lcom/google/android/gms/internal/measurement/rb;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/rb;->e(Lcom/google/android/gms/internal/measurement/rb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wb;->o:Lcom/google/android/gms/internal/measurement/rb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/rb;->i(Lcom/google/android/gms/internal/measurement/rb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/wb;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/wb;->m:Z

    iget v1, p0, Lcom/google/android/gms/internal/measurement/wb;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/wb;->l:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wb;->o:Lcom/google/android/gms/internal/measurement/rb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/rb;->e(Lcom/google/android/gms/internal/measurement/rb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wb;->o:Lcom/google/android/gms/internal/measurement/rb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/rb;->e(Lcom/google/android/gms/internal/measurement/rb;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/wb;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/wb;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/wb;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/wb;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wb;->o:Lcom/google/android/gms/internal/measurement/rb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/rb;->n(Lcom/google/android/gms/internal/measurement/rb;)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/wb;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wb;->o:Lcom/google/android/gms/internal/measurement/rb;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/rb;->e(Lcom/google/android/gms/internal/measurement/rb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wb;->o:Lcom/google/android/gms/internal/measurement/rb;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/wb;->l:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/wb;->l:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/rb;->c(Lcom/google/android/gms/internal/measurement/rb;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/wb;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
