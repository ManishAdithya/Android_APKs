.class public final Lbb/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/j;->a(Lbb/b;Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Lkotlin/jvm/internal/u;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    iput-object p1, p0, Lbb/j$a;->l:Lkotlin/jvm/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lbb/j$a;->l:Lkotlin/jvm/internal/u;

    iput-object p1, p2, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    new-instance p1, Lcb/a;

    invoke-direct {p1, p0}, Lcb/a;-><init>(Lbb/c;)V

    throw p1
.end method
