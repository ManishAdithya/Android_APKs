.class public final La6/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Lw8/w0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La6/z;


# direct methods
.method public constructor <init>(La6/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a0;->a:La6/z;

    return-void
.end method

.method public static a(La6/z;)La6/a0;
    .locals 1

    new-instance v0, La6/a0;

    invoke-direct {v0, p0}, La6/a0;-><init>(La6/z;)V

    return-object v0
.end method

.method public static c(La6/z;)Lw8/w0;
    .locals 0

    invoke-virtual {p0}, La6/z;->b()Lw8/w0;

    move-result-object p0

    invoke-static {p0}, Lq5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/w0;

    return-object p0
.end method


# virtual methods
.method public b()Lw8/w0;
    .locals 1

    iget-object v0, p0, La6/a0;->a:La6/z;

    invoke-static {v0}, La6/a0;->c(La6/z;)Lw8/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/a0;->b()Lw8/w0;

    move-result-object v0

    return-object v0
.end method
