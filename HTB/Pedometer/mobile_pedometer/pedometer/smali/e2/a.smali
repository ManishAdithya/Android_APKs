.class public final Le2/a;
.super Ld2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    const-string v0, "current()"

    invoke-static {p0, v0}, Lx1/e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
