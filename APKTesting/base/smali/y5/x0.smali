.class public final Ly5/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Ly5/w0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ly5/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Ly5/u2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/x0;->a:Lda/a;

    return-void
.end method

.method public static a(Lda/a;)Ly5/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Ly5/u2;",
            ">;)",
            "Ly5/x0;"
        }
    .end annotation

    new-instance v0, Ly5/x0;

    invoke-direct {v0, p0}, Ly5/x0;-><init>(Lda/a;)V

    return-object v0
.end method

.method public static c(Ly5/u2;)Ly5/w0;
    .locals 1

    new-instance v0, Ly5/w0;

    invoke-direct {v0, p0}, Ly5/w0;-><init>(Ly5/u2;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly5/w0;
    .locals 1

    iget-object v0, p0, Ly5/x0;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/u2;

    invoke-static {v0}, Ly5/x0;->c(Ly5/u2;)Ly5/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly5/x0;->b()Ly5/w0;

    move-result-object v0

    return-object v0
.end method
