.class Lk1/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/a$d<",
        "Lk1/u<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk1/u$a;->b()Lk1/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lk1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/u<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lk1/u;

    invoke-direct {v0}, Lk1/u;-><init>()V

    return-object v0
.end method
