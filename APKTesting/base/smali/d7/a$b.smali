.class public final Ld7/a$b;
.super Lcom/google/protobuf/x$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x$a<",
        "Ld7/a;",
        "Ld7/a$b;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld7/a;->W()Ld7/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method synthetic constructor <init>(Ld7/a$a;)V
    .locals 0

    invoke-direct {p0}, Ld7/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;)Ld7/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Ld7/a;

    invoke-static {v0, p1}, Ld7/a;->X(Ld7/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public K(J)Ld7/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Ld7/a;

    invoke-static {v0, p1, p2}, Ld7/a;->Y(Ld7/a;J)V

    return-object p0
.end method
