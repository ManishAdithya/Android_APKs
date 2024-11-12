.class public abstract Lt0/o;
.super Lkotlinx/coroutines/internal/m;
.source "SourceFile"

# interfaces
.implements Lt0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/m;",
        "Lt0/q<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt0/o;->y()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public y()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lt0/b;->b:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public abstract z(Lt0/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/j<",
            "*>;)V"
        }
    .end annotation
.end method
