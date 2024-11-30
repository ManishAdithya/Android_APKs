.class public final Ls2/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/b<",
        "Ls2/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ls2/j;
    .locals 1

    invoke-static {}, Ls2/j$a;->a()Ls2/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ls2/e;
    .locals 2

    invoke-static {}, Ls2/f;->d()Ls2/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lm2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/e;

    return-object v0
.end method


# virtual methods
.method public b()Ls2/e;
    .locals 1

    invoke-static {}, Ls2/j;->c()Ls2/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls2/j;->b()Ls2/e;

    move-result-object v0

    return-object v0
.end method
