.class public final La6/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Ly5/n;",
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

.field private final c:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lm5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/d;Lda/a;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/d;",
            "Lda/a<",
            "Ly5/q3;",
            ">;",
            "Lda/a<",
            "Lm5/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/f;->a:La6/d;

    iput-object p2, p0, La6/f;->b:Lda/a;

    iput-object p3, p0, La6/f;->c:Lda/a;

    return-void
.end method

.method public static a(La6/d;Lda/a;Lda/a;)La6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/d;",
            "Lda/a<",
            "Ly5/q3;",
            ">;",
            "Lda/a<",
            "Lm5/d;",
            ">;)",
            "La6/f;"
        }
    .end annotation

    new-instance v0, La6/f;

    invoke-direct {v0, p0, p1, p2}, La6/f;-><init>(La6/d;Lda/a;Lda/a;)V

    return-object v0
.end method

.method public static c(La6/d;Ly5/q3;Lm5/d;)Ly5/n;
    .locals 0

    invoke-virtual {p0, p1, p2}, La6/d;->b(Ly5/q3;Lm5/d;)Ly5/n;

    move-result-object p0

    invoke-static {p0}, Lq5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly5/n;

    return-object p0
.end method


# virtual methods
.method public b()Ly5/n;
    .locals 3

    iget-object v0, p0, La6/f;->a:La6/d;

    iget-object v1, p0, La6/f;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/q3;

    iget-object v2, p0, La6/f;->c:Lda/a;

    invoke-interface {v2}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/d;

    invoke-static {v0, v1, v2}, La6/f;->c(La6/d;Ly5/q3;Lm5/d;)Ly5/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/f;->b()Ly5/n;

    move-result-object v0

    return-object v0
.end method
