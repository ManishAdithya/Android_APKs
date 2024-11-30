.class final Lya/e2;
.super Lya/v0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lya/v0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final o:Lha/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/d<",
            "Lea/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lha/g;Loa/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/g;",
            "Loa/p<",
            "-",
            "Lya/m0;",
            "-",
            "Lha/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lya/v0;-><init>(Lha/g;Z)V

    invoke-static {p2, p0, p0}, Lia/b;->a(Loa/p;Ljava/lang/Object;Lha/d;)Lha/d;

    move-result-object p1

    iput-object p1, p0, Lya/e2;->o:Lha/d;

    return-void
.end method


# virtual methods
.method protected t0()V
    .locals 1

    iget-object v0, p0, Lya/e2;->o:Lha/d;

    invoke-static {v0, p0}, Leb/a;->b(Lha/d;Lha/d;)V

    return-void
.end method
