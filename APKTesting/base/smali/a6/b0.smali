.class public final La6/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Ld7/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La6/z;

.field private final b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lw8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lw8/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/z;Lda/a;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/z;",
            "Lda/a<",
            "Lw8/d;",
            ">;",
            "Lda/a<",
            "Lw8/w0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/b0;->a:La6/z;

    iput-object p2, p0, La6/b0;->b:Lda/a;

    iput-object p3, p0, La6/b0;->c:Lda/a;

    return-void
.end method

.method public static a(La6/z;Lda/a;Lda/a;)La6/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/z;",
            "Lda/a<",
            "Lw8/d;",
            ">;",
            "Lda/a<",
            "Lw8/w0;",
            ">;)",
            "La6/b0;"
        }
    .end annotation

    new-instance v0, La6/b0;

    invoke-direct {v0, p0, p1, p2}, La6/b0;-><init>(La6/z;Lda/a;Lda/a;)V

    return-object v0
.end method

.method public static c(La6/z;Lw8/d;Lw8/w0;)Ld7/g$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, La6/z;->c(Lw8/d;Lw8/w0;)Ld7/g$b;

    move-result-object p0

    invoke-static {p0}, Lq5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/g$b;

    return-object p0
.end method


# virtual methods
.method public b()Ld7/g$b;
    .locals 3

    iget-object v0, p0, La6/b0;->a:La6/z;

    iget-object v1, p0, La6/b0;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/d;

    iget-object v2, p0, La6/b0;->c:Lda/a;

    invoke-interface {v2}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/w0;

    invoke-static {v0, v1, v2}, La6/b0;->c(La6/z;Lw8/d;Lw8/w0;)Ld7/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/b0;->b()Ld7/g$b;

    move-result-object v0

    return-object v0
.end method
