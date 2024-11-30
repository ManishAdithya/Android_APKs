.class public final La6/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Ly5/q3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La6/d;


# direct methods
.method public constructor <init>(La6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/i;->a:La6/d;

    return-void
.end method

.method public static a(La6/d;)La6/i;
    .locals 1

    new-instance v0, La6/i;

    invoke-direct {v0, p0}, La6/i;-><init>(La6/d;)V

    return-object v0
.end method

.method public static c(La6/d;)Ly5/q3;
    .locals 0

    invoke-virtual {p0}, La6/d;->e()Ly5/q3;

    move-result-object p0

    invoke-static {p0}, Lq5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly5/q3;

    return-object p0
.end method


# virtual methods
.method public b()Ly5/q3;
    .locals 1

    iget-object v0, p0, La6/i;->a:La6/d;

    invoke-static {v0}, La6/i;->c(La6/d;)Ly5/q3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/i;->b()Ly5/q3;

    move-result-object v0

    return-object v0
.end method
