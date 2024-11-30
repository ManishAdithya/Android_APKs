.class public abstract Lx4/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz4/f0;Ljava/lang/String;Ljava/io/File;)Lx4/u;
    .locals 1

    new-instance v0, Lx4/b;

    invoke-direct {v0, p0, p1, p2}, Lx4/b;-><init>(Lz4/f0;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lz4/f0;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
