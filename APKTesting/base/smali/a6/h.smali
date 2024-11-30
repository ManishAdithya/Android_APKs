.class public final La6/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Le6/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La6/d;


# direct methods
.method public constructor <init>(La6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/h;->a:La6/d;

    return-void
.end method

.method public static a(La6/d;)La6/h;
    .locals 1

    new-instance v0, La6/h;

    invoke-direct {v0, p0}, La6/h;-><init>(La6/d;)V

    return-object v0
.end method

.method public static c(La6/d;)Le6/e;
    .locals 0

    invoke-virtual {p0}, La6/d;->d()Le6/e;

    move-result-object p0

    invoke-static {p0}, Lq5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/e;

    return-object p0
.end method


# virtual methods
.method public b()Le6/e;
    .locals 1

    iget-object v0, p0, La6/h;->a:La6/d;

    invoke-static {v0}, La6/h;->c(La6/d;)Le6/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/h;->b()Le6/e;

    move-result-object v0

    return-object v0
.end method
