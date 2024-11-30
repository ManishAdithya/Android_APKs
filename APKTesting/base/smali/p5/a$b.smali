.class public final Lp5/a$b;
.super Lcom/google/protobuf/x$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x$a<",
        "Lp5/a;",
        "Lp5/a$b;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lp5/a;->W()Lp5/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method synthetic constructor <init>(Lp5/a$a;)V
    .locals 0

    invoke-direct {p0}, Lp5/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;)Lp5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Lp5/a;

    invoke-static {v0, p1}, Lp5/a;->d0(Lp5/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public K(Lp5/b$b;)Lp5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Lp5/a;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->w()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lp5/b;

    invoke-static {v0, p1}, Lp5/a;->e0(Lp5/a;Lp5/b;)V

    return-object p0
.end method

.method public M(J)Lp5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Lp5/a;

    invoke-static {v0, p1, p2}, Lp5/a;->X(Lp5/a;J)V

    return-object p0
.end method

.method public N(Lp5/i;)Lp5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Lp5/a;

    invoke-static {v0, p1}, Lp5/a;->Z(Lp5/a;Lp5/i;)V

    return-object p0
.end method

.method public O(Lp5/j;)Lp5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Lp5/a;

    invoke-static {v0, p1}, Lp5/a;->Y(Lp5/a;Lp5/j;)V

    return-object p0
.end method

.method public P(Ljava/lang/String;)Lp5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Lp5/a;

    invoke-static {v0, p1}, Lp5/a;->c0(Lp5/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lp5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Lp5/a;

    invoke-static {v0, p1}, Lp5/a;->b0(Lp5/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public R(Lp5/h0;)Lp5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Lp5/a;

    invoke-static {v0, p1}, Lp5/a;->a0(Lp5/a;Lp5/h0;)V

    return-object p0
.end method
