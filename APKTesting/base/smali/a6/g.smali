.class public final La6/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Lm4/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La6/d;


# direct methods
.method public constructor <init>(La6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/g;->a:La6/d;

    return-void
.end method

.method public static a(La6/d;)La6/g;
    .locals 1

    new-instance v0, La6/g;

    invoke-direct {v0, p0}, La6/g;-><init>(La6/d;)V

    return-object v0
.end method

.method public static c(La6/d;)Lm4/f;
    .locals 0

    invoke-virtual {p0}, La6/d;->c()Lm4/f;

    move-result-object p0

    invoke-static {p0}, Lq5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/f;

    return-object p0
.end method


# virtual methods
.method public b()Lm4/f;
    .locals 1

    iget-object v0, p0, La6/g;->a:La6/d;

    invoke-static {v0}, La6/g;->c(La6/d;)Lm4/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/g;->b()Lm4/f;

    move-result-object v0

    return-object v0
.end method
