.class public abstract Lj2/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj2/m$a;
    .locals 1

    new-instance v0, Lj2/g$b;

    invoke-direct {v0}, Lj2/g$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lj2/k;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj2/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lj2/p;
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method
