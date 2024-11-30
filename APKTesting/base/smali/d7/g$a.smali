.class Ld7/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc9/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/g;->b(Lw8/d;)Ld7/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/b$a<",
        "Ld7/g$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw8/d;Lw8/c;)Lc9/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld7/g$a;->b(Lw8/d;Lw8/c;)Ld7/g$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lw8/d;Lw8/c;)Ld7/g$b;
    .locals 2

    new-instance v0, Ld7/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ld7/g$b;-><init>(Lw8/d;Lw8/c;Ld7/f;)V

    return-object v0
.end method
