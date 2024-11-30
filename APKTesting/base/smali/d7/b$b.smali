.class public final Ld7/b$b;
.super Lcom/google/protobuf/x$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x$a<",
        "Ld7/b;",
        "Ld7/b$b;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld7/b;->W()Ld7/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method synthetic constructor <init>(Ld7/b$a;)V
    .locals 0

    invoke-direct {p0}, Ld7/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ld7/a;)Ld7/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Ld7/b;

    invoke-static {v0, p1}, Ld7/b;->X(Ld7/b;Ld7/a;)V

    return-object p0
.end method
