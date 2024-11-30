.class public final La6/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Ly5/r3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La6/d;

.field private final b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ly5/q3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/d;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/d;",
            "Lda/a<",
            "Ly5/q3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/j;->a:La6/d;

    iput-object p2, p0, La6/j;->b:Lda/a;

    return-void
.end method

.method public static a(La6/d;Lda/a;)La6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/d;",
            "Lda/a<",
            "Ly5/q3;",
            ">;)",
            "La6/j;"
        }
    .end annotation

    new-instance v0, La6/j;

    invoke-direct {v0, p0, p1}, La6/j;-><init>(La6/d;Lda/a;)V

    return-object v0
.end method

.method public static c(La6/d;Ly5/q3;)Ly5/r3;
    .locals 0

    invoke-virtual {p0, p1}, La6/d;->f(Ly5/q3;)Ly5/r3;

    move-result-object p0

    invoke-static {p0}, Lq5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly5/r3;

    return-object p0
.end method


# virtual methods
.method public b()Ly5/r3;
    .locals 2

    iget-object v0, p0, La6/j;->a:La6/d;

    iget-object v1, p0, La6/j;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/q3;

    invoke-static {v0, v1}, La6/j;->c(La6/d;Ly5/q3;)Ly5/r3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/j;->b()Ly5/r3;

    move-result-object v0

    return-object v0
.end method
