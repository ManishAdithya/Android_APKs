.class public final Lc6/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Lc6/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc6/l;
    .locals 1

    invoke-static {}, Lc6/l$a;->a()Lc6/l;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lc6/k;
    .locals 1

    new-instance v0, Lc6/k;

    invoke-direct {v0}, Lc6/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lc6/k;
    .locals 1

    invoke-static {}, Lc6/l;->c()Lc6/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc6/l;->b()Lc6/k;

    move-result-object v0

    return-object v0
.end method
