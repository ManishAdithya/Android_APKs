.class public final Lbb/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/i;->a(Lbb/b;Loa/p;)Lbb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Lbb/b;

.field final synthetic m:Loa/p;


# direct methods
.method public constructor <init>(Lbb/b;Loa/p;)V
    .locals 0

    iput-object p1, p0, Lbb/i$a;->l:Lbb/b;

    iput-object p2, p0, Lbb/i$a;->m:Loa/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbb/c;Lha/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c<",
            "-TT;>;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Lkotlin/jvm/internal/t;-><init>()V

    iget-object v1, p0, Lbb/i$a;->l:Lbb/b;

    new-instance v2, Lbb/i$b;

    iget-object v3, p0, Lbb/i$a;->m:Loa/p;

    invoke-direct {v2, v0, p1, v3}, Lbb/i$b;-><init>(Lkotlin/jvm/internal/t;Lbb/c;Loa/p;)V

    invoke-interface {v1, v2, p2}, Lbb/b;->a(Lbb/c;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
