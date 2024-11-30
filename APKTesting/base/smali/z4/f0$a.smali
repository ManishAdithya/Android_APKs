.class public abstract Lz4/f0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/f0$a$a;,
        Lz4/f0$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz4/f0$a$b;
    .locals 1

    new-instance v0, Lz4/c$b;

    invoke-direct {v0}, Lz4/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/f0$a$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()J
.end method

.method public abstract g()I
.end method

.method public abstract h()J
.end method

.method public abstract i()J
.end method

.method public abstract j()Ljava/lang/String;
.end method
