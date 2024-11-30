.class Lya/v0;
.super Lya/a;
.source ""

# interfaces
.implements Lya/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lya/a<",
        "TT;>;",
        "Lya/u0<",
        "TT;>;"
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
.method public m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lya/c2;->J()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
