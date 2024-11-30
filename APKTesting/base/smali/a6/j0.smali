.class public final La6/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Ly5/u2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La6/h0;

.field private final b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/h0;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/h0;",
            "Lda/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/j0;->a:La6/h0;

    iput-object p2, p0, La6/j0;->b:Lda/a;

    return-void
.end method

.method public static a(La6/h0;Lda/a;)La6/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/h0;",
            "Lda/a<",
            "Landroid/app/Application;",
            ">;)",
            "La6/j0;"
        }
    .end annotation

    new-instance v0, La6/j0;

    invoke-direct {v0, p0, p1}, La6/j0;-><init>(La6/h0;Lda/a;)V

    return-object v0
.end method

.method public static c(La6/h0;Landroid/app/Application;)Ly5/u2;
    .locals 0

    invoke-virtual {p0, p1}, La6/h0;->b(Landroid/app/Application;)Ly5/u2;

    move-result-object p0

    invoke-static {p0}, Lq5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly5/u2;

    return-object p0
.end method


# virtual methods
.method public b()Ly5/u2;
    .locals 2

    iget-object v0, p0, La6/j0;->a:La6/h0;

    iget-object v1, p0, La6/j0;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, La6/j0;->c(La6/h0;Landroid/app/Application;)Ly5/u2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/j0;->b()Ly5/u2;

    move-result-object v0

    return-object v0
.end method
