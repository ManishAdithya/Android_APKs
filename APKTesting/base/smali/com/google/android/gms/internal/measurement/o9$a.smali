.class public Lcom/google/android/gms/internal/measurement/o9$a;
.super Lcom/google/android/gms/internal/measurement/u7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/o9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/o9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/o9$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/u7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final l:Lcom/google/android/gms/internal/measurement/o9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected m:Lcom/google/android/gms/internal/measurement/o9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/o9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/u7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o9$a;->l:Lcom/google/android/gms/internal/measurement/o9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->B()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jb;->a()Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/jb;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/nb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final w([BIILcom/google/android/gms/internal/measurement/a9;)Lcom/google/android/gms/internal/measurement/o9$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/a9;",
            ")TBuilderType;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o9;->I()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->t()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jb;->a()Lcom/google/android/gms/internal/measurement/jb;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/jb;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/measurement/a8;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/a8;-><init>(Lcom/google/android/gms/internal/measurement/a9;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/nb;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/a8;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/x9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->f()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->l:Lcom/google/android/gms/internal/measurement/o9;

    sget v1, Lcom/google/android/gms/internal/measurement/o9$f;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/o9;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o9$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->n()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o9;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    return-object v0
.end method

.method public final synthetic i([BII)Lcom/google/android/gms/internal/measurement/u7;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/a9;->c:Lcom/google/android/gms/internal/measurement/a9;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/o9$a;->w([BIILcom/google/android/gms/internal/measurement/a9;)Lcom/google/android/gms/internal/measurement/o9$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j()Lcom/google/android/gms/internal/measurement/va;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->q()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k([BIILcom/google/android/gms/internal/measurement/a9;)Lcom/google/android/gms/internal/measurement/u7;
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/o9$a;->w([BIILcom/google/android/gms/internal/measurement/a9;)Lcom/google/android/gms/internal/measurement/o9$a;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/android/gms/internal/measurement/o9;)Lcom/google/android/gms/internal/measurement/o9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->l:Lcom/google/android/gms/internal/measurement/o9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/o9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->t()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o9$a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public synthetic n()Lcom/google/android/gms/internal/measurement/va;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->r()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/o9;->x(Lcom/google/android/gms/internal/measurement/o9;Z)Z

    move-result v0

    return v0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/o9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->n()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/ic;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/ic;-><init>(Lcom/google/android/gms/internal/measurement/va;)V

    throw v1
.end method

.method public r()Lcom/google/android/gms/internal/measurement/o9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    return-object v0
.end method

.method protected final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->t()V

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->l:Lcom/google/android/gms/internal/measurement/o9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->B()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/o9$a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    return-void
.end method
