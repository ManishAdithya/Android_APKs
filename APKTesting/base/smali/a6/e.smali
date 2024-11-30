.class public final La6/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Ly5/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La6/d;

.field private final b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ly5/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ly5/v2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/d;Lda/a;Lda/a;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/d;",
            "Lda/a<",
            "Ly5/l0;",
            ">;",
            "Lda/a<",
            "Landroid/app/Application;",
            ">;",
            "Lda/a<",
            "Ly5/v2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/e;->a:La6/d;

    iput-object p2, p0, La6/e;->b:Lda/a;

    iput-object p3, p0, La6/e;->c:Lda/a;

    iput-object p4, p0, La6/e;->d:Lda/a;

    return-void
.end method

.method public static a(La6/d;Lda/a;Lda/a;Lda/a;)La6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/d;",
            "Lda/a<",
            "Ly5/l0;",
            ">;",
            "Lda/a<",
            "Landroid/app/Application;",
            ">;",
            "Lda/a<",
            "Ly5/v2;",
            ">;)",
            "La6/e;"
        }
    .end annotation

    new-instance v0, La6/e;

    invoke-direct {v0, p0, p1, p2, p3}, La6/e;-><init>(La6/d;Lda/a;Lda/a;Lda/a;)V

    return-object v0
.end method

.method public static c(La6/d;Lda/a;Landroid/app/Application;Ly5/v2;)Ly5/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/d;",
            "Lda/a<",
            "Ly5/l0;",
            ">;",
            "Landroid/app/Application;",
            "Ly5/v2;",
            ")",
            "Ly5/d;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, La6/d;->a(Lda/a;Landroid/app/Application;Ly5/v2;)Ly5/d;

    move-result-object p0

    invoke-static {p0}, Lq5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly5/d;

    return-object p0
.end method


# virtual methods
.method public b()Ly5/d;
    .locals 4

    iget-object v0, p0, La6/e;->a:La6/d;

    iget-object v1, p0, La6/e;->b:Lda/a;

    iget-object v2, p0, La6/e;->c:Lda/a;

    invoke-interface {v2}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, La6/e;->d:Lda/a;

    invoke-interface {v3}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/v2;

    invoke-static {v0, v1, v2, v3}, La6/e;->c(La6/d;Lda/a;Landroid/app/Application;Ly5/v2;)Ly5/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/e;->b()Ly5/d;

    move-result-object v0

    return-object v0
.end method
