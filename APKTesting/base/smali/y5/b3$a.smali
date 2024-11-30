.class public final Ly5/b3$a;
.super Lcom/google/protobuf/x$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x$a<",
        "Ly5/b3;",
        "Ly5/b3$a;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ly5/b3;->W()Ly5/b3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method synthetic constructor <init>(Ly5/a3;)V
    .locals 0

    invoke-direct {p0}, Ly5/b3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public J()Ly5/b3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Ly5/b3;

    invoke-static {v0}, Ly5/b3;->Y(Ly5/b3;)V

    return-object p0
.end method

.method public K(J)Ly5/b3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Ly5/b3;

    invoke-static {v0, p1, p2}, Ly5/b3;->Z(Ly5/b3;J)V

    return-object p0
.end method

.method public M(J)Ly5/b3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Ly5/b3;

    invoke-static {v0, p1, p2}, Ly5/b3;->X(Ly5/b3;J)V

    return-object p0
.end method
