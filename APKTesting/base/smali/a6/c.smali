.class public final La6/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Ly5/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La6/a;

.field private final b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lp4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/a;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/a;",
            "Lda/a<",
            "Lp4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/c;->a:La6/a;

    iput-object p2, p0, La6/c;->b:Lda/a;

    return-void
.end method

.method public static a(La6/a;Lda/a;)La6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/a;",
            "Lda/a<",
            "Lp4/a;",
            ">;)",
            "La6/c;"
        }
    .end annotation

    new-instance v0, La6/c;

    invoke-direct {v0, p0, p1}, La6/c;-><init>(La6/a;Lda/a;)V

    return-object v0
.end method

.method public static c(La6/a;Lp4/a;)Ly5/c;
    .locals 0

    invoke-virtual {p0, p1}, La6/a;->b(Lp4/a;)Ly5/c;

    move-result-object p0

    invoke-static {p0}, Lq5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly5/c;

    return-object p0
.end method


# virtual methods
.method public b()Ly5/c;
    .locals 2

    iget-object v0, p0, La6/c;->a:La6/a;

    iget-object v1, p0, La6/c;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/a;

    invoke-static {v0, v1}, La6/c;->c(La6/a;Lp4/a;)Ly5/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/c;->b()Ly5/c;

    move-result-object v0

    return-object v0
.end method
