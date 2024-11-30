.class public final Lw5/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lda/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lda/a;"
    }
.end annotation


# instance fields
.field private final a:Lw5/e;


# direct methods
.method public constructor <init>(Lw5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/f;->a:Lw5/e;

    return-void
.end method

.method public static a(Lw5/e;)Lw5/f;
    .locals 1

    new-instance v0, Lw5/f;

    invoke-direct {v0, p0}, Lw5/f;-><init>(Lw5/e;)V

    return-object v0
.end method

.method public static c(Lw5/e;)Lp5/q;
    .locals 0

    invoke-virtual {p0}, Lw5/e;->a()Lp5/q;

    move-result-object p0

    invoke-static {p0}, Ls5/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5/q;

    return-object p0
.end method


# virtual methods
.method public b()Lp5/q;
    .locals 1

    iget-object v0, p0, Lw5/f;->a:Lw5/e;

    invoke-static {v0}, Lw5/f;->c(Lw5/e;)Lp5/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw5/f;->b()Lp5/q;

    move-result-object v0

    return-object v0
.end method
