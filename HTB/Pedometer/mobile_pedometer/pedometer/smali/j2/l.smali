.class public abstract Lj2/l;
.super Lj2/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "baseKey"

    sget-object v1, Lj2/b;->a:Lj2/a;

    invoke-static {v1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj2/b;-><init>()V

    return-void
.end method
