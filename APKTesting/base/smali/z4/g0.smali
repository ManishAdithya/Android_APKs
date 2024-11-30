.class public abstract Lz4/g0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/g0$a;,
        Lz4/g0$c;,
        Lz4/g0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lz4/g0$a;Lz4/g0$c;Lz4/g0$b;)Lz4/g0;
    .locals 1

    new-instance v0, Lz4/b0;

    invoke-direct {v0, p0, p1, p2}, Lz4/b0;-><init>(Lz4/g0$a;Lz4/g0$c;Lz4/g0$b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lz4/g0$a;
.end method

.method public abstract c()Lz4/g0$b;
.end method

.method public abstract d()Lz4/g0$c;
.end method
