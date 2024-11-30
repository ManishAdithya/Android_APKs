.class Lx5/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lx5/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Lx5/c;


# direct methods
.method constructor <init>(Lx5/c;)V
    .locals 0

    iput-object p1, p0, Lx5/c$a;->l:Lx5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx5/d;Lx5/d;)I
    .locals 2

    invoke-virtual {p1}, Lx5/d;->a()I

    move-result v0

    invoke-virtual {p2}, Lx5/d;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lx5/d;->a()I

    move-result p1

    invoke-virtual {p2}, Lx5/d;->a()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx5/d;

    check-cast p2, Lx5/d;

    invoke-virtual {p0, p1, p2}, Lx5/c$a;->a(Lx5/d;Lx5/d;)I

    move-result p1

    return p1
.end method
