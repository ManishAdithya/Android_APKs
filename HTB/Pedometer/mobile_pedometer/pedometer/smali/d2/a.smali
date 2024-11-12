.class public abstract Ld2/a;
.super Ld2/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Ld2/a;->b()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    return p0
.end method

.method public abstract b()Ljava/util/Random;
.end method
