.class public abstract Lz4/f0$e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/f0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lz4/f0$e;
.end method

.method public abstract b(Lz4/f0$e$a;)Lz4/f0$e$b;
.end method

.method public abstract c(Ljava/lang/String;)Lz4/f0$e$b;
.end method

.method public abstract d(Z)Lz4/f0$e$b;
.end method

.method public abstract e(Lz4/f0$e$c;)Lz4/f0$e$b;
.end method

.method public abstract f(Ljava/lang/Long;)Lz4/f0$e$b;
.end method

.method public abstract g(Ljava/util/List;)Lz4/f0$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/f0$e$d;",
            ">;)",
            "Lz4/f0$e$b;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lz4/f0$e$b;
.end method

.method public abstract i(I)Lz4/f0$e$b;
.end method

.method public abstract j(Ljava/lang/String;)Lz4/f0$e$b;
.end method

.method public k([B)Lz4/f0$e$b;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lz4/f0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lz4/f0$e$b;->j(Ljava/lang/String;)Lz4/f0$e$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lz4/f0$e$e;)Lz4/f0$e$b;
.end method

.method public abstract m(J)Lz4/f0$e$b;
.end method

.method public abstract n(Lz4/f0$e$f;)Lz4/f0$e$b;
.end method
