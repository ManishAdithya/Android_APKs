.class final Ldb/p0$c;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Loa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Loa/p<",
        "Ldb/t0;",
        "Lha/g$b;",
        "Ldb/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ldb/p0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/p0$c;

    invoke-direct {v0}, Ldb/p0$c;-><init>()V

    sput-object v0, Ldb/p0$c;->l:Ldb/p0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldb/t0;Lha/g$b;)Ldb/t0;
    .locals 1

    instance-of v0, p2, Lya/p2;

    if-eqz v0, :cond_0

    check-cast p2, Lya/p2;

    iget-object v0, p1, Ldb/t0;->a:Lha/g;

    invoke-interface {p2, v0}, Lya/p2;->j(Lha/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ldb/t0;->a(Lya/p2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldb/t0;

    check-cast p2, Lha/g$b;

    invoke-virtual {p0, p1, p2}, Ldb/p0$c;->a(Ldb/t0;Lha/g$b;)Ldb/t0;

    move-result-object p1

    return-object p1
.end method
