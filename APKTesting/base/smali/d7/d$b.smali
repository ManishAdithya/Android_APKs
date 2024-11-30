.class public final Ld7/d$b;
.super Lcom/google/protobuf/x$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x$a<",
        "Ld7/d;",
        "Ld7/d$b;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld7/d;->W()Ld7/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method synthetic constructor <init>(Ld7/d$a;)V
    .locals 0

    invoke-direct {p0}, Ld7/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Iterable;)Ld7/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld7/a;",
            ">;)",
            "Ld7/d$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Ld7/d;

    invoke-static {v0, p1}, Ld7/d;->Y(Ld7/d;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public K(Ll4/b;)Ld7/d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Ld7/d;

    invoke-static {v0, p1}, Ld7/d;->Z(Ld7/d;Ll4/b;)V

    return-object p0
.end method

.method public M(Ljava/lang/String;)Ld7/d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Ld7/d;

    invoke-static {v0, p1}, Ld7/d;->X(Ld7/d;Ljava/lang/String;)V

    return-object p0
.end method

.method public N(Ld7/c;)Ld7/d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Ld7/d;

    invoke-static {v0, p1}, Ld7/d;->a0(Ld7/d;Ld7/c;)V

    return-object p0
.end method
