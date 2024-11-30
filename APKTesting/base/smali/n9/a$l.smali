.class final Ln9/a$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll9/d<",
        "Llb/c;",
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
.method public a(Llb/c;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llb/c;

    invoke-virtual {p0, p1}, Ln9/a$l;->a(Llb/c;)V

    return-void
.end method
