.class public final Ll4/b$a;
.super Lcom/google/protobuf/x$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x$a<",
        "Ll4/b;",
        "Ll4/b$a;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ll4/b;->W()Ll4/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method synthetic constructor <init>(Ll4/a;)V
    .locals 0

    invoke-direct {p0}, Ll4/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;)Ll4/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Ll4/b;

    invoke-static {v0, p1}, Ll4/b;->X(Ll4/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public K(Ljava/lang/String;)Ll4/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Ll4/b;

    invoke-static {v0, p1}, Ll4/b;->a0(Ll4/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public M(Ljava/lang/String;)Ll4/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Ll4/b;

    invoke-static {v0, p1}, Ll4/b;->Z(Ll4/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public N(Ljava/lang/String;)Ll4/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Ll4/b;

    invoke-static {v0, p1}, Ll4/b;->Y(Ll4/b;Ljava/lang/String;)V

    return-object p0
.end method
