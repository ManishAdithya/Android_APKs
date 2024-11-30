.class public final La6/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La6/w;


# direct methods
.method public constructor <init>(La6/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/y;->a:La6/w;

    return-void
.end method

.method public static a(La6/w;)La6/y;
    .locals 1

    new-instance v0, La6/y;

    invoke-direct {v0, p0}, La6/y;-><init>(La6/w;)V

    return-object v0
.end method

.method public static c(La6/w;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, La6/w;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La6/y;->a:La6/w;

    invoke-static {v0}, La6/y;->c(La6/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/y;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
