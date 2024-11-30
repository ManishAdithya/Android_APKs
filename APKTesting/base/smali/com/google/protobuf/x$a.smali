.class public abstract Lcom/google/protobuf/x$a;
.super Lcom/google/protobuf/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/x<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/x$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final l:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected m:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/x$a;->l:Lcom/google/protobuf/x;

    invoke-virtual {p1}, Lcom/google/protobuf/x;->L()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/x$a;->I()Lcom/google/protobuf/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/b1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/b1;->d(Ljava/lang/Object;)Lcom/google/protobuf/f1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private I()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/x$a;->l:Lcom/google/protobuf/x;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->R()Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->B()V

    :cond_0
    return-void
.end method

.method protected B()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/x$a;->I()Lcom/google/protobuf/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    invoke-static {v0, v1}, Lcom/google/protobuf/x$a;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    return-void
.end method

.method public C()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/x$a;->l:Lcom/google/protobuf/x;

    return-object v0
.end method

.method protected E(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x$a;->G(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object p1

    return-object p1
.end method

.method public F(Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Lcom/google/protobuf/x$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/o;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/b1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/b1;->d(Ljava/lang/Object;)Lcom/google/protobuf/f1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    invoke-static {p1}, Lcom/google/protobuf/i;->Q(Lcom/google/protobuf/h;)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/protobuf/f1;->i(Ljava/lang/Object;Lcom/google/protobuf/e1;Lcom/google/protobuf/o;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method

.method public G(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->C()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    invoke-static {v0, p1}, Lcom/google/protobuf/x$a;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic c()Lcom/google/protobuf/q0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->C()Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/protobuf/q0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->w()Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lcom/google/protobuf/q0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->x()Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(Lcom/google/protobuf/x;Z)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic r(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/x;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x$a;->E(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lcom/google/protobuf/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->x()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/x;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->t(Lcom/google/protobuf/q0;)Lcom/google/protobuf/l1;

    move-result-object v0

    throw v0
.end method

.method public x()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->M()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public bridge synthetic y(Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Lcom/google/protobuf/q0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x$a;->F(Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Lcom/google/protobuf/x$a;

    move-result-object p1

    return-object p1
.end method

.method public z()Lcom/google/protobuf/x$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->C()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/x;->P()Lcom/google/protobuf/x$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->x()Lcom/google/protobuf/x;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    return-object v0
.end method
