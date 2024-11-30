.class public Ln5/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lr4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ln5/h$a;

    invoke-direct {v0}, Ln5/h$a;-><init>()V

    const-class v1, Ln5/g;

    invoke-static {v0, v1}, Lr4/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lr4/c;

    move-result-object v0

    return-object v0
.end method
