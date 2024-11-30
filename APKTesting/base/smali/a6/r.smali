.class public final La6/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La6/q;


# direct methods
.method public constructor <init>(La6/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/r;->a:La6/q;

    return-void
.end method

.method public static a(La6/q;)La6/r;
    .locals 1

    new-instance v0, La6/r;

    invoke-direct {v0, p0}, La6/r;-><init>(La6/q;)V

    return-object v0
.end method

.method public static c(La6/q;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-virtual {p0}, La6/q;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Lq5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, La6/r;->a:La6/q;

    invoke-static {v0}, La6/r;->c(La6/q;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/r;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
