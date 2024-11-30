.class public abstract Lz4/f0$e$d$a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/f0$e$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/f0$e$d$a$b$b;,
        Lz4/f0$e$d$a$b$a;,
        Lz4/f0$e$d$a$b$d;,
        Lz4/f0$e$d$a$b$c;,
        Lz4/f0$e$d$a$b$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz4/f0$e$d$a$b$b;
    .locals 1

    new-instance v0, Lz4/n$b;

    invoke-direct {v0}, Lz4/n$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lz4/f0$a;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/f0$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lz4/f0$e$d$a$b$c;
.end method

.method public abstract e()Lz4/f0$e$d$a$b$d;
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/f0$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end method
