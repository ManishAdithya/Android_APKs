.class public final Lh0/g$a;
.super Landroidx/datastore/preferences/protobuf/y$a;
.source ""

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y$a<",
        "Lh0/g;",
        "Lh0/g$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/s0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lh0/g;->L()Lh0/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/y$a;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lh0/e;)V
    .locals 0

    invoke-direct {p0}, Lh0/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Iterable;)Lh0/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lh0/g$a;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->x()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->m:Landroidx/datastore/preferences/protobuf/y;

    check-cast v0, Lh0/g;

    invoke-static {v0, p1}, Lh0/g;->M(Lh0/g;Ljava/lang/Iterable;)V

    return-object p0
.end method
