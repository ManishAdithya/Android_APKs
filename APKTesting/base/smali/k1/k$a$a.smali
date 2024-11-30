.class Lk1/k$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/a$d<",
        "Lk1/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk1/k$a;


# direct methods
.method constructor <init>(Lk1/k$a;)V
    .locals 0

    iput-object p1, p0, Lk1/k$a$a;->a:Lk1/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk1/k$a$a;->b()Lk1/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lk1/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lk1/h;

    iget-object v1, p0, Lk1/k$a$a;->a:Lk1/k$a;

    iget-object v2, v1, Lk1/k$a;->a:Lk1/h$e;

    iget-object v1, v1, Lk1/k$a;->b:Lx/e;

    invoke-direct {v0, v2, v1}, Lk1/h;-><init>(Lk1/h$e;Lx/e;)V

    return-object v0
.end method
