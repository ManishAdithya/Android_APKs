.class public final La6/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Lp4/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La6/k;


# direct methods
.method public constructor <init>(La6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/l;->a:La6/k;

    return-void
.end method

.method public static a(La6/k;)La6/l;
    .locals 1

    new-instance v0, La6/l;

    invoke-direct {v0, p0}, La6/l;-><init>(La6/k;)V

    return-object v0
.end method

.method public static c(La6/k;)Lp4/a;
    .locals 0

    invoke-virtual {p0}, La6/k;->a()Lp4/a;

    move-result-object p0

    invoke-static {p0}, Lq5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/a;

    return-object p0
.end method


# virtual methods
.method public b()Lp4/a;
    .locals 1

    iget-object v0, p0, La6/l;->a:La6/k;

    invoke-static {v0}, La6/l;->c(La6/k;)Lp4/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/l;->b()Lp4/a;

    move-result-object v0

    return-object v0
.end method
