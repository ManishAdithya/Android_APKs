.class public abstract Lz4/f0$e$d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/f0$e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/f0$e$d$a$a;,
        Lz4/f0$e$d$a$c;,
        Lz4/f0$e$d$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz4/f0$e$d$a$a;
    .locals 1

    new-instance v0, Lz4/m$b;

    invoke-direct {v0}, Lz4/m$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/f0$e$d$a$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Boolean;
.end method

.method public abstract d()Lz4/f0$e$d$a$c;
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/f0$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lz4/f0$e$d$a$b;
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/f0$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()Lz4/f0$e$d$a$a;
.end method
