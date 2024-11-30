.class public final Lp5/b$b;
.super Lcom/google/protobuf/x$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x$a<",
        "Lp5/b;",
        "Lp5/b$b;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lp5/b;->W()Lp5/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method synthetic constructor <init>(Lp5/b$a;)V
    .locals 0

    invoke-direct {p0}, Lp5/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;)Lp5/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Lp5/b;

    invoke-static {v0, p1}, Lp5/b;->Y(Lp5/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lp5/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->A()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->m:Lcom/google/protobuf/x;

    check-cast v0, Lp5/b;

    invoke-static {v0, p1}, Lp5/b;->X(Lp5/b;Ljava/lang/String;)V

    return-object p0
.end method
