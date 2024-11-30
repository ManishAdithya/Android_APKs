.class public final Lt5/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lda/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lda/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt5/n;
    .locals 1

    invoke-static {}, Lt5/n$a;->a()Lt5/n;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lt5/m;
    .locals 1

    new-instance v0, Lt5/m;

    invoke-direct {v0}, Lt5/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lt5/m;
    .locals 1

    invoke-static {}, Lt5/n;->c()Lt5/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/n;->b()Lt5/m;

    move-result-object v0

    return-object v0
.end method
