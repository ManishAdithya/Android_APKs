.class public final Lu5/i;
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
.field private final a:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lc6/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/a;Lda/a;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Lt5/k;",
            ">;",
            "Lda/a<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Lda/a<",
            "Lc6/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/i;->a:Lda/a;

    iput-object p2, p0, Lu5/i;->b:Lda/a;

    iput-object p3, p0, Lu5/i;->c:Lda/a;

    return-void
.end method

.method public static a(Lda/a;Lda/a;Lda/a;)Lu5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Lt5/k;",
            ">;",
            "Lda/a<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Lda/a<",
            "Lc6/i;",
            ">;)",
            "Lu5/i;"
        }
    .end annotation

    new-instance v0, Lu5/i;

    invoke-direct {v0, p0, p1, p2}, Lu5/i;-><init>(Lda/a;Lda/a;Lda/a;)V

    return-object v0
.end method

.method public static c(Lt5/k;Landroid/view/LayoutInflater;Lc6/i;)Lu5/h;
    .locals 1

    new-instance v0, Lu5/h;

    invoke-direct {v0, p0, p1, p2}, Lu5/h;-><init>(Lt5/k;Landroid/view/LayoutInflater;Lc6/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lu5/h;
    .locals 3

    iget-object v0, p0, Lu5/i;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/k;

    iget-object v1, p0, Lu5/i;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lu5/i;->c:Lda/a;

    invoke-interface {v2}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6/i;

    invoke-static {v0, v1, v2}, Lu5/i;->c(Lt5/k;Landroid/view/LayoutInflater;Lc6/i;)Lu5/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu5/i;->b()Lu5/h;

    move-result-object v0

    return-object v0
.end method
