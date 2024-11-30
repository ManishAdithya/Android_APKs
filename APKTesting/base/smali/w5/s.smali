.class public final Lw5/s;
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
.field private final a:Lw5/q;


# direct methods
.method public constructor <init>(Lw5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/s;->a:Lw5/q;

    return-void
.end method

.method public static a(Lw5/q;)Lw5/s;
    .locals 1

    new-instance v0, Lw5/s;

    invoke-direct {v0, p0}, Lw5/s;-><init>(Lw5/q;)V

    return-object v0
.end method

.method public static c(Lw5/q;)Lc6/i;
    .locals 0

    invoke-virtual {p0}, Lw5/q;->b()Lc6/i;

    move-result-object p0

    invoke-static {p0}, Ls5/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc6/i;

    return-object p0
.end method


# virtual methods
.method public b()Lc6/i;
    .locals 1

    iget-object v0, p0, Lw5/s;->a:Lw5/q;

    invoke-static {v0}, Lw5/s;->c(Lw5/q;)Lc6/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw5/s;->b()Lc6/i;

    move-result-object v0

    return-object v0
.end method
