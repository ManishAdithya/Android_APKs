.class final Ldb/d0$a;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Loa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/d0;->a(Loa/l;Ljava/lang/Object;Lha/g;)Loa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Loa/l<",
        "Ljava/lang/Throwable;",
        "Lea/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Loa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/l<",
            "TE;",
            "Lea/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic n:Lha/g;


# direct methods
.method constructor <init>(Loa/l;Ljava/lang/Object;Lha/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/l<",
            "-TE;",
            "Lea/s;",
            ">;TE;",
            "Lha/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldb/d0$a;->l:Loa/l;

    iput-object p2, p0, Ldb/d0$a;->m:Ljava/lang/Object;

    iput-object p3, p0, Ldb/d0$a;->n:Lha/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ldb/d0$a;->l:Loa/l;

    iget-object v0, p0, Ldb/d0$a;->m:Ljava/lang/Object;

    iget-object v1, p0, Ldb/d0$a;->n:Lha/g;

    invoke-static {p1, v0, v1}, Ldb/d0;->b(Loa/l;Ljava/lang/Object;Lha/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldb/d0$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
