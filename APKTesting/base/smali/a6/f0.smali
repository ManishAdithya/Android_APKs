.class public final La6/f0;
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
.field private final a:La6/e0;


# direct methods
.method public constructor <init>(La6/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/f0;->a:La6/e0;

    return-void
.end method

.method public static a(La6/e0;)La6/f0;
    .locals 1

    new-instance v0, La6/f0;

    invoke-direct {v0, p0}, La6/f0;-><init>(La6/e0;)V

    return-object v0
.end method

.method public static c(La6/e0;)Lk9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/e0;",
            ")",
            "Lk9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, La6/e0;->c()Lk9/a;

    move-result-object p0

    invoke-static {p0}, Lq5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9/a;

    return-object p0
.end method


# virtual methods
.method public b()Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La6/f0;->a:La6/e0;

    invoke-static {v0}, La6/f0;->c(La6/e0;)Lk9/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/f0;->b()Lk9/a;

    move-result-object v0

    return-object v0
.end method
