.class final Lab/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lya/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final l:Lya/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic m:Lya/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lya/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lya/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lab/b$b;->l:Lya/l;

    return-object v0
.end method

.method public h(Ldb/i0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/i0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lab/b$b;->m:Lya/m;

    invoke-virtual {v0, p1, p2}, Lya/m;->h(Ldb/i0;I)V

    return-void
.end method
