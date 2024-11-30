.class public final La6/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Lk9/a<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:La6/u;

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
.method public constructor <init>(La6/u;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/u;",
            "Lda/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/v;->a:La6/u;

    iput-object p2, p0, La6/v;->b:Lda/a;

    return-void
.end method

.method public static a(La6/u;Lda/a;)La6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/u;",
            "Lda/a<",
            "Landroid/app/Application;",
            ">;)",
            "La6/v;"
        }
    .end annotation

    new-instance v0, La6/v;

    invoke-direct {v0, p0, p1}, La6/v;-><init>(La6/u;Lda/a;)V

    return-object v0
.end method

.method public static c(La6/u;Landroid/app/Application;)Lk9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/u;",
            "Landroid/app/Application;",
            ")",
            "Lk9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, La6/u;->a(Landroid/app/Application;)Lk9/a;

    move-result-object p0

    invoke-static {p0}, Lq5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9/a;

    return-object p0
.end method


# virtual methods
.method public b()Lk9/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La6/v;->a:La6/u;

    iget-object v1, p0, La6/v;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, La6/v;->c(La6/u;Landroid/app/Application;)Lk9/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/v;->b()Lk9/a;

    move-result-object v0

    return-object v0
.end method
