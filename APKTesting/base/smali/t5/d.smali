.class public final Lt5/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lda/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/d$a;
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

.method public static a()Lt5/d;
    .locals 1

    invoke-static {}, Lt5/d$a;->a()Lt5/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lt5/c;
    .locals 1

    new-instance v0, Lt5/c;

    invoke-direct {v0}, Lt5/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lt5/c;
    .locals 1

    invoke-static {}, Lt5/d;->c()Lt5/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/d;->b()Lt5/c;

    move-result-object v0

    return-object v0
.end method
