.class abstract Ly5/s$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ly5/s$d;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method
