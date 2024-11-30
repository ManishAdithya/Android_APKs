.class public final La6/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Lm5/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La6/k;


# direct methods
.method public constructor <init>(La6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/m;->a:La6/k;

    return-void
.end method

.method public static a(La6/k;)La6/m;
    .locals 1

    new-instance v0, La6/m;

    invoke-direct {v0, p0}, La6/m;-><init>(La6/k;)V

    return-object v0
.end method

.method public static c(La6/k;)Lm5/d;
    .locals 0

    invoke-virtual {p0}, La6/k;->b()Lm5/d;

    move-result-object p0

    invoke-static {p0}, Lq5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm5/d;

    return-object p0
.end method


# virtual methods
.method public b()Lm5/d;
    .locals 1

    iget-object v0, p0, La6/m;->a:La6/k;

    invoke-static {v0}, La6/m;->c(La6/k;)Lm5/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/m;->b()Lm5/d;

    move-result-object v0

    return-object v0
.end method
