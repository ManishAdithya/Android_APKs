.class Lya/m2;
.super Lya/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lya/a<",
        "Lea/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lha/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lya/a;-><init>(Lha/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected Y(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lya/a;->getContext()Lha/g;

    move-result-object v0

    invoke-static {v0, p1}, Lya/j0;->a(Lha/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
