.class La/b/f/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/f/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/f/a/j;->a([La/b/f/e/f$b;I)La/b/f/e/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/f/a/j$a<",
        "La/b/f/e/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/b/f/a/j;


# direct methods
.method constructor <init>(La/b/f/a/j;)V
    .locals 0

    iput-object p1, p0, La/b/f/a/h;->a:La/b/f/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/f/e/f$b;)I
    .locals 0

    invoke-virtual {p1}, La/b/f/e/f$b;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/b/f/e/f$b;

    invoke-virtual {p0, p1}, La/b/f/a/h;->a(La/b/f/e/f$b;)I

    move-result p1

    return p1
.end method

.method public b(La/b/f/e/f$b;)Z
    .locals 0

    invoke-virtual {p1}, La/b/f/e/f$b;->e()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/b/f/e/f$b;

    invoke-virtual {p0, p1}, La/b/f/a/h;->b(La/b/f/e/f$b;)Z

    move-result p1

    return p1
.end method
