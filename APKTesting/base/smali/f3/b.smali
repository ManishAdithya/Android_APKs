.class public final synthetic Lf3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc3/i;


# instance fields
.field public final synthetic a:Ld3/t;


# direct methods
.method public synthetic constructor <init>(Ld3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->a:Ld3/t;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf3/b;->a:Ld3/t;

    check-cast p1, Lf3/e;

    check-cast p2, Le4/k;

    sget v1, Lf3/d;->n:I

    invoke-virtual {p1}, Ld3/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf3/a;

    invoke-virtual {p1, v0}, Lf3/a;->l3(Ld3/t;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Le4/k;->c(Ljava/lang/Object;)V

    return-void
.end method
